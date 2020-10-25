#! /usr/local/opt/python@3.8/bin/python3

import string
import random


i     = 0
passw = ''


length      = int(input('Password length: ') or '20')
symbolState = input('Use special characters? [Y/n] ')


choices = ['n', 'l']
symbols = ['#', '@', '!', '?', '_', '-', '+', '$', '&']

if (symbolState == '' or symbolState.lower() == 'y' or symbolState.lower() == 'yes'):
    choices.extend('s')



while i < length:

    choice = random.choice(choices)

    if choice == 'l':
        passw += random.choice(string.ascii_letters)

    elif choice == 's':
        passw += random.choice(symbols)

    else:
        passw += str(random.randint(0, 9))

    i = i + 1


print(f'Your password is: {passw}')
