toppings = [ 'peperoni', 'pina', 'Queso extra', 'champinones', 'anchovetas']

tamanos = [ 'pequena', 'mediana', 'grande' ]

tamanos_pizza = ''

tops_agregados = ''


print("\nHola, este son los tamanos de las pizzas:\n")
for tamano in tamanos:
    print("\t" + tamano)

print("\nSeleccione el tamano de pizza que desee:\n")
tamanos_pizza = input('> ').lower()
for tamanos in tamanos:
    if tamanos_pizza in tamanos:
        break
else:
    print("Por favor ingrese un valor correcto.")
    exit()


print("\nEstos son los toppings extras:\n")
for tops in toppings:
    print("\t" + tops)

print("\nSeleccione el tamano de pizza que desee:\n")
tops_agregados = input('> ').lower()
for toppings in toppings:
    if tops_agregados in toppings:
        break
else:
    print("Por favor ingrese un valor correcto.")
    exit()


print("\nUsted ha seleccionado una pizza {} y con el topping {}".format(tamanos_pizza, tops_agregados))
