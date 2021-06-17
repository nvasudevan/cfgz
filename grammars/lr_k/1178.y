%start root

%%

root: 'l' T 'd' 't' U
;
T: 'f' 'n' 'u' P M |  | I U O 'r'
;
U: O | 'l' E | O E S
;
P: U 'f' G E |  | G
;
M: 'n' 'h' E | U 'm'
;
I: 'f' 'u' |  | 'd'
;
O: 'u'
;
E:  | G 'n' 'u' | 'm'
;
S:  | 'f' 'n' | 'v' 'l' 'm' 'f'
;
G: 'v' 'n' 't' | 'm' 'd' | 
;


%%