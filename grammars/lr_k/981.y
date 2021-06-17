%start root

%%

root: 'l' 't' 'u' | 'v' 'n' | M T
;
M: 'h' 't' 'd' | P 't' 'l' E 'v' | S U G
;
T: M S 'v' 'h' | 'm' 'd'
;
P: 't' T 'l' E 'f'
;
E:  | 'h'
;
S: 'm' 'd' I G M
;
U: 'h' S P
;
G: 'r' | 'm' 'l' 'd' 't' | 'f'
;
I: 'f' | 'n' M | 'm' O 'n'
;
O: 't'
;


%%