#include "my_header.h"

int main(){
   vector<int> vi ;
   for(int i = 0; i != 10; i++){
      vi.push_back(i);
   }
   for(int i = 0; i != vi.size(); i++){
      vi[i] = (vi[i] % 2) ? vi[i]*2: vi[i];
      cout << vi[i] << endl;
   }
   int a[] = {0,1,2,3,4,5,6,7,8,9};
   cout << "vi.size() : " << vi.size() << endl;
   cout << "sizeof vi : " << sizeof(vi) << endl;
   //cout << "a.size() : " << a.size() << endl;
   cout << "sizeof a : " << sizeof(a)/sizeof(*a) << endl;
   throw runtime_error("Just Try");
   return 0;
}
