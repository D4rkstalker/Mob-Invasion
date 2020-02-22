f = open("input.txt", "r")
file = open("output.txt","w+")
for x in f:
	file.write(x.split(":" , 1)[1] + "#" + x)
file.close()
f.close()