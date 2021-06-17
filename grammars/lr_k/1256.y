%start root

%%

root: E | 'f'
;
E: O 't' G
;
O: U 'n' S E 'm' | 'h' 'n' P S G
;
G: I | 'u' T E 'l' | 
;
U: T M E
;
S: 't' G 'u' 'l' | 'm' 'n' T G
;
P: U
;
I:  | G | 'r' G S 'n' M
;
T: I 'n' | 'd' 'm' 'n' M P | S
;
M: 'd'
;


%%