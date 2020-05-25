# Lecture 01

## Great Reality #1:

> ints are not integers, floats are not reals

```bash
(gdb) print 40000 * 40000
$1 = 1600000000
(gdb) print 50000 * 50000
$2 = -1794967296
(gdb) print 300*400*500 
$3 = 60000000
(gdb) print 300*400*500*600 
$4 = 1640261632
(gdb) print  100000000000000000000.0 + \
             1.0 + \
            -100000000000000000000.0
$9 = 0
(gdb) print  100000000000000000000.0 + \
            -100000000000000000000.0 + \
            1
$10 = 1
```
