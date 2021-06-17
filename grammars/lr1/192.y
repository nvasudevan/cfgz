%define lr.type canonical-lr
%start root

%%

root: 'l' 'h' S 'f' 'u' | I O 'd' U 'f' | 'f' 'n' E 'm' 'd'
;
S: G U 'd' 't' | 't' P
;
I: 'r'
;
O: G | 'n' 'l'
;
U: 'l' M T | 
;
E: 'm' 'f'
;
G: E 'n' 'r' 'm' 'd' | 'v' I 't' 'n' | 
;
P: 'l' 'v' G 'f' 'd' | 'f' E U 'h'
;
M: 'u'
;
T: 't' 'u' I 'v' S | 
;


%%