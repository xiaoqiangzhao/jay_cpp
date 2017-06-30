#include "record.h"


int main(int argc, char **argv){
  record jay("jay_zhao",20,13,36);
  jay.print_info();
  jay.set_salary(20);
  jay.print_info();
  jay.set_work_months(12);
  jay.print_info();

}
