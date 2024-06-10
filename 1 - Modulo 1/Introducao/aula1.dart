void main() {
  final email = 'teste@gmail.com';
  final naoEmail = 'teste.com';

  final expReg = RegExp(r'.+@.+');

  final ehEmail = [email, naoEmail].map((e) => {e.contains(expReg)});

  print(ehEmail);
}
