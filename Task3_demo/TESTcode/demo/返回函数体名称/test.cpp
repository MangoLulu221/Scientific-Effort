#include<iostream>
using namespace std;







void M() {
	cout << "THIS FUNCTION M. " << endl;
	cout << "M" << endl;
}

void N() {
	cout << "THIS FUNCTION N. " << endl;
	cout << "N" << endl;
}

void D() {
	cout << "THIS FUNCTION D. " << endl;
	cout << "D" << endl;
	M();
}

void E() {
	cout << "THIS FUNCTION E. " << endl;
	cout << "E" << endl;
	N();
}

void B() {
	cout << "THIS FUNCTION B. " << endl;
	cout << "B" << endl;
	D();
}


void C() {
	cout << "THIS FUNCTION C. " << endl;
	cout << "C" << endl;
	E();
}

void A() {
	cout << "THIS FUNCTION A. " << endl;
	cout << "A" << endl;
	B();
	C();
}



void F() {
	cout << "THIS FUNCTION F. " << endl;
	cout << "F" << endl;
	A();
}

void G() {
	cout << "THIS FUNCTION G. " << endl;
	cout << "G" << endl;
	A();
}

void H() {
	cout << "THIS FUNCTION H. " << endl;
	cout << "H" << endl;
	F();
}

void K() {
	cout << "THIS FUNCTION K. " << endl;
	cout << "K" << endl;
	G();
}

void Q() {
	cout << "THIS FUNCTION Q. " << endl;
	cout << "Q" << endl;
	M();
}

void T() {
	cout << "THIS FUNCTION T. " << endl;
	cout << "T" << endl;
	N();
}

int main() {
	A();
	B();
	C();
	D();
	E();
	F();
	G();
	H();
	K();
	Q();
	T();
	M();
	N();

}