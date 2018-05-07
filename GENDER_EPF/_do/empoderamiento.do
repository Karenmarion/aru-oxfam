	* Abuelitas vs abuelitos en hogares con diferente num. de hijos
bysort folio: gen aux=s5_01d if (s5_01d!=.&s5_01d>0)& s2_02==2
bysort folio: egen wrenta=sum(aux)
 
drop aux
bysort folio: egen mrenta=sum(aux)
