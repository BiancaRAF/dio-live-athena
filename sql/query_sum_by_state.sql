select state,
	sum(population)
from "populationdb"."population"
where state='Nordeste'
group by state;