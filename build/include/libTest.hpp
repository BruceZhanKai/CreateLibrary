#include <dirent.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <stdio.h>
#include <iostream>

#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <dirent.h>
#include <unistd.h>
#include <string.h>

class test 
{
public:
	//void test();
	//void ~test();
	void hello();
	void remove_dir(const char *path_raw);
private:
	void dfs_remove_dir();
};


