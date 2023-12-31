import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:schooldata_hub_client/features/attendance_list/classes/schoolday_model.dart';

@immutable
abstract class SchooldayEvent extends Equatable {
  const SchooldayEvent();
  @override
  List<Object> get props => [];
}

class SchooldayStartEvent extends SchooldayEvent {
  const SchooldayStartEvent();
}

class SchooldayLoadingEvent extends SchooldayEvent {
  const SchooldayLoadingEvent();
}

class SchooldaySelectedDateEvent extends SchooldayEvent {
  final DateTime selectedDate;
  const SchooldaySelectedDateEvent({
    required this.selectedDate,
  });
}

class SchooldayLoadedEvent extends SchooldayEvent {
  const SchooldayLoadedEvent();
}
