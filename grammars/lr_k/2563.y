%start root

%%

root: L | 'g' 'c' | 'h'
;
L: 'p' S P 'z' | 'u' V
;
S: 'l' 'z' I 'c'
;
P: 'z'
;
V: 'c' | 'g' Z P | U Z
;
I: 'a' 'r'
;
Z: A 'v' 'p' I | L S U 'p' | 
;
U: 'z' 'u' 'g'
;
A: B
;
B:  | 'g' I 'l' 'u'
;


%%