%start root

%%

root: 'f' 'l' 'z' X B
;
X: S 'c' 'z' | V I S L
;
B: I N 'q' |  | R S
;
S: 'p'
;
V:  | 'c' 'u'
;
I: F 'b' 'f' 'i' L
;
L:  | 'j' 'k' B S F
;
N: 'b'
;
R: 'b' | 'i' 'b' V | 
;
F: Z Q | 'u' X V 'x' | Y 'u' 'p'
;
Z: 'x' | 
;
Q: 'l' | 'u' 'q' X Z V | Z F R Y 'p'
;
Y: 'k' S 'l'
;


%%