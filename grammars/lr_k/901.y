%start root

%%

root: T 'r' | M T 'r' | 'm' 'r' 'h'
;
T: 'f' E G 'r'
;
M: 'u' | 
;
E: I 'u' U 'r' 'f'
;
G: 'f' 't' 'l' 'd'
;
I: 't' 'd' P O | G 'v' | 'f' P 'd' S O
;
U: 'n' | 'u' 'd' | 
;
P: 'u' O | 
;
O: 'f'
;
S: M I | 'u' M T | G U 'f' 'n'
;


%%