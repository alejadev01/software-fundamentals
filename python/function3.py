def showGreeting (userName):
	msg = f"Hello {userName}, Bienvenido(a)"
	return msg

#Here is main
print ("Enter your name: ")
user_name = input()

message = showGreeting(user_name)
print(message)