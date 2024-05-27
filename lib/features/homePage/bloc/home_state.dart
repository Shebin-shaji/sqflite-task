part of 'home_bloc.dart';

@immutable
 abstract class HomeState {}
 abstract class HomeActionState extends HomeState{}

  class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState{}
class HomeLoadedState extends HomeState{
 final List<DataModel>allData;

  HomeLoadedState({required this.allData});
}

class AddNoteActionState extends HomeActionState{
 final int id;

  AddNoteActionState({required this.id});

}