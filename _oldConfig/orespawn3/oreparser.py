f = open("nethermetals.json", "r")
ores = []
size = []
frequency = []
minh = []
maxh = []
for x in f:
	if "name" in x:
		ores.append(x[14:-3])
	if "size" in x:
		size.append(x[12:-2])
	if "frequency" in x:
		frequency.append(x[17:-2])
	if "minHeight" in x:
		minh.append(x[17:-2])
	if "maxHeight" in x:
		maxh.append(x[17:-1])
print (ores)
print (size)
print (frequency)
print (minh)
print (maxh)

output = open("output.txt","w")
for idx , val in enumerate(ores):
	lines = ["{\n",
	"  \"feature\": \"lex:ore\",\n",
	"  \"genStage\": \"ore\",\n",
	"  \"blockToSpawn\": {",
	"	\"block\": \""+ores[idx]+"\"\n",
	# "	\"properties\": {",
	# "	  \"type\": \"PLACEHOLDER\"",
	# "	}",
	"  },\n",
	"  \"blockToReplace\": {",
	"	\"block\": \"nex:netherrack\",\n",
	"	\"properties\": {",
	"	  \"type\": \"PLACEHOLDER\"",
	"	}",
	"  },",
	"  \"veinSize\": "+size[idx]+",\n",
	"  \"genAttempts\": "+frequency[idx]+",\n",
	"  \"genProbability\": 1.0,\n",
	"  \"minGenHeight\": "+minh[idx]+",\n",
	"  \"maxGenHeight\": "+maxh[idx]+",\n",
	"  \"randomizeGenAttempts\": false,\n",
	"  \"generate\": true",
	"},\n",]
	print (lines)
	output.writelines(lines)