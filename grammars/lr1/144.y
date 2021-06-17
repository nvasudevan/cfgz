%define lr.type canonical-lr
%start root

%%

root: G I
;
G: 'r'
;
I: M 'r' T S O | 'm' E S 'u' 'l' | 'd' 'r' 'v'
;
M: 'v'
;
T: 'f' 'n' G 'l' O | I S 'f' 'l'
;
S: 'l' M | 'h' 't' 'm' | M O 'l' E P
;
O: 'v' P T U 'r'
;
E: I M | 'f' G | 'd' 'l'
;
P: O U | 'r' 'v' T U E
;
U: I | 'l' I P 'f'
;


%%