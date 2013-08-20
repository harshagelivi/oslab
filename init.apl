// APL program to invoke Create

integer main()
{	
	integer a,b;
	a=Open("hello.dat");
	b=Fork();
	print("after fork");
	if(b==-2)then
		print("in child");
		a=Exec("x1.xsm");
		print("sxs");
	else
		print("in parent");
	endif;
	print("yayyy");		
	return 0;
}
