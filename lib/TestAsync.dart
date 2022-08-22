Future<void> main() async {
  print('Lay du lieu...');

  var kq  = await taoOrder();

  print(kq);
}

taoOrder() async {

  var noidungOrder = await layThongtinOrderTuServer();

  return noidungOrder;
}

Future<String> layThongtinOrderTuServer() {

  Future<String> sNoidungOrder = Future.delayed(Duration(seconds: 3), () => '01 nuoc cam');
  return sNoidungOrder;
}
