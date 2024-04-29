import 'dart:io';

void main() {
//task3(null, 24);
//task4(null);
//task5();
phone('Iphone', '11', 'white',length: 23,width: 23,weigth: 23);
}

void task(String? text) {
  print(text ?? 'ошибка');
}

void task1(String? text) {
  if (text == null) {
    print('ошибка');
  } else {
    print(text);
  }
}

void task2(int? a, int? b) {
  // a=a??1;
  // b=b??2;
  //  print(a+b);
  print((a ?? 1) + (b ?? 2));
}

void task3(String? name, int? age) {
  print(name ?? 'mirlan');
  print(age ?? '18');
}

void task4(int? num) {
  if (num != null) {
    if (num > 3) {
      print(num + 10);
    } else {
      print(num - 10);
    }
  } else {
    print('число = null');
  }
}

void task5({bool sunny = false}) {
  sunny == true? print('На улице солнечно'): print('На улице дождь. Возмите зонт!');
}

void phone(String name, String model, String color,{num? length, num? width, num? weigth}){
  print('Характеристики телефона\n');
  print('Имя телефона: $name');
  print('Модель телефона: $model');
  print('Цвет телефона: $color\n');

  if(length != null){
    print('Длинна телефона: $length');
  } 
  if(width != null){
    print('Ширина телефона: $width');
  }
   if(weigth != null){
    print('Вес телефона: $weigth');
  }


}