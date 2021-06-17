%start root

%%

root: P G S 'n'
;
P: 'v' 'u' G 't' M | 'd' | T 'r' 't' U
;
G: 'f' 'm'
;
S: U G 'r' 'v' 'd'
;
M: 'n' | T 't' S 'r' | 't' I
;
T: P M S | 'v' | S I G
;
U:  | P | 'n' 'd' T M S
;
I: E 'm' M
;
E: 'n' 't' O
;
O: E G | M
;


%%