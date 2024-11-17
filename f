import random

contraseña = ("+-/*!&$#?=@abcdefghijklnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890")

lrg = int(input("introduzca la longitud de su contraseña"))

new_pasword = ""

for i in range (lrg):
    new_pasword = new_pasword + random.choice(contraseña)

print(new_pasword)
