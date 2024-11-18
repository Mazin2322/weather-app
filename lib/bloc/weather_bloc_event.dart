
//import 'package:equatable/equatable.dart';

part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {

  WeatherBlocEvent();
  @override
  List<Object> get props => [];
}

 class FetchWeather extends WeatherBlocEvent {

  final Position position;

  FetchWeather(this.position);

  List<Object> get props => [position];
 }