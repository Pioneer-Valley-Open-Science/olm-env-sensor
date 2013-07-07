clean:
	rm -f $$(find . | grep "[.]pyc")
	rm -f $$(find . | grep "[.]s[#]+[0-9]*")
	rm -f $$(find . | grep "[.]b[#]+[0-9]*")
	rm -f $$(find . | grep "~$$") 
