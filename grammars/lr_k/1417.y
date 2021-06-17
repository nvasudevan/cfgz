%start root

%%

root: E G
;
E: S G 'm' | M
;
G: 'f'
;
S: U 'd' M | 'u' P O G
;
M: I 'l'
;
U:  | 't' 'v' O 'u' M
;
P: T U 'u'
;
O: 'h' 'r'
;
I: 'u' | U | G U P S
;
T: M O G 'm' 'n' | I O 'l' 'n' | 
;


%%