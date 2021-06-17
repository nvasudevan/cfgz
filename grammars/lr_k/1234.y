%start root

%%

root: 'u' | S I
;
S: U 'r' 't' M 'd' | 
;
I: 'v' | 't' M
;
U: 'd' | G P E 'f' O | 
;
M: 'l' 'r' T 'n' E | 'n' 'v' 'f' | 'm' O G P 'l'
;
G: 'n' S E 'h'
;
P: 'd' T 'n' | 't' E 'h' 'r' 'v' | I
;
E: G 'n' S
;
O: S M 'r' 'l' | I 'f' 'r' | 'm' 'r'
;
T: O I 'f' 'v' | 'r' 'm' | I
;


%%