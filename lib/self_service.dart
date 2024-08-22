import 'dart:io';

void selfService() {
  print('Por Favor, digite seu nome:');
  String? name = stdin.readLineSync();

  print('Prezado(a), $name. Seja muito bem-vindo(a) à nossa loja.');
  print(
      'Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.');
}
