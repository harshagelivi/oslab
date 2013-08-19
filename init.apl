// APL program to invoke Create

integer main()
{	
	integer a,b,c,d,e,f,g;
	a=Open("hello.dat");
	print("before fork");
	c=Fork();
	print("after fork");
	if(c==-2)then
		print("in child");
		print("oo la la");
	else
		print("in parent");
	endif;		
	print("yay");
	return 0;
}
