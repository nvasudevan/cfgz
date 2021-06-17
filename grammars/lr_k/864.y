%start root

%%

root: 'l' 'h' 'v' 'f' 'n' | 'l' O 'r' S G
;
O:  | I U P
;
S: 'f' P M O T
;
G: U E 'r' 'f' 'l'
;
I: E P | 
;
U: E O | 't'
;
P: I 'd' | 
;
M: O | 'l' T E | 'n' G 'r'
;
T:  | 't' P O 'n' S
;
E: 'd' 'h' M P S | 'm' 'd'
;


%%