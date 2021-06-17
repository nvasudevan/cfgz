%define lr.type canonical-lr
%start root

%%

root: 'd' | 'd' O T 'u' | M 'v'
;
O: 'f'
;
T: E 'n' M S P | 'l' 'v'
;
M: 't' 'n'
;
E: 'u' U O P | G 'm' | 'f' G I S
;
S: M 'h' U 'd' | 'r' 'm' 'v' M
;
P: G 'd' 'm' | 'h' 'n' 'f' 'm' 'r'
;
U: M
;
G:  | 'f' P 'u'
;
I: 'd' 'l' M
;


%%