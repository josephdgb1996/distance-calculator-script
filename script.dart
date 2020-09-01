import 'dart:math';

void main() {
  print("ankara:");
  print(calcular(59,389,547,142));
  print("mariana del rey:");
  print(calcular(74,472,612,183));
  print("san martin:");
  print(calcular(49,518,846,150));
  print("oceanic:");
  print(calcular(52,589,900,159));
  print("radisson:");
  print(calcular(66,471,583,160));
}


double calcular(int y1,int y2, int y3,int y4){
  int x1 = 52;
  int x2 = 589;
  int x3 = 900;
  int x4 = 159;
  
  double pow1 = pow((x1-y1),2);
  double pow2 = pow((x2-y2),2);
  double pow3 = pow((x3-y3),2);
  double pow4 = pow((x4-y4),2);
   
  return sqrt(pow1 + pow2 + pow3 + pow4);
}
