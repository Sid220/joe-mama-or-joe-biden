// Author: Adam
#include <iostream>

using namespace std;

int main()
{
    srand (time(0));
    int joe = 1 + rand() % 2;
    if (joe == 1)
    cout<<"Joe Mama";
    else
    cout<<"Joe Biden";
}
