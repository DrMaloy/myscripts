"""Caesar Cipher Hacker, by Al Sweigart al@inventwithpython.com
This programs hacks message encrypted with Caesar cipher by doing
a brute force attack against every possible key.
More info at:
https://en.wikipedia.org//Caesar_cipher#Breaking_the_cipher
This code is available at https://nostarch.com/big-book-small-python-programming
Tags: tiny, beginner, cryptography, math"""

print('Caesar Cipher Hacker, by Al Sweigart al@inventwithpython.com')

# Let the user spicify the message to hack:
print('Enter the encrypted Caesar cipher message to hack.')
message = input('> ')

# Every possible symbol that can be encrypted/decrypted:
# (This must match the SYMBOLS used when ecrypted the message )
SYMBOLS = ('ABCDEFGHIJKLMNOPQRSTUVWXYZ')

for key in range(len(SYMBOLS)): # Loop through every possible key.
    translated = ''

    # Decrypt each symbol in message:
    for symbol in message:
        if symbol in SYMBOLS:
            num = SYMBOLS.find(symbol) # Get the number of the symbol.
            num = num - key # Decrypt the number.

            # Handle the wrap-around if num is less than 0:
            if num < 0:
                num = num + len(SYMBOLS)
    
            # Add decypted number's symbol to translated:
            translated = translated + SYMBOLS[num]
        else:
            # Just add the symbol without decrypting:
            translated = translated + symbol

    # Display the key being tested, along with the decrypted text:
    print('Key # {}: {}'.format(key, translated))
