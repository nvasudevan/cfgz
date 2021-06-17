%start root

%%

root: 's' | 'f' 'j' 'p' S U
;
S: 'q' 'e' L | 'y' R | 'x'
;
U: 'o' 'x' 'c' S
;
L: 'j' 'o' 'c' U | K 'o' 'm'
;
R: C 'd' 's' G
;
K: 'm' 'f'
;
C: R L | Q N Y
;
G:  | 'o'
;
Q: 'm' S L | Y 'e' 'd' | S K A 'd' L
;
N: 's' S 'e' K | X 'f' A 'm'
;
Y:  | Q I L C | O
;
A: S 'd' 'y'
;
X: U 'q' R E | 
;
I: 'd' Y E
;
O: Q 'u' | N
;
E:  | U A 'k' | Q O 'j'
;


%%