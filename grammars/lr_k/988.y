%start root

%%

root: 'v' P 'f' | 'n' O S
;
P: G 'f' 'n' 'u'
;
O: 'f' 'v' S
;
S:  | 'u' T | 'h'
;
G: 'l' 'v' 'f' | 'h'
;
T: S 'r' M I E | 
;
M: 'm' I
;
I: E 'm' G | S 'd' U E O
;
E: U I M 'r' 'm' | 'l' S | 't'
;
U: 'd'
;


%%