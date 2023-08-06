#include "stdafx.h"
#include "windows.h"
#include "iostream.h"

void main()
{
	RECT r1;
	SetRect(&r1,10,10,100,100);
	cout << r1.left << endl;
}
