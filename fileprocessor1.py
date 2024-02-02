fn = open(fileprocessor1.input)
lst = list()
for line in fn:
    word = line.rstrip()split()
    for i in word:
        if i in lst:
            continue
        else:
            lst.append(i)
lst.sort()
print lst

