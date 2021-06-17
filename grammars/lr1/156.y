%define lr.type canonical-lr
%start root

%%

root: S 'h' G 'f' | 'l' | M
;
S: 't' | 'n'
;
G: 'v' 'd' 'm'
;
M: 'd' I
;
I: 'u' 'm' 'r' T S | 'd' O
;
T: O 'u' S | 'f' S P 'l' 't' | 'n'
;
O: 'h' 'f' E | S M I G
;
P: M 'l' 't' | G | 'l' U 't' 'r' M
;
E: S 'v' M I | 'm' | 'r' 'n'
;
U: G T 'h' 'l' 'r' | M 'd' 'h' 'n'
;


%%