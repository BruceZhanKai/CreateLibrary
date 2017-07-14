


int  main( int  argc,  char  **argv) {  

while  ((direntp = readdir(dirp)) != NULL){  
        sprintf(buf, "%s/%s" ,argv[1],direntp->d_name);  
        if  (get_file_size_time(buf) == -1) break ;  
    } 
	
} 