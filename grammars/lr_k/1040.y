%start root

%%

root: 'r' 'h' | S 'h'
;
S: I O 'd' T | O 'h' 'd' 'f'
;
I: 'r'
;
O: 'n' M I 'f' | G T S 'm'
;
T: P E I 'u'
;
M: 'f' E 'u' | I
;
G: 'l' 'u' P 't'
;
P: I 'n' S 'l' 'f'
;
E: 'l' 'd' 'f' 'v' U | 'n' O 'f' T 'l'
;
U: S M O 'n' | 't'
;


%%