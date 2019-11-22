-- HUMAN RESOURCE MACHINE PROGRAM --

-- Selection sort is the way to go, since it has the least amount of swaps, and --
-- swaps are far more expensive in HRM assembler than comparisons. -- 
-- Other O(n^2) algorithms are harder to optimize and use more swaps. --
-- I don't think any O(n log n) algorithm will work well here, since the input size --
-- does not exceed 10. --

-- To obtain green lights, you also have to use some tricks: --
-- * iterate from end, so the jumps can be used more efficiently --
-- * don't swap on the board, just output the minimum, put the initial value where --
--   the minimum was, and decrease length --
-- * in case of 1-length array jump immediately to final output --

-- This can be probably optimized even more, --
-- but it's enough for green lights (even better!) --

-- Size 28/34 --
-- Speed 683/714 --

a:
    COPYFROM 24
    COPYTO   21
b:
    INBOX   
    COPYTO   [21]
    JUMPZ    c
    BUMPUP   21
    JUMP     b
c:
d:
    BUMPDN   21
    JUMPZ    i
    COPYTO   23
    COPYTO   22
e:
f:
    BUMPDN   22
    JUMPN    h
    COPYFROM [22]
    SUB      [23]
    JUMPN    g
    JUMP     e
g:
    COPYFROM 22
    COPYTO   23
    JUMP     f
h:
    COPYFROM [23]
    OUTBOX  
    COPYFROM [21]
    COPYTO   [23]
    JUMP     d
i:
    COPYFROM [21]
    OUTBOX  
    JUMP     a


DEFINE LABEL 21
eJwTZGBgmFC8MyO7dGcGS4VRimC9dXBvQ4D3mwZvQ72GxdrXaxI0Gyovma4tYYm6VPS5WqQo4Oqloms3
O8rq7pvVLngQXBdzj2EUjIJRMGQBANWvHrc;

DEFINE LABEL 22
eJzjY2BgsCw4t3RvnvOZRzl199Oy3Z/xZ6x5+StZ8k5d0skLdUl7j89O/nzgamrunslpz7cDlTPI5H+u
ZhgFo2AUDAsAABVcG+0;

DEFINE LABEL 23
eJyzZ2BgOBIyf3ZX0PQ1V/x4Lzt7Hv193P3o7wz3kPer3Na8fON68sIb188HVrnl7mEAqz1aCKJ1Mu+d
8MyafWxFVv/eV5kBE1ZkTZ7Enm0942i2z+60bNmNxUU/pq4tKZzYUTZ50v3KzEVzq4xWRlfn7omufn1x
bpXelfuVqWftqnx2B9e9X8bZdHAOY2vdLOv2ulnbOw7OWd/9flluz/Q1uT0+u9d33zvB1r/iPMhO+bnu
C5nm2G9imnNpv8282cf4FzOcAomvmeFdBqJPbag6emqD5HSeDbl7Tm2w38Syec2SP1vrZn3ZYT2jYFfM
zON73y/bf2D2MetDDKeMj0L0joJRMNIBAEu2fiU;

DEFINE LABEL 24
eJwTY2BgiOjY4req8aSbXdUKV5aK1+4TiiWDRIrmh80oOJtwK7+tM6zQfeGlotLVHWW5ew5ViB66XjP7
2Pn62cdmtdtvOtPzY6p2r16/dm9Vg3HXrUzGVuvgJ82SQQyjYBSMgiEBAP2qKa4;

