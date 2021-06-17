%start root

%%

root: 'h' | T 't'
;
T: 'l' E | 'l' 'n' | G 'm' I
;
E: I 'u' 'r' G T
;
G: O 't' I | 'd' 'f' 'm' 'l' | 'r' 'u'
;
I: S 'l' U O
;
O: I 'd' | 
;
S:  | 'v' M P | 'd' E 'f' I 'r'
;
U: 'f' T S O |  | T 'u'
;
M: 'd' 'r' | U
;
P: 'd' G U I
;


%%