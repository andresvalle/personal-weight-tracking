f(x) = a*x +b

fit f(x) 'source.tsv' u 2:3:(0.1) yerrors via a,b
set grid

p 'source.tsv' u 2:3:(0.1) w yerr t 'Datos', f(x) t 'Ajuste'

pause -1
