%define lr.type canonical-lr
%start root

%%

root: 'f' O | I S 't' 'n' | M O E
;
O: T | 'h' 'r' | U M
;
I: T 'l' 'r' U | E 'n'
;
S: I 'n' 't' | 'n' 'v' 'h' 'r' 'd'
;
M: 'u' 't' | 'm' I 'f' 'n'
;
E: 'h' 'u' S P 'v' | T I 'f' S 'n'
;
T: 'l' 'm' G 'r' 't' | 'l' 'd' I
;
U: 'n' 'd' 'l' 'v' 'u'
;
P: O 'v' | 'v' 'u' 'm' | 'l' 'r'
;
G: S 'u' 'f'
;


%%