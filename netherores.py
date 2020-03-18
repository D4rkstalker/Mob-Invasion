import json

from collections import namedtuple
data = open("config//orespawn3//nethermetals.json","r").read()
blockToReplace ="netherex:icy_netherrack"
out = []

# Parse JSON into an object with attributes corresponding to dict keys.
x = json.loads(data, object_hook=lambda d: namedtuple('X', d.keys())(*d.values()))
#print(x.spawns)
# for ore in x.spawns:
# 	#print(ore.blocks)
# 	temp = []
# 	temp.append("{")	
# 	temp.append("\"trait\": \"libraryex:ore\",")	
# 	temp.append("\"generationAttempts\": "+ str(int(int(ore.parameters.frequency) *1.3)) +",")
# 	temp.append("\"randomizeGenerationAttempts\": false,")
# 	temp.append("\"generationProbability\": 1.0,")
# 	temp.append("\"minimumGenerationHeight\": 0,")
# 	temp.append("\"maximumGenerationHeight\": 127,")
# 	temp.append("\"veinSize\": "+ str(int(ore.parameters.size) + int(ore.parameters.variation))+",")
# 	temp.append("""\"blockToReplace\": {\"block\": \"""" + blockToReplace + """\"},""")
# 	temp.append("""\"blockToSpawn\": {\"block\": \""""+ str(ore.blocks[0].name)+"""\"},""")
# 	temp.append("\"generationStage\": \"ore\"")
# 	temp.append("},")	
# 	#out.append(temp)

lines = open("config//orespawn3//nethermetals.json","r").readlines()
for line in lines:
	temp = []
	if "minHeight" in line:
		temp.append("				\"minHeight\": 0,\n")
	elif "maxHeight" in line: 
		temp.append("				\"maxHeight\": 127,\n")
	elif "frequency" in line:
		temp1 = line.split(":")
		temp.append("\t\t\t\t\"frequency\":"+str(int(int(temp1[1][:-2])*1.3)) + ",\n")
	else:
		temp.append(line)
	out.append(temp)


output = open("oresOut.json","w+")
for line in out:
	output.writelines(line)