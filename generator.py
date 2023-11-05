import random
import string

# Define the length of the random string
length = 29  # Change this to the desired length

# Generate a random string
random_string = ''.join(random.choice(string.ascii_letters + string.digits) for _ in range(length))

print(random_string)

