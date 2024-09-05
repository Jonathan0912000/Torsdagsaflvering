//opgave 3 og 4 kombineret.

String adress = "Nørre Voldgade 70, 4";
int a = 50;
int b = 100;
int sum = a + b;
int sumdiv = b / a;


void setup(){
int a1 = 200;
int b1 = 500;
int sum1 = a1 + b1;
int sumdiv1 = b1 / a1;
// global 
println(sum); 
println(sumdiv);
println(sumdiv + adress);
println("Adresse: "+adress);
//lokal
println(sumdiv1);
println(sum1);

//4.f
a1++;
b1++;
int sum3 = a1+b1;
println(sum3);
//4.g
a1 = a1+2;
b1 = b1+2;
println(a1);
println(b1);
//4.h
a1--;
b1--;
println(a1-3);
println(b1-3);
}
