import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

import '../../../core/presentation/widgets/widgets.dart';
import '../../../theme/theme.dart';
import '../domain/result_city.dart';
import '../shared/provider.dart';

//* Search ville Page
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
          style: theme.textTheme.headlineSmall?.copyWith(
            color: whiteColor,
            fontSize: 24,
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: () => context.router.pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _cityController,
              decoration: InputDecoration(
                hintText: "Entrez une ville...",
                fillColor: whiteColor,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
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
                  return Center(
                    child: Text(
                      'Échec du chargement des données de la ville',
                      style: theme.textTheme.labelMedium?.copyWith(
                        color: theme.colorScheme.error,
                        fontSize: 12,
                      ),
                    ),
                  );
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
                          style: theme.textTheme.titleMedium?.copyWith(
                            color: blackColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                        subtitle: Text(
                          "${city.localNames?.ar ?? ''}, ",
                          style: theme.textTheme.labelMedium?.copyWith(
                            color: theme.colorScheme.primary,
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                          textDirection: TextDirection.rtl,
                        ),
                        onTap: () => _onCitySelected(city),
                      ),
                    );
                  }
                  return Text('Ville non trouvée',
                      style: theme.textTheme.labelMedium?.copyWith(
                        color: theme.colorScheme.error,
                        fontSize: 12,
                      ));
                })
          ],
        ),
      ),
    );
  }
}
