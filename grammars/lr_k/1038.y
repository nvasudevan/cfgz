%start root

%%

root: S 'f'
;
S: G | I E 'h' | 'h' 't'
;
G: U 'l' 'h' I | 'v' 'h' 't' 'r' | 'm'
;
I: M 'v'
;
E: 'd' 'h' 'u' I 't' | T 'f' I 'n' | S P 'l' G
;
U: 'l' | 'r' S | 'd' 'r'
;
M: S E I
;
T: 'r' G | O 'r' 'n' 'u' | S 'f' 'v' P
;
P: O 'n' 'h' M 'v'
;
O: 'v' 'h' 't' | 
;


%%