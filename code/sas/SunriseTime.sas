/* import sunrise/sunset tome for 87 counties in MN from 1998 to 2007*/
/* Merge the 87 sets  */
data mnsunrise;
  set class.aitkin class.anoka class.becker class.beltrami class.benton class.bigstone class.Blueearth class.brown class.carlton class.carver class.cass 
      class.chippewa class.chisago class.clay class.clearwater
       class.cook class.cottonwood  class.crowwing class.dakota class.dodge class.douglas class.faribault class.fillmore class.freeborn class.goodhue 
      class.grant class.hennepin class.houston
      class.hubbard class.isanti class.itasca class.jackson class.kanabec class.kandiyohi class.kittson class.koochiching class.lacquiparle 
      class.lake class.lakeofthewoods class.lesueur
      class.lincoln class.lyon class.mcleod class.mahonmen class.marshall  class.martin class.meeker class.millelacs  
      class.Morrison class.mower class.murray class.nicollet class.nobles class.norman class.olmsted 
      class.ottertail class.pennington pine class.pipestone  class.polk  class.pope class.ramsey class.Redlake 
      class.redwood class.renville class.rice  class.rock class.roseau class.stlouis class.scott class.sherburne class.sibley
	  class.stearns class.steele class.stevens class.swift class.todd class.traverse class.wabasha wadena class.waseca 
      class.WAShington class.WAtonwan class.wilkin class.winona class.wright class.yellowmedicine;
	  drop F1;
	  drop _; 
  run;


proc freq data = mnsunrise;
  tables county;
  run;



/*add one hour daylight time when DST is used.*/

data mnsunrise_adjusted;
   set class.mnsunrise;
   if (year = 1998 and month = 4 and day >= 5) or (year = 1998 and 4 < month < 10) or (year = 1998 and month = 10 and day < 25 )
       or(year = 1999 and month = 4 and day >= 4) or (year = 1999 and 4 < month < 10 ) or (year = 1999 and month = 10 and day < 31)
       or(year = 2000 and month = 4 and day >= 2) or (year = 2000 and 4 < month < 10 ) or (year = 2000 and month = 10 and day < 29)
	  or(year = 2001 and month = 4 and day >= 1) or (year = 2001 and 4 < month < 10 ) or (year = 2001 and month = 10 and day < 28)
      or(year = 2002 and month = 4 and day >= 7) or (year = 2002 and 4 < month < 10 ) or (year = 2002 and month = 10 and day < 27)
      or(year = 2003 and month = 4 and day >= 6) or (year = 2003 and 4 < month < 10 ) or (year = 2003 and month = 10 and day < 26)
      or(year = 2004 and month = 4 and day >= 4) or (year = 2004 and 4 < month < 10 ) or (year = 2004 and month = 10 and day < 31)
      or(year = 2005 and month = 4 and day >= 3) or (year = 2005 and 4 < month < 10 ) or (year = 2005 and month = 10 and day < 30)
     or(year = 2006 and month = 4 and day >= 2) or (year = 2006 and 4 < month < 10 ) or (year = 2006 and month = 10 and day < 29)
     or(year = 2007 and month = 3 and day >= 11) or (year = 2007 and 3 < month < 11 ) or (year = 2007 and month = 11 and day < 4)
      then do; 
               dst = 1; 
               sunrise = sunrise + 100 ; 
               sunset = sunset + 100 ; 
            end;
      else  dst = 0;
   

     * first day of time change to DST;
      if  (year = 2007 & month = 3 & day = 11) OR
     (year = 2002 AND month = 4 AND day = 7 ) OR
  (year = 2003 AND month = 4 AND day = 6 ) OR
    (year = 2004 AND month = 4 AND day = 4 ) OR
  (year = 2005 AND month = 4 AND day = 3 ) OR
  (year = 2006 AND month = 4 AND day =2 ) OR
   (year = 2001 & month = 4 & day = 1) OR
   (year = 2000 & month = 4 & day = 2) OR
    (year = 1999 & month = 4 & day = 4 ) OR
	(year = 1998 & month = 4 & day = 5 ) 
       then dst1stSunday = 1;
             else dst1stSunday = 0;

   * first working day of time chagne to DST (Monday);
      if (year = 2007 AND month = 3 AND day = 12) OR
   (year = 2002 AND month = 4 AND day = 8) OR
  (year = 2003 AND month = 4 AND day =7) OR
   (year  = 2004 AND month = 4 AND day = 5 ) OR  
      (year  = 2005 AND month = 4 AND day = 4 ) OR  
     (year  = 2006 AND month = 4 AND day = 3 ) OR 
   (year = 2001 & month = 4 & day =2) OR
   (year = 2000 & month = 4 & day =3) OR
    (year = 1999 & month = 4 & day =5) OR
	(year = 1998 & month = 4 & day =6) 
	   then dst1stMonday = 1;
           else dst1stMonday = 0;
     
   * first day of time change to ST;
   if  (year = 2007 AND month = 11 AND day = 4 ) OR
    (year = 2002 AND month = 10 AND day = 27 ) OR
  (year = 2003 AND month = 10 AND day = 26 ) OR
  (year = 2004 AND month = 10 AND day = 31) OR
  (year = 2005 AND month = 10 AND day = 30 ) OR
  (year = 2006 AND month = 10 AND day = 29) OR
  (year = 1998 AND month = 10 AND day = 25) OR
  (year = 1999 AND month = 10 AND day = 31) OR
   (year = 2000 AND month = 10 AND day = 29) OR
  (year = 2001 AND month = 10 AND day = 28 ) 
      then st1stSunday = 1;
         else st1stSunday = 0;


       * first working day of time change to ST;
	if (year = 2007 AND month = 11 AND day = 5) OR 
   (year = 2002 AND month = 10 AND day =28) OR
   (year = 2002 AND month = 11 AND day =2) OR
  (year = 2003 AND month = 10 AND day = 27) OR
   (year = 2004 AND month = 11 AND day = 1) OR
   (year = 2005 AND month = 10 AND day = 31) OR
   (year = 2006 AND month = 10 AND day = 30) OR
  (year = 1998 AND month = 10 AND day = 26) OR
  (year = 1999 AND month = 11 AND day = 1) OR
   (year = 2000 AND month = 10 AND day = 30) OR
  (year = 2001 AND month = 10 AND day = 29) 
     then st1stMonday = 1;
           else st1stMonday = 0;

    

     * eightth week before DST;
   if (year = 2007 & month = 1 & day >= 14 & day <= 20 ) OR
     (year = 2003 AND month = 2 AND day >= 9 AND day <= 15 ) OR
	 (year = 2004 AND month = 2 AND day >= 8 AND day <= 14 ) OR
	 (year = 2005 AND month = 2 AND day >= 6 AND day <= 12) OR
	 (year = 2006 AND month = 2 AND day >= 5 AND day <= 11) OR
      (year = 2001 AND month = 2 AND day >= 4 AND day <= 10) OR
     (year = 2002 AND month = 2 AND day >= 10 AND day <= 16 ) OR
     (year = 2003 AND month = 2 AND day >= 9 AND day <= 15 ) OR
	 (year = 2000 AND month = 2 AND day >=6  AND day <=12) OR
	 (year = 1999 AND month = 2 AND day >= 7 AND day <= 13) OR
	 (year = 1998 AND month = 2 AND day >= 8 AND day <= 14) 
        then dstwk8bf = 1;
      else dstwk8bf = 0;

  
  if (year = 2007 & month = 1 & day >= 21 & day <= 27) OR
   (year = 2004 AND month = 2 AND day >= 15 AND day <=21) OR
  (year = 2005 AND month = 2 AND day >= 13 AND day <=19) OR
  (year = 2006 AND month = 2 AND day >= 12 AND day <=18) OR 
      (year = 2001 AND month = 2 AND day >= 11 AND day <= 17) OR
      (year = 2002 AND month = 2 AND day >= 17 AND day <=23) OR
      (year = 2003 AND month = 2 AND day >= 16 AND day <=22) OR
	  (year = 2000 AND month = 2 AND day >= 13 AND day <= 19) OR
	  (year = 1999 AND month = 2 AND day >= 14 AND day <= 20) OR
	  (year = 1998 AND month = 2 AND day >= 15 AND day <= 21) 
     then dstwk7bf = 1;
  else dstwk7bf = 0;

    if (year = 2007 & month = 1 & day >= 28 & day <= 31) OR
     (year = 2007 & month = 2 & day >= 1 & day <= 3) OR
    (year = 2004 AND month = 2 AND day >= 22 AND day <=28) OR
    (year = 2005 AND month = 2 AND day >= 20 AND day <=26) OR
    (year = 2006 AND month = 2 AND day >= 19 AND day <=25) OR
     (year = 2001 AND month = 2 AND day >= 18 AND day <=24) OR
    (year = 2002 AND month = 2 AND day >= 24 AND day <=30) OR
     (year = 2002 AND month = 3 AND day >= 1 AND day <=2) OR
    (year = 2003 AND month = 2 AND day >= 23 AND day <= 28) OR
    (year = 2003 AND month = 3 AND day = 1) OR
	(year = 2000 AND month = 2 AND day >= 20 AND day <= 26) OR
	 (year = 1999 AND month = 2 AND day>= 21 AND day <= 27) OR
     (year = 1998 AND month = 2 AND day>= 22 AND day <= 28) 
	 then dstwk6bf = 1;
  else dstwk6bf = 0;

   if (year = 2007 & month = 2 & day >= 4 & day <= 10) OR 
   (year = 2004 AND month = 2 AND day = 29) OR
  (year = 2004 AND month = 3 AND day = 1 AND day <= 6)OR
  (year = 2005 AND month = 2 AND day >= 27 AND day <= 30) OR
   (year = 2005 AND month = 3 AND day >= 1 AND day <= 5) OR
  (year = 2006 AND month = 2 AND day >= 26 AND day <=30) OR
   (year = 2006 AND month = 3 AND day >= 1 AND day <=4) OR
   (year = 2001 AND month = 2 AND day >= 25 AND day<= 30) OR
    (year = 2001 AND month = 3 AND day >= 1 AND day<= 3) OR
   (year = 2002 AND month = 3 AND day >= 3 AND day <= 9) OR
  (year = 2003 AND month = 3 AND day >= 2 AND day <=8) OR
   (year = 2000 AND month = 2 AND day >=27 AND day >= 30) OR
   (year = 2000 AND month = 3 AND day >=1 AND day <= 4) OR
   (year = 1999 AND month = 2 AND day>= 28 AND day < = 30)OR
   (year = 1999 AND month = 3 AND day >=1 AND day <= 6) OR
   (year = 1998 AND month = 3 AND day >=1 AND day <= 7) 
then dstwk5bf = 1;
  else dstwk5bf = 0;

   if (year = 2007 & month = 2 & day >= 11 & day <= 17) OR 
  (year = 2004 AND month = 3 AND day >= 7 AND day <=13) OR
  (year = 2005 AND month = 3 AND day >= 6 AND day <=12) OR
  (year = 2006 AND month = 3 AND day >= 5 AND day <=11) OR 
   (year = 2002 AND month = 3 AND day >= 10 AND day <=16) OR
  (year = 2003 AND month = 3 AND day >= 9 AND day <=15) OR
   (year = 2001 AND month = 3 AND day >= 4 AND day<= 10)OR
   (year = 2000 & month = 3 & day>= 5 & day <= 11) OR
   (year = 1999 & month = 3 & day>=7 & day <= 13) OR
   (year = 1998 & month = 3 & day >= 8 & day <= 14)
      then dstwk4bf = 1;
        else dstwk4bf = 0;

    if  (year = 2007 & month = 2 & day >= 18 & day <= 24) OR 
  (year = 2004 AND month = 3 AND day >= 14 AND day <=20) OR
  (year = 2005 AND month = 3 AND day >= 13 AND day <=19) OR
  (year = 2006 AND month = 3 AND day >= 12 AND day <=18) OR  
   (year = 2002 AND month = 3 AND day >= 17 AND day <=23) OR
  (year = 2003 AND month = 3 AND day >= 16 AND day <=22) OR
  (year = 2001 & month = 3 & day >=11 AND day<= 17)OR
   (year = 2000 & month = 3 & day>=12 AND day<= 18)OR
    (year = 1999 & month = 3 & day>= 14 AND day<= 20)OR
	(year = 1998 & month = 3 & day>= 15 AND day<= 21)
     then dstwk3bf  = 1;
  else dstwk3bf  = 0;

   if  (year = 2007 & month = 2 & day >= 25 & day <= 29) OR 
    (year = 2007 & month = 3 & day >= 1 & day <= 3) OR 
  (year = 2004 AND month = 3 AND day >= 21 AND day <=27) OR
  (year = 2005 AND month = 3 AND day >= 20 AND day <=26) OR
  (year = 2006 AND month = 3 AND day >=19 AND day <=25) OR  
   (year = 2002 AND month = 3 AND day >= 24 AND day <=30) OR
  (year = 2003 AND month = 3 AND day >= 23 AND day <=29) OR
  (year =  2001 & month = 3 & day>= 18 & day <= 24) OR
  (year =  2000 & month = 3 & day>= 19 & day <= 25) OR
  (year =  1999 & month = 3 & day>= 21 & day <= 27) OR
   (year =  1998 & month = 3 & day>= 22 & day <= 28) 
     then dstwk2bf = 1;
  else dstwk2bf = 0;

    if (year = 2007 & month = 3 & day >= 4 & day <= 10) OR 
  (year = 2004 AND month = 3 AND day >= 28 AND day <=31) OR
  (year = 2004 AND month = 4 AND day >= 1 AND day <= 3) OR
  (year = 2005 AND month = 3 AND day >= 27 AND day <=31) OR
   (year = 2005 AND month = 4 AND day >= 1 AND day <=2) OR
  (year = 2006 AND month = 3 AND day >= 26 AND day <=31) OR
  (year = 2006 AND month = 4 AND day = 1) OR
   (year = 2002 AND month = 3 AND day = 31) OR
   (year = 2002 AND month = 4 AND day >= 1 AND day <=6) OR
  (year = 2003 AND month = 3 AND day >= 30 AND day <=31) OR
  (year = 2003 AND month = 4 AND day >= 1 AND day <= 5) OR
    (year = 2001 & month = 3 & day >= 25 & day <= 31) OR
    (year = 2000 & month = 3 & day >= 26 & day <= 31) OR
    (year = 2000 & month = 4 & day = 1) OR
    (year = 1999 & month = 3 & day >= 28 & day <= 31 ) OR
    (year = 1999 & month = 4 & day >= 1 & day <= 3 ) OR
	(year = 1998 & month = 3 & day >= 29 & day <= 31 ) OR
    (year = 1998 & month = 4 & day >= 1 & day <= 4 ) 
     then dstwk1bf  = 1;
  else dstwk1bf  = 0;

	   *first dst week;
       if (year = 2007 & month = 3 & day >= 11 & day <= 17) OR   
         (year = 2004 AND month = 4 AND day >= 4 AND day <=10) OR
         (year = 2005 AND month = 4 AND day >= 3 AND day <=9) OR
         (year = 2006 AND month = 4 AND day >=2 AND day <=8) OR
         (year = 2002 AND month = 4 AND day >= 7 AND day <=13) OR
          (year = 2003 AND month = 4 AND day >= 6 AND day <=12) OR
          (year = 2001 & month = 4 & day >= 1 & day <= 7) OR
           (year = 2000 & month = 4 & day >= 2 & day <= 8) OR
           (year = 1999 & month = 4 & day >= 4 & day <= 10) OR
	        (year = 1998 & month = 4 & day >= 5 & day <= 11)
              then dstwk0 = 1;
               else dstwk0 = 0;
     
    if (year = 2007 & month = 3 & day >= 18 & day <= 24) OR   
       (year = 2004 AND month = 4 AND day >= 11 AND day <=17) OR
       (year = 2005 AND month = 4 AND day >= 10 AND day <=16) OR
       (year = 2006 AND month = 4 AND day >=9 AND day <=15) OR
      (year = 2002 AND month = 4 AND day >= 14 AND day <=20) OR
      (year = 2003 AND month = 4 AND day >= 13 AND day <=19) OR
      (year = 2001 & month = 4 & day >= 8 & day <= 14) OR
      (year = 2000 & month = 4 & day >= 9 & day <= 15 ) OR
      (year = 1999 & month = 4 & day >= 11 & day <= 17) OR
      (year = 1998 & month = 4 & day >= 12 & day <= 18) 
        then dstwk1 = 1;
       else dstwk1 = 0;
   
     if (year = 2007 & month = 3 & day >= 25 & day <= 31) OR  
        (year = 2004 AND month = 4 AND day >= 18 AND day <=24) OR
       (year = 2005 AND month = 4 AND day >= 17 AND day <=23) OR
       (year = 2006 AND month = 4 AND day >=16 AND day <=22) OR
      (year = 2002 AND month = 4 AND day >= 21 AND day <=27) OR
     (year = 2003 AND month = 4 AND day >= 20 AND day <=26) OR
    (year = 2001 AND month = 4 AND day >= 15 AND day <=21) OR    
    (year = 2000 AND month = 4 AND day >= 16 AND day <=22) OR
    (year = 1999 AND month = 4 AND day >= 18 AND day <=24) OR
     (year = 1998 AND month = 4 AND day >= 19 AND day <=25) 
        then dstwk2 = 1;
       else dstwk2 = 0;    

   if (year = 2007 & month = 4 & day >= 1 & day <= 7) OR   
     (year = 2004 AND month = 4 AND day >= 25 AND day <=31) OR
     (year = 2004 AND month = 5 AND day = 1) OR
     (year = 2005 AND month = 4 AND day >= 24 AND day <=30) OR
     (year = 2006 AND month = 4 AND day >=23 AND day <=29) OR
     (year = 2002 AND month = 4 AND day >= 28 AND day <=31) OR
     (year = 2002 AND month = 5 AND day >= 1 AND day <=4) OR
     (year = 2003 AND month = 4 AND day >= 27 AND day <=31) OR
     (year = 2003 AND month = 5 AND day >= 1 AND day <=3) OR
     (year = 2001 AND month = 4 AND day >= 22 AND day <=28) OR
     (year = 2000 AND month = 4 AND day >= 23 AND day <=29) OR
    (year = 1999 AND month = 4 AND day >= 25 AND day <=31) OR
    (year = 1999 AND month = 5 AND day = 1) OR
    (year = 1998 AND month = 4 AND day >= 26 AND day <=31) OR
     (year = 1998 AND month = 5 AND day >= 1 AND day <= 2) 
       then dstwk3 = 1;
     else dstwk3 = 0;  

   if (year = 2007 & month = 4 & day >= 8 & day <= 14) OR   
   (year = 2004 AND month = 5 AND day >= 2 AND day <=8) OR
   (year = 2005 AND month = 5 AND day >= 1 AND day <=7) OR
   (year = 2006 AND month = 4 AND day = 30) OR
   (year = 2006 AND month = 5 AND day >= 1 AND day <=6) OR 
   (year = 2002 AND month = 5 AND day >= 5 AND day <= 11) OR
   (year = 2003 AND month = 5 AND day >= 4 AND day <=10) OR
    (year = 2001 AND month = 4 AND day >= 29 AND day <= 31) OR
    (year = 2001 AND month = 5 AND day >= 1 AND day <= 5) OR
      (year = 2000 AND month = 4 AND day >= 30 AND day <= 31) OR
    (year = 2000 AND month = 5 AND day >= 1 AND day <= 6) OR
    (year = 1999 AND month = 5 AND day >= 2 AND day <= 8) OR
    (year = 1998 AND month = 5 AND day >= 3 AND day <= 9) 
     then dstwk4 = 1;
     else dstwk4 = 0;

      if (year = 2007 & month = 4 & day >= 15 & day <= 21) OR   
   (year = 2004 AND month = 5 AND day >= 9 AND day <=15) OR
   (year = 2005 AND month = 5 AND day >= 8 AND day <=14) OR
   (year = 2006 AND month = 5 AND day >= 7 AND day <=13) OR
   (year = 2002 AND month = 5 AND day >= 12 AND day <= 18) OR
  (year = 2003 AND month = 5 AND day >= 11 AND day <=17) OR
  (year = 2001 AND month = 5 AND day >= 6 AND day <= 12) OR
   (year = 2000 AND month = 5 AND day >= 7 AND day <= 13) OR
  (year = 1999 AND month = 5 AND day >= 9 AND day <= 15) OR
   (year = 1998 AND month = 5 AND day >= 10 AND day <= 16)
     then dstwk5 = 1;
     else dstwk5 = 0;

      if (year = 2007 & month = 4 & day >= 22 & day <= 28) OR     
   (year = 2004 AND month = 5 AND day >= 16 AND day <=22) OR
   (year = 2005 AND month = 5 AND day >= 15 AND day <=21) OR
   (year = 2006 AND month = 5 AND day >= 14 AND day <=20) OR  
   (year = 2002 AND month = 5 AND day >= 19 AND day <= 25) OR
   (year = 2003 AND month = 5 AND day >= 18 AND day <=24) OR
    (year = 2001 AND month = 5 AND day >= 13 AND day <= 19) OR
    (year = 2000 AND month = 5 AND day >= 14 AND day <= 20) OR
    (year = 1999 AND month = 5 AND day >= 16 AND day <= 22) OR
     (year = 1998 AND month = 5 AND day >= 17 AND day <= 23) 
     then dstwk6 = 1;
     else dstwk6 = 0;
   
  if (year = 2007 & month = 4 & day >= 29 & day <= 31) OR    
  (year = 2007 & month = 5 & day >= 1 & day <= 5) OR 
  (year = 2004 AND month = 5 AND day >= 23 AND day <=29) OR
  (year = 2005 AND month = 5 AND day >= 22 AND day <=28) OR
  (year = 2006 AND month = 5 AND day >= 21 AND day <=27) OR  
  (year = 2002 AND month = 5 AND day >= 26 AND day <= 31) OR
  (year = 2002 AND month = 6 AND day  = 1) OR
  (year = 2003 AND month = 5 AND day >= 25 AND day <=31) OR
   (year = 2001 AND month = 5 AND day >= 20 AND day <=26) OR
    (year = 2000 AND month = 5 AND day >= 21 AND day <=27) OR
   (year = 1999 AND month = 5 AND day >= 23 AND day <=29) OR
  (year = 1998 AND month = 5 AND day >= 24 AND day <=30) 
     then dstwk7 = 1;
  else dstwk7 = 0;

  if (year = 2007 & month = 5 & day >= 6 & day <= 12) OR 
  (year = 2005 AND month = 5 AND day >= 29 AND day <=31) OR
  (year = 2005 AND month = 6 AND day >= 1 AND day <=4) OR
   (year = 2006 AND month = 5 AND day >= 28 AND day <=31) OR
  (year = 2006 AND month = 6 AND day >= 1 AND day <=3) OR  
   (year = 2002 AND month = 6 AND day >= 2 AND day <= 8) OR
  (year = 2003 AND month = 6 AND day >= 1 AND day <=7) OR
   (year = 2004 AND month = 5 AND day >= 30 AND day <= 31) OR
   (year = 2001 AND month = 5 AND day >= 27 AND day <= 31) OR
    (year = 2001 AND month = 6 AND day >= 1 AND day <= 2) OR
   (year = 2000 AND month = 5 AND day >= 28 AND day <= 31) OR
    (year = 2000 AND month = 6 AND day >= 1 AND day <= 3) OR
     (year = 1999 & month = 5 and day = 30) OR
   (year = 1999 & month = 6 and day >=1 and day <= 5) OR
    (year = 1998 AND month = 5 AND day =31) OR
    (year = 1998 AND month = 6 AND day >= 1 AND day <= 6) 
     then dstwk8 = 1;
  else dstwk8 = 0;

 
  * eightweek before dst;
   if (year = 2002 AND month = 9 AND day >= 1 AND day <= 7 ) OR
         (year = 2003 AND month = 8 AND day = 31) OR
     (year = 2003 AND month = 9 AND day >= 1 AND day <= 6 ) OR
	 (year = 2004 AND month = 9 AND day >= 5 AND day <= 11 ) OR
	 (year = 2005 AND month = 9 AND day >= 4 AND day <= 10) OR
	 (year = 2006 AND month = 9 AND day >= 3 AND day <= 9) OR
	  (year = 2007 AND month = 9 AND day >= 9 AND day <= 15) OR
	  (year = 1998 AND month = 8 AND day >= 30 & day <= 31) OR
      (year = 1998 AND month = 9 AND day >= 1 & day <= 5) OR
     (year = 1999 AND month = 9 AND day >= 5 & day <= 11) OR
	 (year = 2000 AND month = 9 AND day >= 3 & day <= 9) OR
	  (year = 2001 AND month = 9 AND day >= 2 & day <= 8) 
      then stwk8f = 1;
   else stwk8f = 0;


  if (year = 2002 AND month = 9 AND day >= 8 AND day <=14) OR
  (year = 2003 AND month = 9 AND day >= 7 AND day <=13) OR
  (year = 2004 AND month = 9 AND day >= 12 AND day <=18) OR
  (year = 2005 AND month = 9 AND day >= 11 AND day <=17) OR
  (year = 2006 AND month = 9 AND day >= 10 AND day <=16) OR
   (year = 2007 AND month = 9 AND day >= 16 AND day <= 22) OR
	(year = 1998 AND month = 9 AND day >= 6 & day <= 12) OR
	(year = 1999 AND month = 9 AND day >= 12 & day <= 18) OR
	(year = 2000 AND month = 9 AND day >= 10 & day <= 16) OR
	(year = 2001 AND month = 9 AND day >= 9 & day <= 15) 
     then stwk7f = 1;
  else stwk7f = 0;

  if  (year = 2007 AND month = 9 AND day >= 23 AND day <= 29) OR 
    (year = 2002 AND month = 9 AND day >= 15 AND day <=21) OR
    (year = 2003 AND month = 9 AND day >= 14 AND day <= 20) OR
	(year = 2004 AND month = 9 AND day >= 19 AND day <=25) OR
    (year = 2005 AND month = 9 AND day >= 18 AND day <=24) OR
    (year = 2006 AND month = 9 AND day >= 17 AND day <=23) OR
  (year = 1998 AND month = 9 AND day >= 13 & day <= 19) OR
  (year = 1999 AND month = 9 AND day >= 19 & day <= 25) OR
 (year = 2000 AND month = 9 AND day >= 17 & day <= 23) OR
  (year = 2001 AND month = 9 AND day >= 16 & day <= 22) 
	 then stwk6f = 1;
  else stwk6f= 0;

     if (year = 2007 AND month = 9 AND day >= 30 AND day <= 31) OR 
    (year = 2007 AND month = 10 AND day >= 1 AND day <= 6) OR 
   (year = 2002 AND month = 9 AND day >= 22 AND day <= 28) OR
  (year = 2003 AND month = 9 AND day >= 21 AND day <=27) OR
  (year = 2004 AND month = 9 AND day >= 26 AND day <= 31)OR
   (year = 2004 AND month = 10 AND day >=1 AND day <= 2)OR
  (year = 2005 AND month = 9 AND day >= 25 AND day <= 31) OR
   (year = 2005 AND month = 10 AND day = 1) OR
  (year = 2006 AND month = 9 AND day >= 24 AND day <=30)  OR
  (year = 1998 AND month = 9 AND day >= 20 & day <= 26) OR
  (year = 1999 AND month = 9 AND day >= 26 & day <= 31) OR
(year = 1999 AND month = 10 AND day >= 1 & day <= 2) OR
  (year = 2000 AND month = 9 AND day >= 24 & day <= 30) OR
   (year = 2001 AND month = 9 AND day >= 23 & day <= 29) 
     then stwk5f = 1;
  else stwk5f = 0;

   if (year = 2007 AND month = 10 AND day >= 7 AND day <= 13) OR 
   (year = 2002 AND month = 9 AND day >= 29 AND day <=31) OR
    (year = 2002 AND month = 10 AND day >= 1 AND day <=5) OR
  (year = 2003 AND month = 9 AND day >= 28 AND day <=31) OR
   (year = 2003 AND month = 10 AND day >= 1 AND day <=4) OR
    (year = 2004 AND month = 10 AND day >= 3 AND day <=9) OR
  (year = 2005 AND month = 10 AND day >= 2 AND day <=8) OR
  (year = 2006 AND month = 10 AND day >= 1 AND day <=7) OR
   (year = 1998 AND month = 9 AND day >= 24 & day <= 31) OR
  (year = 1998 AND month =10 AND day >= 1 & day <= 3) OR
    (year = 1999 AND month = 10 AND day >= 3 & day <= 9) OR
  (year = 2000 AND month = 10 AND day >= 1 & day <= 7) OR
  (year = 2001 AND month = 9 AND day= 30) OR
   (year = 2001 AND month = 10 AND day >= 1 & day <= 6)
     then stwk4f = 1;
  else stwk4f= 0;

 if (year = 2007 AND month = 10 AND day >= 14 AND day <= 20) OR 
   (year = 2002 AND month = 10 AND day >= 6 AND day <=12) OR
  (year = 2003 AND month = 10 AND day >= 5 AND day <=11) OR
  (year = 2004 AND month = 10 AND day >= 10 AND day <=16) OR
  (year = 2005 AND month = 10 AND day >= 9 AND day <=15) OR
  (year = 2006 AND month = 10 AND day >= 8 AND day <=14) OR
    (year = 1998 AND month = 10 AND day >= 4 & day <= 10) OR
   (year = 1999 AND month = 10 AND day >= 10 & day <= 16) OR
   (year = 2000 AND month = 10 AND day >= 8 & day <= 14) OR
  (year = 2001 AND month = 10 AND day >= 7 & day <= 13) 
     then stwk3f = 1;
  else stwk3f = 0;

 if (year = 2007 AND month = 10 AND day >= 21 AND day <= 27) OR 
   (year = 2002 AND month = 10 AND day >= 13 AND day <=19) OR
  (year = 2003 AND month = 10 AND day >= 12 AND day <=18) OR
   (year = 2004 AND month = 10 AND day >= 17 AND day <=23) OR
  (year = 2005 AND month = 10 AND day >= 16 AND day <=22) OR
  (year = 2006 AND month = 10 AND day >=15 AND day <=21) OR 
      (year = 1998 AND month = 10 AND day >= 11 & day <= 17) OR
  (year = 1999 AND month = 10 AND day >= 17 & day <= 23) OR
(year = 2000 AND month = 10 AND day >= 15 & day <= 21) OR
   (year = 2001 AND month = 10 AND day >= 14 & day <= 20) 
     then stwk2f = 1;
  else stwk2f= 0;

  if  (year = 2007 AND month = 10 AND day >= 28 AND day <= 31) OR
     (year = 2007 AND month = 11 AND day >= 1 AND day <= 3) OR
    (year = 2002 AND month = 10 AND day >= 20 AND day <=26) OR
  (year = 2003 AND month = 10 AND day >= 19 AND day <=25) OR
  (year = 2004 AND month = 10 AND day >= 24 AND day <=30) OR
  (year = 2005 AND month = 10 AND day >= 23 AND day <=29) OR
  (year = 2006 AND month = 10 AND day >= 22 AND day <=28) OR 
     (year = 1998 AND month = 10 AND day >= 18 & day <= 24) OR
 (year = 1999 AND month = 10 AND day >= 24 & day <= 30) OR
   (year = 2000 AND month = 10 AND day >= 22 & day <= 28) OR
     (year = 2001 AND month = 10 AND day >= 21 & day <= 27)
     then stwk1f = 1;
  else stwk1f= 0;

  *first week of standard time;

  if  (year = 2007 AND month = 11 AND day >= 4 AND day <= 10) OR
    (year = 2002 AND month = 10 AND day >= 27 AND day <=31) OR
   (year = 2002 AND month = 11 AND day >= 1 AND day <= 2) OR
  (year = 2003 AND month = 10 AND day >= 26 AND day <=31) OR
  (year = 2003 AND month = 11 AND day = 1) OR
  (year = 2004 AND month = 10 AND day = 31) OR
    (year = 2004 AND month = 11 AND day >= 1 AND day <= 6) OR
  (year = 2005 AND month = 10 AND day >= 30 AND day <= 31) OR
   (year = 2005 AND month = 11 AND day >= 1 AND day <= 5) OR
  (year = 2006 AND month = 10 AND day >= 29 AND day <= 31) OR
    (year = 2006 AND month = 11 AND day >= 1 AND day <= 4)OR 
  (year = 1998 AND month = 10 AND day >= 25 & day <= 31) OR
  (year = 1999 AND month = 10 AND day = 31) OR
  (year = 1999 AND month = 11 AND day >= 1 & day <= 6) OR
   (year = 2000 AND month = 10 AND day >= 29 & day <= 31) OR
  (year = 2000 AND month = 11 AND day >= 1 & day <= 4) OR
  (year = 2001 AND month = 10 AND day >= 28 & day <= 31) OR
  (year = 2001 AND month = 11 AND day >= 1 & day <= 3) 
     then stwk0= 1;
      else  stwk0 = 0;
  
    if  (year = 2007 AND month = 11 AND day >= 11 AND day <= 17) OR
   (year = 2002 AND month = 11 AND day >= 3 AND day <= 9) OR
  (year = 2003 AND month = 11 AND day >= 2 AND day <= 8) OR
     (year = 2004 AND month = 11 AND day >= 7 AND day <= 13) OR
  (year = 2005 AND month = 11 AND day >= 6 AND day <= 12) OR
  (year = 2006 AND month = 11 AND day >= 5 AND day <= 11) OR 
   (year = 1998 AND month = 11 AND day >= 1 & day <= 7) OR
  (year = 1999 AND month = 11 AND day >= 7 & day <= 13) OR
  (year = 2000 AND month = 11 AND day >= 5 & day <= 11) OR
  (year = 2001 AND month = 11 AND day >= 4 & day <= 10) 
     then stwk1 = 1;
      else stwk1 = 0;

     if (year = 2007 AND month = 11 AND day >= 18 AND day <= 24) OR
    (year = 2002 AND month = 11 AND day >= 10 AND day <=16) OR
  (year = 2003 AND month = 11 AND day >= 9 AND day <=15) OR
   (year = 2004 AND month = 11 AND day >= 14 AND day <=20) OR
  (year = 2005 AND month = 11 AND day >= 13 AND day <=19) OR
  (year = 2006 AND month = 11 AND day >= 12 AND day <=18) OR 
 (year = 1998 AND month = 11 AND day >= 8 & day <= 14) OR
   (year = 1999 AND month = 11 AND day >= 14 & day <= 20) OR
  (year = 2000 AND month = 11 AND day >= 12 & day <= 18) OR
   (year = 2001 AND month = 11 AND day >= 11 & day <= 17)
      then stwk2 = 1;
       else stwk2 = 0;

   if (year = 2007 AND month = 11 AND day >= 25 AND day <= 31) OR
    (year = 2007 AND month = 12 AND day = 1 ) OR
   (year = 2002 AND month = 11 AND day >= 17 AND day <=23) OR
  (year = 2003 AND month = 11 AND day >= 16 AND day <=22) OR
  (year = 2004 AND month = 11 AND day >= 21 AND day <=27) OR
  (year = 2005 AND month = 11 AND day >= 20 AND day <=26) OR
  (year = 2006 AND month = 11 AND day >=19 AND day <= 25) OR 
  (year = 1998 AND month = 11 AND day >= 15 & day <= 21) OR
  (year = 1999 AND month = 11 AND day >= 21 & day <= 27) OR
  (year = 2000 AND month = 11 AND day >= 19 & day <= 25) OR
  (year = 2001 AND month = 11 AND day >= 18 & day <= 24)
     then stwk3 = 1;
      else stwk3 = 0;

     if  (year = 2007 AND month = 12 AND day >= 2 AND day <= 8) OR
   (year = 2002 AND month = 11 AND day >= 24 AND day <= 30) OR
  (year = 2003 AND month = 11 AND day >= 23 AND day <=29) OR
  (year = 2004 AND month = 11 AND day >= 28 AND day <=31) OR
   (year = 2004 AND month = 12 AND day >= 1 AND day <= 4) OR
  (year = 2005 AND month = 11 AND day >= 27 AND day <=31) OR
   (year = 2005 AND month = 12 AND day >= 1 AND day <=3) OR
  (year = 2006 AND month = 11 AND day >= 26 AND day <=31) OR
    (year = 2006 AND month = 12 AND day >= 1 AND day <= 2) OR 
  (year = 1998 AND month = 11 AND day >= 22 & day <= 28) OR
  (year = 1999 AND month = 11 AND day >= 28 & day <= 31) OR
  (year = 1999 AND month = 12 AND day >= 1 & day <= 4) OR
  (year = 2000 AND month = 11 AND day >= 26 & day <=31) OR
   (year = 2000 AND month = 12 AND day >= 1 & day <= 2) OR
  (year = 2001 AND month = 11 AND day >= 25 & day <=31) OR
  (year = 2001 AND month = 12 AND day = 1) 
     then stwk4 = 1;
  else stwk4 = 0;

    if (year = 2007 AND month = 12 AND day >= 9 AND day <= 15) OR
   (year = 2002 AND month = 12 AND day >= 1 AND day <= 7) OR
  (year = 2003 AND month = 11 AND day >= 30 AND day <=31) OR
   (year = 2003 AND month = 12 AND day >= 1 AND day <=6) OR
    (year = 2004 AND month = 12 AND day >= 5 AND day <=11) OR
  (year = 2005 AND month = 12 AND day >= 4 AND day <=10) OR
  (year = 2006 AND month = 12 AND day >= 3 AND day <=9) OR 
      (year = 1998 AND month = 11 AND day >= 28 & day <= 31) OR
  (year = 1998 AND month = 12 AND day >= 1 & day <= 5) OR
  (year = 1999 AND month = 12 AND day >= 5 & day <= 11) OR
   (year = 2000 AND month = 12 AND day >= 3 & day <= 9) OR
    (year = 2001 AND month = 12 AND day >= 2 & day <= 8) 
     then stwk5 = 1;
  else stwk5 = 0;

  if (year = 2007 AND month = 12 AND day >= 16 AND day <= 22) OR
   (year = 2002 AND month = 12 AND day >= 8 AND day <= 14) OR
  (year = 2003 AND month = 12 AND day >= 7 AND day <=13) OR
   (year = 2004 AND month = 12 AND day >= 12 AND day <=18) OR
  (year = 2005 AND month = 12 AND day >= 11 AND day <=17) OR
  (year = 2006 AND month = 12 AND day >= 10 AND day <= 16) OR 
       (year = 1998 AND month = 12 AND day >= 6 & day <= 12) OR
     (year = 1999 AND month = 12 AND day >= 12 & day <= 18) OR
     (year = 2000 AND month = 12 AND day >= 10 & day <= 16) OR
      (year = 2001 AND month = 12 AND day >= 9 & day <= 15)
      then stwk6 = 1;
  else stwk6 = 0;
  
  
  if (year = 2007 AND month = 12 AND day >= 23 AND day <= 29) OR
   (year = 2002 AND month = 12 AND day >= 15 AND day <= 21) OR
  (year = 2003 AND month = 12 AND day >= 14 AND day <=20) OR
   (year = 2004 AND month = 12 AND day >= 19 AND day <=25) OR
  (year = 2005 AND month = 12 AND day >= 18 AND day <=24) OR
  (year = 2006 AND month = 12 AND day >= 17 AND day <=23) OR 
 (year = 1998 AND month = 12 AND day >= 13 & day <= 19) OR
 (year = 1999 AND month = 12 AND day >= 19 & day <= 25) OR
  (year = 2000 AND month = 12 AND day >= 17 & day <= 23) OR
 (year = 2001 AND month = 12 AND day >= 16 & day <= 22) 
     then stwk7 = 1;
  else stwk7 = 0;

  if (year = 2007 AND month = 12 AND day >= 30 AND day <= 31) OR
     (year = 2008 AND month = 1 AND day >= 1 AND day <= 5) OR
    (year = 2002 AND month = 12 AND day >= 22 AND day <= 28) OR
    (year = 2003 AND month = 12 AND day >= 21 AND day <= 27) OR
    (year = 2004 AND month = 12 AND day >= 26 AND day <= 31) OR
   (year = 2005 AND month = 1 AND day = 1) OR
   (year = 2005 AND month = 12 AND day >= 25 AND day <=31) OR
   (year = 2006 AND month = 12 AND day >= 24 AND day <=30) OR 
   (year = 1998 AND month = 12 AND day >= 20 & day <= 26) OR
   (year = 1999 AND month = 12 AND day >= 26 & day <= 31) OR
   (year = 2000 AND month = 12 AND day >= 24 & day <= 30) OR
   (year = 2001 AND month = 12 AND day >= 23 & day <= 29) 
     then stwk8 = 1;
  else stwk8  = 0;  
  run;



proc print data = mnsunrise_adjusted;
   where year = .;
   run;


LIBNAME class 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';
 * source code from: june17DSTProgram.sas
 *extract hour, minute from the datasets;
*Build new day of week variables from the old dayofweek variable;
* build monthly seasonable factors;
data allmncrash_new;
  set class.allmncrash;
  num = 1;
  where dayofweek IS NOT MISSING and time ~= .;
  *where dayofweek IS NOT MISSING & ( 0 <wthr1 <= 8 or wthr1 = 90 or  0<wthr2 <= 8 or wthr2 = 90);
  *where 0<wthr1 <= 8 or wthr1 = 90 or  0<wthr2 <= 8 or wthr2 = 90 ; *get rid of wrong input or unknown info;
  if (time >= 100) & (time < 2400)
      then do; minute = mod(time, 100); hour = (time - mod(time, 100))/100; end;
  else if (time >= 0) & (time < 100)
       then do; minute = time; hour = 0; end;
  else
       do; minute = . ; hour = .; end;

  if dayofweek = 1 then  sun = 1;
     else sun = 0;
  if dayofweek = 2 then mon  = 1;
	 else mon = 0;
  if dayofweek = 3 then tue  = 1;
	 else tue = 0;
  if  dayofweek = 4 then wed = 1;
	 else wed = 0;
  if  dayofweek = 5 then thur = 1;
	 else thur = 0;
  if  dayofweek = 6 then  fri = 1;
	 else fri = 0;
  if  dayofweek = 7 then sat  = 1;
     else sat = 0;
  *drop dayofweek time;

  if (wthr1 = 3 OR  wthr1 = 5 OR  wthr2 = 3 OR wthr2 = 5)
     then rain = 1;
  else rain = 0;
 
  if (wthr1 = 4 OR  wthr1 = 7 OR  wthr2 = 4 OR wthr2 = 7)
      then snow = 1;
  else snow = 0;
 
  if ( wthr1 = 6 OR wthr1 = 8 OR wthr2 = 6 OR wthr2 = 8)
      then windy = 1;
  else windy = 0;
  
  if (wthr1 = 2 OR wthr2 = 2 )
     then cloudy = 1;
  else cloudy = 0;
 
  if month  = 1  then jan = 1;
     else jan = 0;
  if month = 2 then feb = 1;
     else feb = 0;
  if month = 3 then mar = 1;
     else mar = 0;
  if month = 4 then apr = 1;
     else apr = 0;
  if month = 5 then may = 1;
     else may = 0;
  if month = 6 then jun = 1;
     else jun = 0;
  if month = 7 then july = 1; 
     else july = 0;
  if month = 8 then aug = 1;
     else aug = 0; 
  if month = 9 then sep = 1;
      else sep = 0;
  if month = 10 then oct = 1;
      else oct = 0;
  if month = 11 then nov = 1;
      else nov = 0;
  if month = 12 then dec = 1;
      else dec = 0;

  *logtraffic = log (avgTraffic);
  * test DST;
  run;
     
* see if there is missing county information ;
proc print data = allmncrash_new;
   where county = .;
   run;


* join the data sets of allmn_crash and mnsunrise_adjusted ;
* first sort the variables in allmncrashdata_new; 
 proc sort data = allmncrash_new;
    by county year month day;
	run;

proc sort data = mnsunrise_adjusted out = mnsunrise_sorted;
    by year month day;
	run;

proc sort data = mnsunrise_adjusted out = mnsunrise_adjusted2;
   by year month day;
   run;


 * merge traffic data and sunrise data;
proc sort data = traffic1998to2007;
    by year month day;
	run;

data trafficSunrise1998to2007;
   merge mnsunrise_sorted class.traffic1998to2007;
   by year month day; 
   run;

proc contents data = traffic1998to2007;
  run;

* look at traffic from 2001 to 2007;

*calculgte average traffic at a hour in different days ;
proc sql;
   create table  traffic1998to2007_new as 
     select year, month, day,
	       sum(hr1) as trafhr0,  sum (hr2) as trafhr1,
            sum (hr3) as trafhr2, sum (hr4) as trafhr3,
            sum (hr5) as trafhr4,  sum (hr6) as trafhr5,
            sum (hr7) as trafhr6,   sum (hr8) as trafhr7, 
			 sum (hr9) as trafhr8, 
			 sum (hr10) as trafhr9,  sum (hr11) as trafhr10, 
             sum (hr12) as trafhr11,  sum (hr13) as trafhr12, 
			 sum (hr14) as trafhr13,  sum (hr15) as trafhr14, 
			  sum (hr16) as trafhr15,  sum (hr17) as trafhr16,
             sum (hr18) as trafhr17,
            sum (hr19) as trafhr18,  
		    sum (hr20) as trafhr19,   
           sum (hr21) as trafhr20,  
            sum(hr22) as trafhr21, 
             sum(hr23) as trafhr22, 
                sum(hr24) as trafhr23
    from traffic1998to2007
    group by year, month, day;
 quit;

proc means data = traffic1998to2007_new;
   var trafhr1-trafhr24;
   run;

*sort mn sunrise data first;
proc print data = mnsunrise_adjusted ;
  where year =.;
  run;

proc sort data = mnsunrise_adjusted out = mnsunrise_adjusted2;
   by year month day;
   run;

* merge daily traffic with sunrise information;
data sunriseTraffic;
   merge mnsunrise_adjusted2 class.traffic1998to2007_new;
   by year month day;
   run;

*sort sunrise traffic by county year month day;
proc sort data = sunriseTraffic ;
   by county year month day;
   run;

data allmncrashdata_new2;
  merge allmncrash_new sunriseTraffic;
  by county year month day;
  run;

data allmncrashdata_new3;
   set allmncrashdata_new2;
   where num = 1 and time ~=.;
   run;

* find out the hourly average tffic when the accident happens;
data allmncrashdata_new4;
  set allmncrashdata_new3;
  if (time - mod(time, 100))/100 < 1 or (time - mod(time, 100))/100 = 24  then traffic = trafhr0;
     else if  1 =< (time - mod(time, 100))/100 < 2 then traffic = trafhr1;
	 else if  2 =< (time - mod(time, 100))/100 < 3 then traffic = trafhr2;
     else if  3 =< (time - mod(time, 100))/100 < 4 then traffic = trafhr3;
	 else if  4 =< (time - mod(time, 100))/100 < 5 then traffic = trafhr4;
     else if  5 =< (time - mod(time, 100))/100 < 6 then traffic = trafhr5;
     else if  6 =< (time - mod(time, 100))/100 < 7 then traffic = trafhr6;
     else if  7 =< (time - mod(time, 100))/100 < 8 then traffic = trafhr7;
	 else if  8 =< (time - mod(time, 100))/100 < 9 then traffic = trafhr8;
	 else if  9 =< (time - mod(time, 100))/100 < 10 then traffic = trafhr9;
     else if  10 =< (time - mod(time, 100))/100 < 11 then traffic = trafhr10;
	 else if  11 =< (time - mod(time, 100))/100 < 12 then traffic = trafhr11;
	 else if  12 =< (time - mod(time, 100))/100 < 13 then traffic = trafhr12;
	 else if  13 =< (time - mod(time, 100))/100 < 14 then traffic = trafhr13;
	 else if  14 =< (time - mod(time, 100))/100 < 15 then traffic = trafhr14;
	 else if  15 =< (time - mod(time, 100))/100 < 16 then traffic = trafhr15;
	 else if  16 =< (time - mod(time, 100))/100 < 17 then traffic = trafhr16;
	 else if  17 =< (time - mod(time, 100))/100 < 18 then traffic = trafhr17;
	 else if  18 =< (time - mod(time, 100))/100 < 19 then traffic = trafhr18;
	 else if  19 =< (time - mod(time, 100))/100 < 20 then traffic = trafhr19;
	 else if  20 =< (time - mod(time, 100))/100 < 21 then traffic = trafhr20;
	 else if  21 =< (time - mod(time, 100))/100 < 22 then traffic = trafhr21;
	 else if  22 =< (time - mod(time, 100))/100 < 23 then traffic = trafhr22;
	   else  traffic = trafhr23;
  run;

proc means data = allmncrashdata_new4;
   var traffic;
   run;

* examine the cashes one hour before sunrise;
data mncrash_1hr_bf_sunrise;
   set allmncrashdata_new4;
   where (sunrise <= time + 100) & sunrise >= time; 
   run; 

* stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8;
proc sql;                                           
  create table mncrash_1hr_bf_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              mean(traffic) as  meantraffic  
      from mncrash_1hr_bf_sunrise
      group by year, month, day;
quit;

data mncrash_1hr_bf_sunrise_summary2;
  set mncrash_1hr_bf_sunrise_summary;
  logtraffic = log(meantraffic);
  run;

*stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 ;
/*examine the effect of dst on crashes 1hr before sunrise**/
proc genmod data =  mncrash_1hr_bf_sunrise_summary2;
  model accidents = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunrise';
run;

* examine the cashes one hour after sunrise;
data mncrash_1hr_af_sunrise;
   set allmncrashdata_new4;
   where (time <= sunrise + 100) & time >= sunrise; 
   run; 

proc sql;                                           
  create table mncrash_1hr_af_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
             dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
            mean(traffic) as  meantraffic 
      from mncrash_1hr_af_sunrise
      group by year, month, day;
quit;


data mncrash_1hr_af_sunrise_summary2;
  set mncrash_1hr_af_sunrise_summary;
  logtraffic = log(meantraffic);
  run;

/*examine the effect of dst on crashes 1hr after sunrise**/
proc genmod data =  mncrash_1hr_af_sunrise_summary2;
   model accidents = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunrise';
run;

/**********************************************/
* examine the cashes between one hour after sunrise and one hour before sunset;
data mncrash_in_daytime;
   set allmncrashdata_new4;
   where (time > sunrise + 100) & (time < sunset - 100); 
   *calcualte hours of a day;
  
   *e.g if sunrise = 850 sunset = 1920, then lighrs = 19 + 0 - 8 - 1 + (60-50 + 20)/60;
   if mod(sunrise, 100) > 0  
      then lighthrs = (sunset - mod(sunset, 100))/100 - (sunrise - mod(sunrise, 100))/100 - 1 + (60 + mod(sunset, 100)  - mod(sunrise, 100))/60 - 2;
   else lighthrs = (sunset - mod(sunset, 100))/100  -  (sunrise - mod(sunrise, 100))/100  +  mod(sunset, 100)/60 - 2;
   run;


proc sort data = mncrash_in_daytime;
   by year month day;
   run;

* calculate hours of day;
proc sql;                                           
  create table mncrash_in_daytime_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
             mean(traffic) as  meantraffic, mean(lighthrs) as meanlighthrs 
      from mncrash_in_daytime
      group by year, month, day;
quit;

data mncrash_in_daytime_summary2;
  set mncrash_in_daytime_summary;
  accidentsbyhr = accidents / meanlighthrs ;
  logtraffic = log(meantraffic);
  
  run;

/*examine the effect between one hour after sunrise and one hour before sunset*/
proc genmod data =  mncrash_in_daytime_summary2;
  model accidents = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic meanlighthrs
        dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 /link = log dist = negbin;
  title 'The effect of day light saving time on crashes per hours between one hour after sunrise and one hour before sunset';
run;

/**********************************************/
* examine the cashes 1 hour before sunsest;
data mncrash_1hr_bf_sunset;
   set allmncrashdata_new4;
   where (sunset <= time + 100) & sunset >= time; 
   run; 

proc sql;                                           
  create table mncrash_1hr_bf_sunset_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			 dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
             mean(traffic) as  meantraffic
      from mncrash_1hr_bf_sunset
      group by year, month, day;
quit;

data mncrash_1hr_bf_sunset_summary2;
  set mncrash_1hr_bf_sunset_summary;
  logtraffic = log(meantraffic);
  run;

/*examine the effect of dst on crashes 1hr before sunset**/
proc genmod data =  mncrash_1hr_bf_sunset_summary2;
  model accidents = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic 
       dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunset';
run;

/**********************************************/
* examine the cashes 1 hour after sunsest;
data mncrash_1hr_af_sunset;
   set allmncrashdata_new4;
   where (time <= sunset + 100) & sunset <= time; 
   run; 

proc sql;                                           
  create table mncrash_1hr_af_sunset_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
             mean(traffic) as  meantraffic
      from mncrash_1hr_af_sunset
      group by year, month, day;
quit;

data mncrash_1hr_af_sunset_summary2;
  set mncrash_1hr_af_sunset_summary;
  logtraffic = log(meantraffic);
  run;


/*examine the effect of dst on crashes 1hr after sunset**/
proc genmod data =  mncrash_1hr_af_sunset_summary2;
    model accidents = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic 
       dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8  /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunset';
run;


/**********************************************/
* examine the cashes in the evening;
data mncrash_in_evening;
   set allmncrashdata_new4;
   where (time >  sunset + 100) or  (time < sunrise - 100); 

   * calculate hours in the evening ;
    if mod (sunset, 100) > 0  
	   then darkhrs = 23 - (sunset - mod(sunset, 100))/100 + (sunrise - mod(sunrise, 100))/100 + (60 - mod(sunset, 100) +  mod(sunrise, 100)) /60 - 2 ;
    else 
	    darkhrs = 24 - (sunset - mod(sunset, 100))/100 + (sunrise - mod(sunrise, 100))/100 + mod(sunrise, 100) /60  -  2;
   run; 

proc sql;                                           
  create table mncrash_in_evening_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			 dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
            mean(traffic) as  meantraffic, mean(darkhrs) as meandarkhrs
      from mncrash_in_evening
      group by year, month, day;
quit;


data mncrash_in_evening_summary2;
  set mncrash_in_evening_summary;
  accidentperhr = accidents /meandarkhrs;
  logtraffic = log(meantraffic);
  run;

/*examine the effect of dst on crashes 1hr before sunset**/
proc genmod data =  mncrash_in_evening_summary2;
  model accidentperhr = rain snow cloudy windy feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat logtraffic  
  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened after one hour after sunset or at least 1 hour earlier than sunrise';
run;



/********Another idea: test the traffic in the hour where crashes happens***********/
