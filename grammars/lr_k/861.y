%start root

%%

root: 'n' 't' O E | 'n' 'r' E 'd'
;
O: T | 't'
;
E: O 'h' P T | G 'v' 'n' M S
;
T: M O
;
P: 'n' E G
;
G: M 'd' 'l' E P
;
M: G 'v' |  | 'v' 'h'
;
S: T U E | T 'v' I
;
U: M
;
I: O 'm' T 'v' G | 't' | 
;


%%