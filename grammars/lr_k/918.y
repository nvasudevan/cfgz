%start root

%%

root: P
;
P: 'r' T | 'f' E G | 
;
T: 'd' S 'm' | 'd' 'n' 'l' E I
;
E: 'm' G |  | 'd' O
;
G: 'r' 'f' 'h' | T 'f' U O 'd'
;
S: 'd' 'v' P M
;
I: 'n' O M
;
O: 'l' 'h' P 'u' |  | M 'l' 'h' I
;
U: 'm' 'n' G 'u' P | G 'r' | 'u' 'r' E
;
M: P | 
;


%%