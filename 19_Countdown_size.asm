-- HUMAN RESOURCE MACHINE PROGRAM --

-- Size 10/10 --
-- Speed 122/82 --

a:
    INBOX   
    COPYTO   0
b:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    JUMPN    c
    BUMPDN   0
    JUMP     d
c:
    BUMPUP   0
d:
    JUMP     b



