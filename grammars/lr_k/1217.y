%start root

%%

root: E
;
E: T M 'r' 'l' 'd' | S I 'm' 'l' 'u'
;
T: 'h' | 'r'
;
M:  | I 'v' O
;
S: G 't' 'v' 'u' O
;
I: 'd' E T S
;
O: U P I 'd'
;
G: 'u' U
;
U: 'd' M 'h'
;
P: E | E 'r' 'l' I 'h' | 'd' S 'h' 'r' 't'
;


%%