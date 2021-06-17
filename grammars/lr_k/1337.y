%start root

%%

root: 'v' U 't' 'd' S
;
U: O 't'
;
S: G U 'f' 'u' | T 'd' 't' | 
;
O: P 'r'
;
G: E
;
T: P 't' 'h' | I 'u' E 'v'
;
P: 'h' | M 'v' T 'n' 'r'
;
E: I
;
I: 'r' 'u' | 'u' 'h'
;
M: 't' 'h' T | 'l' 'r'
;


%%