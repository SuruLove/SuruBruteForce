import time
import json
import random
import string
import os, sys
import requests
import collections
import urllib.request
from bs4 import BeautifulSoup

nu = '\033[0m'
re = '\033[1;31m'
gr = '\033[1;32m'
cy = '\033[1;36m'
mg = '\033[1;35m'
def write(in_text):
	for char in in_text:
		time.sleep(0.1)
		sys.stdout.write(char)
		sys.stdout.flush()

print(f"{cy}\n------------------------")
time.sleep(1)
write(f"{gr}[+]{re}Starting Instagram Bruteforce{nu}...")
print("\n  ")