%define lr.type canonical-lr
%start root

%%

root: E 'v' S | U 'm' E I 'r'
;
E: P G
;
S: M 'h' U 'u' 'l' | 't' 'f' M T
;
U: 'm' 'u' E 'r' 'l' | P O 'f' T S
;
I:  | 'h' E P U 't' | M 'h' 't' 'n' 'd'
;
P: T 'f' 'n'
;
G: 'm'
;
M: 'n' | 't' | 'v'
;
T: 'l' 't' 'v' 'r' | 't' 'f'
;
O: G E 't' U 'm'
;


%%