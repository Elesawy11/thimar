import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/utils/assets.dart';
import '../../../../../core/utils/color.dart';
import '../../../../../core/utils/font_weight_helper.dart';
import '../../../../../core/utils/spacer.dart';
import '../../../../../core/utils/styles.dart';
import '../../../../../core/widgets/app_text_button.dart';
import '../../../../../core/widgets/app_text_form_field.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    Column(
            children: [
              verticalSpace(16),
              Image.asset(
                Assets.imagesLogo,
                width: 130.w,
                height: 126.h,
              ),
              verticalSpace(20),
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'مرحبا بك مرة أخرى',
                      style: Styles.font16Bold.copyWith(
                        color: ColorManager.green4c,
                      ),
                    ),
                    verticalSpace(6),
                    Text(
                      'يمكنك تسجيل الدخول الأن',
                      style: Styles.font16Light.copyWith(
                        color: ColorManager.grey70,
                      ),
                    ),
                  ],
                ),
              ),
              verticalSpace(26),
              Row(
                children: [
                  Container(
                    width: 69.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.r),
                      border: Border.all(
                        color: ColorManager.greyF3,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          Assets.imagesCountryFlage,
                          width: 32.w,
                          height: 20.h,
                        ),
                        verticalSpace(4),
                        Text(
                          '966+',
                          style: Styles.font15Regular.copyWith(
                            fontWeight: FontWeightHelper.medium,
                            color: ColorManager.green4c,
                          ),
                        ),
                      ],
                    ),
                  ),
                  horizontalSpace(9),
                  Expanded(
                    child: AppTextFormField(
                      hintText: 'رقم الجوال',
                      validator: (p0) {},
                      prefixIcon: SizedBox(
                        child: Image.asset(
                          Assets.imagesPhone1,
                          width: 22.w,
                          height: 22.w,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              verticalSpace(16),
              AppTextFormField(
                hintText: 'كلمة المرور',
                validator: (p0) {},
                prefixIcon: Image.asset(
                  Assets.imagesUnlock,
                ),
              ),
              verticalSpace(20),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'نسيت كلمة المرور ؟',
                  style: Styles.font16Light.copyWith(
                    color: ColorManager.grey70,
                  ),
                ),
              ),
              verticalSpace(20),
              AppTextButton(
                text: 'تسجيل الدخول',
                onPressed: () {},
              ),
              verticalSpace(45),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ليس لديك حساب ؟ ',
                    style: Styles.font15Bold.copyWith(
                      color: ColorManager.green4c,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'تسجيل الأن',
                      style: Styles.font18Bold.copyWith(
                        color: ColorManager.green4c,
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
       
    ;
  }
}