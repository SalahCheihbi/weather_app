import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

import '../../../core/presentation/widgets/widgets.dart';
import '../domain/result_city.dart';
import '../shared/provider.dart';

@RoutePage()
class SearchPage extends StatefulHookConsumerWidget {
  const SearchPage({super.key});

  @override
  ConsumerState<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends ConsumerState<SearchPage> {
  final TextEditingController _cityController = TextEditingController();

  void _searchCity() {
    final cityName = _cityController.text.trim();
    if (cityName.isNotEmpty) {
      ref
          .read(cityLocationNotifier.notifier)
          .getLocationFromCity(cityName: cityName);
    }
  }

  void _onCitySelected(ResultCity city) {
    context.router.pop(city);
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cityLocationNotifier);
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Rechercher une ville",
      )),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _cityController,
              decoration: InputDecoration(
                hintText: "Entrez une ville...",
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: _searchCity,
                ),
              ),
            ),
            const SizedBox(height: 20),
            state.maybeMap(
                orElse: () => const SizedBox.shrink(),
                loadFailure: (value) {
                  Logger().e(value.failure);
                  return Center(child: Text('Failed to load city data'));
                },
                loadInProgress: (_) => const Center(
                      child: CustomLoadingWidget(),
                    ),
                loadSuccess: (value) {
                  if (value.resultCity.isNotEmpty) {
                    final city = value.resultCity.first;
                    return Card(
                      elevation: 3,
                      child: ListTile(
                        title: Text(
                          "${city.name}, ${city.country}",
                        ),
                        subtitle: Text("Lat: ${city.lat}, Lon: ${city.lon}"),
                        onTap: () => _onCitySelected(city),
                      ),
                    );
                  }
                  return Text('Ville non trouvée',
                      style: theme.textTheme.labelMedium?.copyWith(
                        color: Colors.red,
                      ));
                })
          ],
        ),
      ),
    );
  }
}
