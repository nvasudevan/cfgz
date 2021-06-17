%start root

%%

root: I E | 'v' M 'f' | 'v' 'h' 'm' 'u' 'd'
;
I:  | S | 'r' E S
;
E: 'n' | 
;
M: G | G I 'v' S O
;
S: 'n' I 'u' U | O
;
G: 'l' T 'r' P
;
O: 'l' E P 'r' I
;
U: T G M I
;
T: 'f' 'h'
;
P: 'u'
;


%%