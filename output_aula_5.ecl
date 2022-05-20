IMPORT $,STD;

Persons_PASB := $.File_Persons_PASB.File;
OUTPUT($.File_Persons_PASB.File);

bestrecord_PASB     := STD.DataPatterns.BestRecordStructure(Persons_PASB);

 OUTPUT(bestrecord_PASB, ALL, NAMED('BestRecord'));
