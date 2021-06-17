%define lr.type canonical-lr
%start root

%%

root: O
;
O: 'd' 'v' M 't' | 'u' 'm' S
;
M: 'f'
;
S: 't' E G | 'm' 'r' G
;
E: 'n' P 'v' T | 'n' 'f' 'h' | 'm' 'u'
;
G: M 'f' 'u' 'l' U | M U 'h' T | 
;
P: 'v' 'm' M O | 'm' 'v' 'd' I 'r'
;
T: 'u' U E 'v' 'n'
;
U: 'l' | 'v' | 'n' I 'u' S 'm'
;
I: 'r' | 'd' M 'u' 'v' 'l' | 'l' 'm'
;


%%