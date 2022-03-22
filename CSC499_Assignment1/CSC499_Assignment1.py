# CSC 499 sorting app
input = input("Enter r to reverse: ")
reverse = False
if(input == "r"):
    reverse = True
# open the file and load each name into a list
reader = open("Sort Me.txt", "r")
content = reader.read()
list = content.splitlines()
reader.close()

for i in range(len(list)):
    # remove any whitespaces that could have been in the original file that would mess with sorting
    list[i] = list[i].strip() 
    # just for testing
    # print(len(list[i]), list[i])

# sort by alphabetical order
list.sort()
# sort by length ascending
list = sorted(list, key=len, reverse=reverse)

for word in list:
    print(word)

