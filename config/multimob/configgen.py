f = open("input.txt", "r")
file = open("output.txt","w+")
for x in f:
	file.write(x[4:-1] + "#" + x)
	print(x[3:])
file.close()
f.close()