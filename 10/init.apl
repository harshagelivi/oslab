integer main(){
	integer a,b,c,d;
	string cmd,prompt;
	print(Create("first.dat"));
	prompt = "gelivi:~$ ";
	cmd="";
	while(cmd!="end")do
		print(prompt);
		read(cmd);
		a=Fork();
		if(a==-2)then
			b=Exec(cmd);
			if(b==-1)then
				print(b);
			else
				print "success";	
			endif;	
		endif;
		d=Wait(a);
//		breakpoint;
	endwhile;
	breakpoint;
	return 0;
}
