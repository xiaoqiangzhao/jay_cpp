#include <iostream>
//#include "my_header.h"

extern int ex_a;
int main(){
  std::cout << "Enter two numbers:" << std::endl;
  int v1 = 0, v2 = 0;
  std::cin >> v1 >> v2;
  std::cout << "The sum of " << v1 << " and " << v2 << " is " << v1 + v2 << std::endl;
  std::cout << "The multipile of " << v1 << " and " << v2 << " is " << v1 * v2 << std::endl;

  std::cout << "Hello World" << std::endl;

  while(v2){
     v1 = v1 + v2;
     v2 = v2 - 1;
     std::cout << "v1 accumulated: " << v1 << std::endl;
  }

  int sum = 0, value = 0;
  for(int i = -100; i<=100; i++){
      sum += i;
  }
  std::cout << "sum is " << sum << std::endl;
  while(std::cin >> value){
     sum += value;
     std::cout << "Sum add " << value << " is " << sum << std::endl;
  }
  std::cout << "external ex_a is " << ex_a << std::endl;
  std::cout << "End of Program" << std::endl;
  return 0;
}
