def gaji(lebihSks):
    biaya = 500000
    maks = 8

    if lebihSks < 4:
        total = lebihSks * biaya
    elif lebihSks > maks:
        lebihSks = 8
        total = lebihSks * biaya
        pajak = total * 0.10
        total -= pajak
    else:
        total = lebihSks * biaya
        pajak = total * 0.10
        total -= pajak

    print(total)
gaji(100)