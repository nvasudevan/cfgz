%start root

%%

root: E 'd' 'v'
;
E: G 'f' | 'n' M 'm' | I
;
G: 'd' T S 'f' O | 
;
M: S 'l' T 'r' |  | I 'd' 'n' 't'
;
I: 'f' M 'r' | 
;
T: I G 'd' 'r'
;
S: E 'v' 'f' I P
;
O: 't' 'r' 'm' G U | G S U 'l' | 
;
P: 't' I
;
U: 'm' O | 'r' I | 'h'
;


%%