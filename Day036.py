for i in range(1, 101):
    if i % 3 == 0 and i % 5 == 0:
        print(i, "SulBar")
    elif i % 3 == 0:
        print(i,"Sul")
    elif i % 5 == 0:
        print(i,"Bar")
    else:
        print(i)