part of 'counter_bloc.dart';

@immutable

/// `bloc` needs parent class for `generic purpose`
/// so it will allwoing pushing events of the this parent only
abstract class CounterEvent {}

class Increment extends CounterEvent {}
