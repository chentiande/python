#coding: utf-8
from pexpect import *
import os, sys, re, getopt, getpass
def exit_with_usage():
  print(globals()['__doc__'])
  os._exit(1)

try:
  optlist, args = getopt.getopt(sys.argv[1:], 'hu:p:', ['help','h','?'])
except Exception as e:
  print(str(e))
  exit_with_usage()
options = dict(optlist)
if len(args) > 1:
  exit_with_usage()

if [elem for elem in options if elem in ['-h','--h','-?','--?','--help']]:
  print("Help:")
  exit_with_usage()

if '-u' in options:
  user = options['-u']
else:
  user = input('username: ')
if '-p' in options:
  password = options['-p']
else:
  password = input('password: ')
print (password)
child=spawn('passwd root')
index=child.expect(["New password:"])
print (index)
child.sendline(password)
index=child.expect(["new password:"])
print (index)
child.sendline(password)
index=child.expect(["successfully"])
print (index)
if index == 0:
  print ("Success")
elif index >0:
  print ("fail")
