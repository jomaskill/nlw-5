import 'package:DevQuiz/home/widgets/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:DevQuiz/core/core.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  height: 161,
                  width: double.maxFinite,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: 'Olá, ',
                            style: AppTextStyles.title,
                            children: [
                              TextSpan(text: 'João', style: AppTextStyles.titleBold)
                            ]),
                      ),
                      Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://avatars.githubusercontent.com/u/13986403?v=4'),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Align(alignment: Alignment(0, 1.0),child: ScoreCardWidget(),),
              ],
            ),
          ),
        );
}
