
part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocState extends Equatable {
  WeatherBlocState();

  @override
  List<Object> get props => [];
}

class WeatherBlocInitial extends WeatherBlocState {}

class WeatherBlocLoading extends WeatherBlocState {}
class WeatherBlocFailure extends WeatherBlocState {}
class WeatherBlocSuccess extends WeatherBlocState {

  final Weather weather;

  WeatherBlocSuccess(this.weather);

  @override
  List<Object> get props => [weather];
}