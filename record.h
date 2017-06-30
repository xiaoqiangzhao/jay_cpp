
#include "my_header.h"


class record {
   public:
      record( string name_i = "nobody", unsigned int age_i = 1, unsigned int sal_i =  0, unsigned int work_m_i = 0): name(name_i), age(age_i), salary(sal_i), work_month(work_m_i){
         total_pay = salary * work_month;
      }

      unsigned int& cal_pay(){ total_pay = salary * work_month;
         return total_pay;
      }

      void print_info(string msg=""){
         if(msg.empty()){
            cout << msg << endl;
         }
         cout << "name: " << name << endl;
         cout << "age: " << age << endl;
         cout << "salary: " << salary << "K" << endl;
         cout << "work_month: " << work_month << endl;
         cout << "total_pay: " << total_pay << "K" << endl;
      }

      record& set_salary(unsigned int sa_i){
         salary = sa_i;
         cal_pay();
         return *this;
      }

      record& set_work_months(unsigned int w_m_i){
          work_month = w_m_i;
          cal_pay();
          return *this;
      }


   private:
    string name;
    unsigned int age;
    unsigned int salary;
    unsigned int total_pay;
    unsigned int work_month;
};

