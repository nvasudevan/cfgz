%start root

%%

root: 'u' 'f' S
;
S:  | E 'l' 'd' | 'l' 'm' P I E
;
E: 't' S U
;
P: T S E M
;
I: 't' U 'v' E
;
U: T 't' 'm' 'd' G | 'n' 'f' 'l' 't' | 
;
T: S U O 'm'
;
M: U 'h' 'n' G
;
G: P 'u' |  | 'm' I 'f' U S
;
O: I 'u' G
;


%%