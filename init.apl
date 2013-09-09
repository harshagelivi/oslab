integer main(){
	integer a,b,i,c,d;
	b=Fork();
	if(b==-2)then
		c=Fork();
		if(c==-2)then
			i=0;
			while(i<100)do
				i=i+1;
			endwhile;
			print(Getpid());
			print(Getppid());
			print(Signal());
			print("111");
		else
			print("112");
			print(Wait(c));
			print("113");	
		endif;
	else
		print("114");
		print(Wait(b));
		print("115");
	endif;	
	return 0;
}
