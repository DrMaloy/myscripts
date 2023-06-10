from sys import argv

script, user_name = argv

prompt = '> '

print(f"Hi {user_name}, I'm the {script} script.")
print("I would like to ask you some questions.")
print(f"Do you like me {user_name}?")
likes = input(prompt)

print(f"Where do you live {user_name}")
lives = input(prompt)

print("What kind of computer do you have")
computer = input(prompt)

print(f"""
Alright, So you said {likes} about liking me,
You live in {lives}, I don't know where that is,
and you have a {computer} computer, nice.
      """)


