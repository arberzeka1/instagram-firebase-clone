enum LottieAnimation {
  dataNotFound(name: 'data_not_found'),
  empty(name: 'empty'),
  loading(name: 'loading'),
  error(name: 'error'),
  smallError(name: 'error_small');

  final String name;
  const LottieAnimation({
    required this.name,
  });
}
