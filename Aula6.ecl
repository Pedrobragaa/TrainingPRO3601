IMPORT $,STD;

Persons_PASB := $.File_Persons_PASB.File;
//OUTPUT($.File_Persons_PASB.File);


//group_set := group(Persons_PASB,year);

//output(group_set);


 count_2010 := Persons_PASB(year = '2010');
 count_2011 := Persons_PASB(year = '2011');
 count_2012 := Persons_PASB(year = '2012');
 count_2013 := Persons_PASB(year = '2013');
 count_2014 := Persons_PASB(year = '2014');
 count_2015 := Persons_PASB(year = '2015');
 count_2016 := Persons_PASB(year = '2016');
 count_2017 := Persons_PASB(year = '2017');
 count_2018 := Persons_PASB(year = '2018');
 count_2019 := Persons_PASB(year = '2019');
 count_2020 := Persons_PASB(year = '2020');
 
COUNT(count_2010);//370.460
COUNT(count_2011);//351.939
COUNT(count_2012);//336.228
COUNT(count_2013);//307.414
COUNT(count_2014);//275.688
COUNT(count_2015);//264.643
COUNT(count_2016);//269.689
COUNT(count_2017);//268.926
COUNT(count_2018);//268.576
COUNT(count_2019);//260.981
COUNT(count_2020);//370.460
//total = 

