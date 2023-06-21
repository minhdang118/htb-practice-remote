import string

def decryption(code):
    intArr = []
    split = ""
    num = 0
    for char in code:
        split += char
        if len(split) == 2:
            num = int(split, 16)
            intArr.append(num)
            split = ""
            
# Stuck here for now
    for n in intArr:
        n = ((n - 18) // 123) % 256

    byteArr = bytearray(intArr)
    print(byteArr.decode())
    return

with open('msg.enc', 'r') as file:
    data = file.read().rstrip()
    decryption(data)

            
            

