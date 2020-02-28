import os
import glob
from shutil import copy2
import filecmp
#print("String to search: ")
THING_TO_SEARCH = "finite"
# print("Directory to search: ")
# DIRECTORY_TO_SEARCH = input()

modFiles = glob.glob('config/**',recursive=True)
for _file in modFiles: 
	if os.path.isfile(_file):
		try:
			readFile = open(_file, "r",encoding="utf-8")
			#print(_file)
			if THING_TO_SEARCH in readFile.read():
				print("Found in: " + _file)
		except :
			pass
print("Done!")
input()