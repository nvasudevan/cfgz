%start root

%%

root: 'p' 'f' 'k' | 'z' Y | B 'i' 'j' L
;
Y: N 'u' B Z 'x' | Z V 'p' B 'l'
;
B: 'x'
;
L: 'z' B I S 'f'
;
N: X | R 'b' 'l' I | 'u'
;
Z: L 'i' B 'f'
;
V: 'z' N B
;
I: X R Z 'j' S | 'j' | Q X Z 'b'
;
S: F 'k' Y V
;
X: 'i' 'c' V 'q'
;
R: 'w' Y | 'i'
;
Q: 'k' 'i' 'q' 'c' 'l' | Z S 'f' 'i' | S 'x'
;
F: 'i' V I Q
;


%%