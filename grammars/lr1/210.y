%define lr.type canonical-lr
%start root

%%

root: S | G I M 'd' | 'd' 'm' 'f' M
;
S: 'h' 'v' 'm' | 'f' 't'
;
G: 'h' S | 'n' 'l' E I
;
I: T 'u' | 'f' O G 'm' | 't' P 'n' 'm'
;
M: 'r' 'n' 'd' | 'v' I T 'l' U
;
E: I T G 'r'
;
T: 'n' 'r' 'm' 'u'
;
O:  | 'r' 'd' 'f'
;
P: 'h' 'm' U I 'r' | 'd' O 'h' | 'f'
;
U: 'n' O | S 'm' 'd' | G I 'h' 'm'
;


%%