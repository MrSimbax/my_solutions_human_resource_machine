-- HUMAN RESOURCE MACHINE PROGRAM --

-- The hardest part is dealing with cases such as 702 (0 in the middle). --

-- Size 30/30 --
-- Speed 288/165 --

    COMMENT  0
a:
    COPYFROM 9
    COPYTO   7
    COPYFROM 10
    COPYTO   6
    BUMPUP   6
    INBOX   
    COPYTO   0
b:
    COPYFROM 9
    COPYTO   2
c:
    COPYFROM 0
    SUB      [6]
    JUMPN    d
    COPYTO   0
    BUMPUP   2
    JUMP     c
d:
    COPYFROM 2
    JUMPZ    e
    BUMPUP   7
    JUMP     f
e:
    COPYFROM 7
    JUMPZ    g
f:
    COPYFROM 2
    OUTBOX  
g:
    BUMPDN   6
    COPYFROM [6]
    JUMPZ    h
    JUMP     b
h:
    COPYFROM 0
    OUTBOX  
    JUMP     a


DEFINE COMMENT 0
eJwzY2Bg2O6boHnHO0FTzWOHspmTkXyDXYgCi+10JR6rxdrF5oqOxebX/Ndazg/7Y78m/olHSGqt95+s
CN/+ighf3r5ZPtYz5LxZ5jt7di3WczVa+ce+dPV7i5BVM0zXLKk2UVsANJ7hQnTTlsLoP6og9tXUP6qS
NbLqvQ0JmsebnutyNn02e9NQZa1ZdjaBPft1z9mM+bM/pe1cm9EUsgqk/uGEW+uaJrxPPNLPEpXav0N5
y9TpSnVzZdVVlsuqg+TnT/xcLbPqczWI/W/irXXcM+038WxI3MwwCkbBKCAKAAAVeVdM;

DEFINE LABEL 0
eJwTYGBg2JA+PX1D+t4mkzSW+SZpS7YChRg+pV2qWpG1M+NRjlHKjIL3iROK3yeeKjVKmVuVWy5ZM7vR
rPbc0us1z7czjIJRMAqGNAAAFP0dqg;

DEFINE LABEL 2
eJzTZGBgkE/qWlwYXThxd7hef2pIwARj/zVLtvvKbtzuK3ooN/DkhcbQydcrIyZfF4ouvNYX03auLV52
Y11SVcPdpKOFdUkhqQcSM2MXJ7BEZcbtbVody7GTKy53T1v8hn1lqZf2T067tD8vQ2sX0BqGBbkH5yzI
5dgpk+98xq287RxITCXHrA5ER1fXzTKrzVx0vr5pi3PLj1uLWvYet24/us24K2QVwygYBaOAZgAAROpJ
KQ;

DEFINE LABEL 6
eJzjZGBgEClasjWs8NrNS0Ux9zrKFjz4U7Xgwa5q67tAKYYZBfeaGUbBKBgFwxYAACdTEQc;

DEFINE LABEL 7
eJxTYmBg6G2YbcNSUWV9qlTR0bC40Odo9uzGV5mP577KvLXOMZdjp2Hxpf0dZZ8P/Kn6fMCsdsM+vQat
XasaEzc/aT44Z1HL6x7nFu8yvYbvAV9q9byAxjHsmVTos3h2rtHseblGJgtn23xaaB28YRFL1IZFOzM+
LVxSsGP+0cJf8/orZs9TWwBSP3mh0mmGUTAKRsGAAAC1DEIO;

DEFINE LABEL 9
eJwTZWBg4Gw6WsjZlJC3qc49Jrq6LjS5wjp4QrF7jGWBbM6KrNc9gemlqz+lVR3VyeS9bFj849bcKsk7
BfVKp51buhbLtZ3slmvbUHm8KSR1VaNgckXNmniGUTAKRsGQAQBg4iUR;

DEFINE LABEL 10
eJyTYGBg8Imd3agev6HSJUE2Z3FCZmxi4qMI+aTMWJvka1PKUm+tK0vl2AlUxqBYaZSSXPE+MaxQMHlG
gX3ujALR2q2FvH2Xin5MfV88f/ahCveF12vUFgTX/Zj6pVa0VrGyKZ9hFIyCUTCoAQBu0SkH;

DEFINE LABEL 11
eJzTZ2Bg4IqranBJiKhnShSt/ZV8tHBDemZsXoZadHemWvSjnJ0Ze/M4SmTy9frj8kJWAZUzGHf9yXrS
HJK6qrE0raBeNud6TVWDXdXjuXOrBFdMrf2znrOpacv+1qYtP9v/rDfuejw3oHt245XOz9UJrbnlIP1x
K0vT8hafTZg972zCgTmlaa6zlxScnNnWeXImy3ymOYIrZs8LWcW+LGRV3MrMRdWrrGdYrq5quLUqt1xm
FUfJghVN+c3Lm/LPLp6ezjAKRsEooBgAALT3WBs;

