import sys

l = input().split()

try:
    rpm = int(l[1])
except ValueError:
    sys.exit(1)

if rpm == 0:
    sys.exit(1)

sys.exit(0)