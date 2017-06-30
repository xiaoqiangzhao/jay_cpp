#include "my_header.h"

using pf = int (*)(int a, int b);
int plus_f(int a, int b){
   return a + b;
}
int minus_f(int a, int b){
   return a - b;
}
int multi_f(int a, int b){
   return a*b;
}
int div_f(int a, int b){
   return a/b;
}
void c_f(const int i){
   cout << &i << endl;
}
void n_f(int i){
   cout << &i << endl;
}
int main(){
   vector<pf> func_v={plus_f, minus_f, multi_f, div_f};
   int a = 12;
   int b = 4;
   for(auto v:func_v){
       cout << v(a,b) << endl;
   }

   const int c_a = 10;

   //c_a = 11; // read-only variable
   cout << &a << endl;
   c_f(a);
   n_f(a);
   return 0;
}
