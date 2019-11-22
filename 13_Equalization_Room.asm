-- HUMAN RESOURCE MACHINE PROGRAM --

-- Size 9/9 --
-- Speed 27/27 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    a
    JUMP     c


