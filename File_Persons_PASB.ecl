﻿EXPORT File_Persons_PASB := MODULE
  EXPORT NewLayout := RECORD
    STRING8 id;
    STRING11 case_number;
    STRING22 date;
    STRING38 block;
    STRING4 iucr;
    STRING33 primary_type;
    STRING60 description;
    STRING53 location_description;
    STRING6 arrest;
    STRING8 domestic;
    STRING4 beat;
    STRING8 district;
    STRING4 ward;
    STRING14 community_area;
    STRING8 fbi_code;
    STRING12 x_coordinate;
    STRING12 y_coordinate;
    STRING4 year;
    STRING22 updated_on;
    STRING12 latitude;
    STRING13 longitude;
    STRING29 location;
  END;
  EXPORT File := DATASET('~class::intro::pasb::crimes_-_2001_to_present.csv', NewLayout,CSV);
END;