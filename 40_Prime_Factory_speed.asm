-- HUMAN RESOURCE MACHINE PROGRAM --

-- It's just bruteforce, since the input numbers are no bigger than 20. --
-- The only change from the size challenge solution is that we're --
-- dividing only by 2 and odd numbers. --
-- The first loop step for p = 2 is done, then the code is repeated but for --
-- the odd primes (p += 2 instead of p += 1). --
-- No need for any fancy algorithms or tricks if you only want the green lights --

-- Size 49/28 --
-- Speed 353/399 --

    COMMENT  1
a:
b:
    COPYFROM 24
    COPYTO   23
    BUMPUP   23
    BUMPUP   23
    INBOX   
    COPYTO   22
c:
    SUB      23
    COMMENT  0
    JUMPN    a
    COPYTO   19
    COPYFROM 24
    COPYTO   20
d:
    BUMPUP   20
    COPYFROM 19
    SUB      23
    JUMPN    e
    COPYTO   19
    JUMP     d
e:
    ADD      23
    JUMPZ    f
    BUMPUP   23
    COPYFROM 22
    JUMP     g
f:
    COPYFROM 23
    OUTBOX  
    COPYFROM 20
    COPYTO   22
    JUMP     c
    COMMENT  2
g:
h:
i:
    SUB      23
    JUMPN    b
    COPYTO   19
    COPYFROM 24
    COPYTO   20
j:
    BUMPUP   20
    COPYFROM 19
    SUB      23
    JUMPN    k
    COPYTO   19
    JUMP     j
k:
    ADD      23
    JUMPZ    l
    BUMPUP   23
    BUMPUP   23
    COPYFROM 22
    JUMP     h
l:
    COPYFROM 23
    OUTBOX  
    COPYFROM 20
    COPYTO   22
    JUMP     i


DEFINE COMMENT 0
eJzTZGBg2Gu8Yd8jwxVdjwx3ZgC5DLdMePs6rF/3NNg5t8+1v1Q1135nhp19SGqH9fvEWyZnE/YaCyaD
1B3N5u3bkL6ia3VsU/60yK64r5EHwxcnvHYvS71kuiJLVh2kZrtvVcNH/9mNyqFtnSfiWOZPTju6zTOr
6ihI7n6l5PT7lSGpdlVdcbuqD4Z/qc2MvdO2tyl2ktHKqsnvlxlMd25/NivVmWEUjIJRQDMAACbwSEM;

DEFINE COMMENT 1
eJwLYGBgaDbsM16hn2vEr/tc94DaYm0mNS2Dxar37BLVVrjO1pjs+9/obMItE/vcWyZVDTImzu1xxm2d
vzROdnMpK7YBtTPct4uZOdd+Tfx9uyYtEP+Lk2Cys6dg8h1v95hZPgHes3wWa8t5y6pzuu9Qnuo0XWmu
/Q7lBrs/qiC1b2MEV1yItp5RGL236W3MmvjVsRtM2uK9DfkzvA0f5fQZg9Rwxd3KjEyRzWnOkc0B8X1i
Mxe1xa9Z4pm1ZgmI31AZMEGxMtU5uSLC6n6lmWVw3Wyb7R17bUFyf6qOFn7sulQFYitWxsz8UzV/Nl/P
wTkgvuvsulnPZp1N6J9+zw7EfzYrZubi2Qfn7Jj/eC7/4h9THVfMboxbeakqbqVszoIVXXGeS1+78y++
Z8e/uMr61zxRC4PpZpYMo2AUDHEAAJlGfLs;

DEFINE COMMENT 2
eJybzsDAwKTmHuOiyhLlo/Qo4qucWnSlbGZso9TODFbJo4W8YoUTecW6Fp8WK11tL82x84LC5wN16p8P
bNBJ3KyjV7p6hf6WySv0nds99T9X8+uGpJZpWQfbaOh5MamddPNRWuEKNJ5B0rFrcYPd47luNvNn81g9
nutnqbbgkrnsRkOL/r1+lqKHnltHHNnlYH7YzOnzgQKXP+v1XHn7vjiddPvi1BUn6ajXL+lotLLC8ei2
Tc65e0DmPQg92Z0aEjABxN4c9WNqY+iKruXBhRO7gqxn5Aa+X5YbyLEzNSTiSGWE0unNUc5nLkQznOKK
09qlHn9rnUvCye62eO+yC9GSQW9jfkxti5++ZnFC1dEDiVVHQea1Nh/dxtm0ZKt3I8v8Nw1tLiAxzqbP
1U+aI+q3d0TUa/dylHj0NeWz9T+K6Oqd7FvayeM5q53H07klwFuwniUKpF5jls/uNTPWLHk2S3AF05w/
600W6vWDxGVWdS2WWbVkq+VqiD+2rpndCA6f7T67/2xdsvXP1sKJFdsDJkzdETCBc2/MTOf9O9c67z+6
7cm+0tXO+88tlTs4f/bPQz+mBhz7MfXlicdzj5wyWql8WvTQvzO5e0IvCK4wuGQ9w/fyj6mu1w7OmXOz
dPXOW01bom757AbZsfGu0crX941WHn1Yunrvk9LV358Zrbz04uCcSy9+TA17PnnSo0cBE1Y+uDbF68HB
Oa/vL9nK8bB/76NH5ofjnkQcCXsueghkxqJfkyeZfV7R9efDiq777wMmRH9kmf/l87mlnD9CVmX8kN24
6rvPbr1v5oevf5p9bO6H2ccYRsGQAADaFSEG;

DEFINE LABEL 19
eJwzYWBgYAvJNQoIKE376B8wYX2A2oLcwHNLG0PtN2XGLdkKlGb46eMeMy3ybMLdpLMJIH5attYu9mz7
TWnZ75c55ur1783T639etnNtR9n82YcqtkzeVc3bF1zH23e+PmBCa7P7wlnt/XvFOvv3dvXuXLtn0vtl
oVPPLX03vXT13bkMp0Dm/V/R9HPBCoZTR5etWeK5VHL62cUR9SBxleUcO7eu4dh5aLP9pk071yx5s3v+
7EX79zY5788tP773eZHk9j9ZSzftzBBZeytTZtWSghVLIfpGwSgYBcQDANKrZVI;

DEFINE LABEL 20
eJzTYGBgKIxO3DwvrHDi8mDndr7AvU0f/fc2Rfjq9c/yMVq53XfDvkn+s4+9DEo9eyNixfnCaOczb2Mi
jrTFdy1enFDVsDhBqzQzbq9tZlyq89sY62D9mOdFhdEb9nHFXbspn/TjFtB4hgW5mYsW5C7ZGpeXuyes
MHcPSOxRTkgqiN5Ud21KQX3mojcNO9dmNMlurG27d2JWO8Mp5QmZi75NKZzIMApGwSigKQAAeFFKsQ;

DEFINE LABEL 21
eJyzY2BgULTbe/yQbczMP/ZtnZKOim2bnH9MPe8yfc0qN7UFct56/XyBsxvZQmY3Nobea74RUTjxa+TB
OULRG/Ztjpp9zDxy9rEbEf17FydkLopMiZn5KtN6RlzezrVbC19fBBrNENFxbqlcW92s1uZrU67XTJ40
t+rH1PuV82fbVR3dZlbrfKagfvL1RS0sT7Z3qD2d1PX4EVv/64s3Jx/dVjX53NJ/E90XlnZumQwyZ8GK
xM3sy6avubrg3NLZ884tTZwTsmrxbI6dB+bMPjZ5YerZDYtSz65Yan54wYqda6tXve6pXjW7UWbVzoxH
y7f4PVqe6hy38qTbjNW8fe/XHd2WvWHDPoZRMApGARgAAISihH8;

DEFINE LABEL 22
eJzjYWBgMCyOOGJYnNqRXerslFzh7GRXxeP5pdYopbbtx9SA7vfLtHtBWDCZryfXiGEUjIJRMKwAAAjG
Euk;

DEFINE LABEL 23
eJwTZGBg4M9gOHU2o+ro2Yy6WezZ3mXs2SxRQGGG5pwNlQ2VorW7qvsrrtccLayoWRP/p+pRREPlwfDq
/PlhjrmPItizzyYwjIJRMAqGLAAA4NgcpQ;

DEFINE LABEL 24
eJwTZWBg8G685t/bEOBdUaPoOLfqnp1m2T27S0XfA2TyJ0/am5e4uTq/f29xEcMpzbIV581qT17Qa4g4
sqrx+fZFLQETGFv7Kxa1qEVzNl3zn1rL4ylZk+rMMApGwSgYMgAArscl1Q;

