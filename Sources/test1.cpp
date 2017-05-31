#include "jay_headers.h"
int main() {
	int a = 0;
	int &ref_a = a;
	int b = 20;
	int c = 30;
	decltype(ref_a) ref_b = b;
	decltype((a)) ref_c = c;
	std::cout << " value of ref_b is " << ref_b << std::endl;
	std::cout << " value of ref_c is " << ref_c << std::endl;
	b = 40;
	c = 50;
	std::cout << " value of ref_b is " << ref_b << std::endl;
	std::cout << " value of ref_c is " << ref_c << std::endl;
	std::string cmd;
	while (std::cin >> cmd) {
		if (cmd == "stop"){
			break;
		}
	}
	return 0;
}