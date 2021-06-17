%start root

%%

root: P T
;
P:  | E 'v' 'l'
;
T: P 'u' M 't' | 
;
E:  | M G
;
M: 'm' P U 'r' 'n'
;
G: U 't' |  | 't'
;
U: 't' E G I 'f' | M P S 'r' | 'l' 'n'
;
I: U P M O 'l'
;
S: 'm' 'h' M
;
O:  | T
;


%%