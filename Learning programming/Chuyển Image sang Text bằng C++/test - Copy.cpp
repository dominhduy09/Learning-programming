#include <stdio.h>
#include <bits/stdc++.h>
#include <windows.h>
using namespace std;

int main() {
    int i,k;
    float a,b;
    printf ("\n");
    scanf ("%f",&a);
    printf ("\n");
    for (i=0;i<=100;i++){
    if (i%10==0)
    printf("loading : %d%% \n", i);
    Sleep(20);
}
Sleep(1000);
string line;
getline(cin,line);
ifstream file("D:\\245050772_395051245446480_802917844287104985_n.jpg.");
while(!file.eof()){
getline (file,line);
cout<<line<<endl;;
Sleep(20);
}
}