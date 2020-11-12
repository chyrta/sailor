import 'package:flutter/animation.dart';
import 'package:sailor/sailor.dart';

class RouteArgsPair {
  final String name;
  final BaseArguments args;
  final NavigationType navigationType;
  final List<SailorTransition> transitions;
  final Duration transitionDuration;
  final Curve transitionCurve;
  final Map<String, dynamic> params;
  final CustomSailorTransition customTransition;

  RouteArgsPair(
    this.name, {
    this.args,
    this.navigationType = NavigationType.push,
    this.transitions,
    this.transitionDuration,
    this.transitionCurve,
    this.params,
    this.customTransition,
  });
}
