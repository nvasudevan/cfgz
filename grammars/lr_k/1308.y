%start root

%%

root: T 'v' 'u' O | 'd' G M | 'd' S M
;
T:  | 'h' M 'l' 'v' 'd'
;
O: S 'f' 'r' U
;
G: P 'd' | 'l' 'f' I O
;
M: E G I 'm' T
;
S: 'd' 'u' O P M
;
U: 'h' E 'u' S | S O P
;
P: S 'm' 'n' I
;
I: O 'n' 'u' M | P 'f' S G M
;
E: 'r' 'v' T
;


%%