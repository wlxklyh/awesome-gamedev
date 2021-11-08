#include <iostream>
#include <cstdio>
#include <string>
#
using namespace std;
//描述：
int main() {
    {
        FILE* file = fopen("test.txt","wb");
        char strInput[]  = "asdf";
        std::size_t size =  strlen(strInput);
        fwrite(&size,sizeof(std::size_t),1,file);
        fwrite(strInput,1,sizeof(strInput),file);
        fclose(file);
    }


    {
        FILE* file = fopen("test.txt","rb");
        std::size_t size = 0;
        fread(&size,sizeof(std::size_t),1,file);
        char *strOutput  = new char[size];
        fread(strOutput,1,size,file);
        fclose(file);

        std::cout<<strOutput<<endl;
    }

    return 0;
}
