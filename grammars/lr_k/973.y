%start root

%%

root: E 'n' M P | U M 'l' | 't'
;
E: O 'u' P | 'v' | 'm' P 'l' I O
;
M: E O U 'h'
;
P: E 't' 'm' G T
;
U: 'l'
;
O: 'u' 'l' | 
;
I: S 't' 'f' |  | T 'n' 'f' P
;
G: 'm' I
;
T: 'd' G O P | U 'l' 'f'
;
S: 'd' E I | 
;


%%