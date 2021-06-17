%start root

%%

root: 'm' 'f' M
;
M: S 'h' U 'f'
;
S: P M G O | T 't' 'd' I U | 
;
U: O 't' M
;
P: 'n' 'u' 'f' | 
;
G: T S 'm' 'n' | S I 'u' | 't' 'h' I U
;
O: 'u' 'r' 't' I
;
T: E 'd' 'm' 'v' 't'
;
I: 'f' 'n' | 'h' 'l' 'd' | 
;
E: S 'f' 'd' U | M 'l' S 'd' I
;


%%