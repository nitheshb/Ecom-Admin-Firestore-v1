import 'package:flutter/material.dart';

import '../../../../../../common/widgets/breadcrumbs/breadcrumb_with_heading.dart';
import '../../../../../../routes/routes.dart';
import '../../../../../../utils/constants/sizes.dart';
import '../../../../models/banner_model.dart';
import '../widgets/edit_brand_form.dart';

class EditBannerMobileScreen extends StatelessWidget {
  const EditBannerMobileScreen({super.key, required this.banner});

  final BannerModel banner;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const TBreadcrumbsWithHeading(heading: 'Create Banner', breadcrumbItems: [TRoutes.categories, 'Create Category']),
              const SizedBox(height: TSizes.spaceBtwSections),

              // Form
              EditBannerForm(
                banner: banner,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
