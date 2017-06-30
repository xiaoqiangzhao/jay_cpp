#include "my_header.h"
int main(){

   vector<int> iv;
   int in;
   while(cin >> in){
      iv.push_back(in);
   }

   for(int i = 0; i != iv.size(); i++){
      cout << iv[i] << endl;
   }
   for(int i = 0; i != iv.size(); ++i){
      cout << iv[i] << endl;
   }
   //for(auto n : iv){
      //cout << n << endl;
   //}

   return 0;
}
