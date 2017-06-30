#include "my_header.h"

void exchange(int *a, int *b){
   int temp;
   temp = *b;
   *b = *a;
   *a = temp;
}

int main(){
   int a = 222;
   int b = 333;
   cout << "a and b is " << a << b << endl;
   exchange(&a,&b);
   cout << "a and b is " << a << b << endl;

   void (*pf)(int *a, int *b);
   pf = exchange;

   pf(&a, &b);
   cout << "a and b is " << a << b << endl;

   vector<int> vi = {1,2,3,4,5};
   for(auto v : vi){
       cout << v << endl;
   }


   return 0;
}
