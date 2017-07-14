#include "include/libTest.hpp"

int main()
{
	test tessst;
	tessst.hello();
	std::string S="./image/000_0";
	std::string S1="./image/123.jpg";
	std::string S2="./image/111";
	//tessst.remove_dir(S.c_str());
	remove(S1.c_str());
	//remove(S2.c_str());
	return 0;
}
