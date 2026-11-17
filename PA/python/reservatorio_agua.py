
altura = 0
comprimento = 0
largura = 0
capacidade = 0

altura = float(input("Qual é a altura do reservatório? (em metros): "))
comprimento = float(input("Qual é o comprimento do reservatório?: "))
largura = float(input("Qual é a largura do reservatório?: "))
consumo = float(input("Digite o consumo diário de água (em litros): "))


capacidade = comprimento * largura * altura

print("A capacidade de água do reservatório é:", capacidade, "m³")

if consumo > 11:
    print("Consumo diário Alto")
elif consumo == 10:
    print("Consumo diário Moderado")
else:
    print("Consumo diário baixo")
