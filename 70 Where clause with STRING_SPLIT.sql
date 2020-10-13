Link- https://rextester.com/KLTMR46715


select value
from
STRING_SPLIT('apple,banana,lemon,kiwi,orange,coconut,cocofruit',',')
WHERE value LIKE 'le%'

select value
from
STRING_SPLIT('apple,banana,lemon,kiwi,orange,coconut,cocofruit',',')
WHERE value LIKE '%ana'

select value
from
STRING_SPLIT('apple,banana,lemon,kiwi,orange,coconut,cocofruit',',')
WHERE value LIKE 'coc%t'

select value
from
STRING_SPLIT('apple,banana,lemon,kiwi,orange,coconut,cocofruit',',')
WHERE value like '%fru%'