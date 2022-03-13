DATA cows; 
INPUT weight h_girth; 
DATALINES; 
641 214 
633 215 
651 216 
666 217 
688 219 
680 221 
; 
PROC REG; 
MODEL weight = h_girth / ; 
RUN; 
*or; 
PROC GLM; 
MODEL weight =h_girth / ; 
RUN;
