// APL program to invoke Create

integer main()
{	
	integer a,b;
	a=Create("file");
	a=Open("file");
	print(Write(a,"abcdefghijklmnopqrst"));
	print(Close(a));
	a=Open("file");
	print(Seek(a,0));
	print(Read(a,b));
	print(b);
	print(Close(a));
	print(Delete("file"));
	return 0;
}
