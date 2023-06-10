from sys import argv

script, filename = argv

print(f"We are going to erase the filename {filename}")
print("If you don't want it, hit CTRL-C (^C).")
print("If you want to continue hit RETURN")

input('?')

print("Opening file...")
target = open(filename, 'w')

print("Truncating the file, bye bye")
target.truncate()

print("Now I'm going to ask you three sentences")

line1 = input("line 1: ")
line2 = input("line 2: ")
line3 = input("line 3: ")

print("I'm going to write it them to the file")

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

print("And finally close it.")
target.close()




