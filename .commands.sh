#!/usr/bin/awk -f

BEGIN{
	print "STARTING PROGRAM";
	print FS = "* ";
	print FS;
}
{
	print $2;
}
