import random
random.seed()   #Prepare random number generator

dad1 = int(random.random() * 6)
dad2 = int(random.random() * 6)
print("Dado1 = " + str(dad1))
print("Dado2 = " + str(dad2))
if dad1 % 2 == 0:
    print("Dado1 es PAR")
else:
    print("Dado1 es IMPAR")
if dad2 % 2 == 0:
    print("Dado2 es PAR")
else:
    print("Dado2 es IMPAR")
if dad1 == dad2:
    print("YOU WIN")
else:
    print("GAME OVER")