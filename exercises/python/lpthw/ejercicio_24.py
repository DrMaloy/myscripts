print("Let's practice evertithing")
print('You\'d need to know \'bout scapes with \\ that do:')
print('\n newlines and \t tabs')

poem = """
\tThe lovely World
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requieres an explanation
\n\t\tWhere there is no one.
"""

print("------------")
print(poem)
print("------------")

five= 10 - 2 + 3 - 6

print(f"This should be five: {five}")

def secret_formula(started):
    jelly_beans = started * 500
    jar = jelly_beans / 1000
    crates = jar / 100
    return jelly_beans, jar, crates

start_point = 1000
beans, jars, crates = secret_formula(start_point)

#Remember that this another way to format a string
print("With a starting point of: {}".format(start_point))
#t's just like f"" string
print(f"We'd have {beans} beans, {jars} jars, and {crates} crates.")

start_point = start_point / 10

print("We can also do that this way: ")
formula = secret_formula(start_point)

#This is an easy way to apply a list to a format string
print("We'd have {} beans, {} crates, and {} jars.".format(*formula))

