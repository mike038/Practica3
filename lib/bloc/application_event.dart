part of 'application_bloc.dart';

abstract class ApplicationEvent extends Equatable {
  const ApplicationEvent();
}

class FakeFetchDataEvent extends ApplicationEvent {
  @override
  List<Object> get props => [];
}

class TakePictureEvent extends ApplicationEvent {
  @override
  List<Object> get props => [];
}

class BarcodeDetectorEvent extends ApplicationEvent {
  final bool barcodeScan;
  BarcodeDetectorEvent({@required this.barcodeScan});
  @override
  List<Object> get props => [barcodeScan];
}

class ImageDetectorEvent extends ApplicationEvent {
  @override
  List<Object> get props => [];
}
