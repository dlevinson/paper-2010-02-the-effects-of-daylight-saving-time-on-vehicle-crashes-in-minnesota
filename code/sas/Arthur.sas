* question: sunrise time seems to be wrong;



LIBNAME class  'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1'; 
data sunrisetime2;
  set class.mnsunrise;
    sunriseTime = ( sunrise - mod(sunrise, 100))/100 + mod(sunrise, 100)/60;
  sunsetTime = ( sunset - mod(sunset, 100))/100 + mod(sunset, 100)/60;
  run;

proc means data = sunrisetime2;
  var  sunrisetime sunsettime;
  run;

proc print 

proc means data = allmncrashdata_new6;
   var sunrisetime sunsettime;
   where year = 2001 and month = 1 and day = 1;
   run; 


* looking at statewide data;

/**********************************/
/**********************************/
/**********************************/
*  crashes between 3 pm to 9 pm statewide;
/**********************************/
/***********crashes during dusk************************/
/***************June 27, 2009************************/


data mncrash3pmto9pm;
   set allmncrashdata_new6;
   where time > 1500 and time <= 2100 and county ~= 99 and county ~= 89;
   run; 


proc freq data = mncrash3pmto9pm;
   tables county;
   where year = 2001 and month = 1 and day = 1;
   run;

proc print data = mncrash3pmto9pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sort data = mncrash3pmto9pm;
   by year month day;
   run;

proc sql;                                           
  create table mncrash3pmto9pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, light3amto9am,
              traffic3pmto9pm, trafficratio3amto9am, sunrisetime, sunsettime
      from mncrash3pmto9pm
      group by year, month, day;
quit;


proc sort data = mncrash3pmto9pm_summary NODUPKEY;
   by year month day;
   run;


data mncrash3pmto9pm_summary2;
  set mncrash3pmto9pm_summary;
  logtraff3pmto9pm = log(traffic3pmto9pm);
  if year = 2002 then y2002 = 1;
     else y2002 = 0;
  if year = 2003 then y2003 = 1;
     else y2003 = 0;
  if year = 2004 then y2004 = 1;
     else y2004 = 0;
  if year = 2005 then y2005 = 1;
     else y2005 = 0;
  if year = 2006 then y2006 = 1;
     else y2006 = 0;
  if year = 2007 then y2007 = 1;
     else y2007 = 0;
  run;


data mncrash3pmto9pm_summary3;
   set mncrash3pmto9pm_summary2;
        sunsetTime2 = sunsetTime - 12;
        if (year = 2001 and month = 3 and day >= 20) or (year = 2001 and  3 < month < 6 ) or (year = 2001 and  month = 6 and day < 21 ) or 
      (year = 2002 and month = 3 and day >= 20) or (year = 2002 and  3 < month < 6 ) or (year = 2002 and  month = 6 and day < 21 ) or 
	  (year = 2003 and month = 3 and day >= 21) or (year = 2003 and  3 < month < 6 ) or (year = 2003 and  month = 6 and day < 21 ) or 
	  (year = 2004 and month = 3 and day >= 20) or (year = 2004 and  3 < month < 6 ) or (year = 2004 and  month = 6 and day < 21 ) or 
	  (year = 2005 and month = 3 and day >= 20) or (year = 2005 and  3 < month < 6 ) or (year = 2005 and  month = 6 and day < 21 ) or 
	  (year = 2006 and month = 3 and day >= 20) or (year = 2006 and  3 < month < 6 ) or (year = 2006 and  month = 6 and day < 21 ) or 
	  (year = 2007 and month = 3 and day >= 21) or (year = 2007 and  3 < month < 6 ) or (year = 2007 and  month = 6 and day < 21 ) 
         then spring = 1;
   else spring = 0;

     if (year = 2001 and month = 6 and day >= 21) or (year = 2001 and 6 < month < 9) or  (year = 2001 and  month = 9 and day < 22) or
	    (year = 2002 and month = 6 and day >= 21) or (year = 2002 and 6 < month < 9) or  (year = 2002 and  month = 9 and day < 22) or
		(year = 2003 and month = 6 and day >= 21) or (year = 2003 and 6 < month < 9) or   (year = 2003 and  month = 9 and day < 23) or
		(year = 2004 and month = 6 and day >= 21) or (year = 2004 and 6 < month < 9) or   (year = 2004 and  month = 9 and day < 22) or
		(year = 2005 and month = 6 and day >= 21) or (year = 2005 and 6 < month < 9) or  (year = 2005 and  month = 9 and day < 22) or
          (year = 2006 and month = 6 and day >= 21) or (year = 2006 and 6 < month < 9) or (year = 2006 and  month = 9 and day < 22) or
		  (year = 2007 and month = 6 and day >= 21) or (year = 2007 and 6 < month < 9) or   (year = 2007 and  month = 9 and day < 23) 
         then summer = 1;
   else summer = 0;

     if (year = 2001 and month = 9 and day >= 22) or (year = 2001 and 9 < month < 12) or   (year = 2001 and  month = 12 and day < 21) or 
     (year = 2002 and month = 9 and day >= 22) or (year = 2002 and 9 < month < 12) or   (year = 2002 and  month = 12 and day < 21) or 
	   (year = 2003 and month = 9 and day >= 23) or (year = 2003 and 9 < month < 12) or  (year = 2003 and  month = 12 and day < 21) or 
        (year = 2004 and month = 9 and day >= 22) or (year = 2004 and 9 < month < 12) or   (year = 2004 and  month = 12 and day < 21) or 
		  (year = 2005 and month = 9 and day >= 22) or (year = 2005 and 9 < month < 12) or   (year = 2005 and  month = 12 and day < 21) or 
		   (year = 2006 and month = 9 and day >= 22) or (year = 2006 and 9 < month < 12) or   (year = 2006 and  month = 12 and day < 21) or 
		    (year = 2007 and month = 9 and day >= 23) or (year = 2007 and 9 < month < 12) or  (year = 2007 and  month = 12 and day < 22) 
        then fall = 1;
   else fall = 0;

  	   if (year = 2001 and month = 3 and day < 20) or (year = 2001 and 1 =< month < 3) or (year = 2001 and  month = 12 and day >= 21) or
      (year = 2002 and month = 3 and day < 20) or (year = 2002 and 1 =< month < 3) or (year = 2002 and  month = 12 and day >= 21) or 
       (year = 2003 and month = 3 and day < 21) or (year = 2003 and 1 =< month < 3) or (year = 2003 and  month = 12 and day >= 21) or 
      (year = 2004 and month = 3 and day < 20) or (year = 2004 and 1 =< month < 3) or (year = 2004 and  month = 12 and day >= 21) or 
	  (year = 2005 and month = 3 and day < 20) or (year = 2005 and 1 =< month < 3) or (year = 2005 and  month = 12 and day >= 21) or 
	  (year = 2006 and month = 3 and day < 20) or (year = 2006 and 1 =< month < 3) or (year = 2006 and  month = 12 and day >= 21) or 
	  (year = 2007 and month = 3 and day < 21) or (year = 2007 and 1 =< month < 3) or (year = 2007 and  month = 12 and day >= 22) 
        then winter = 1;
   else winter = 0;
   run;

   *feb mar apr may jun july aug sep oct nov dec;
proc reg data = mncrash3pmto9pm_summary3;
   model logtraff3pmto9pm  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                 feb mar apr may jun july aug sep oct nov dec  mon tue wed thur fri sat loggas sunsetTime;
   output out = mncrash3pmto9pmpred3 p = trafhat r = vhat;
run;


proc genmod data = mncrash3pmto9pmpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat sunsettime
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

proc corr data = mncrash3pmto9pmpred3;
   var loggas sunrisetime;
   run;

 * crashes between 9 pm and 3 am;


data mncrash9pmto3am;
   set allmncrashdata_new6;
   where ((time > 2100 and time < 2400) or time <= 300 )and county ~= 99 and county ~= 89;
   run; 

 proc means data = allmncrashdata_new6;
    var sunrisetime;
	where year = 2001 and month = 1 an day = 1;
	run;

proc sort data = mncrash9pmto3am;
  by year month day;
  run;

proc sql;                                           
  create table mncrash9pmto3am_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, light3amto9am,
              traffic9pmto3am, trafficratio3amto9am, sunrisetime, sunsettime
      from mncrash9pmto3am
      group by year, month, day;
quit;


proc sort data = mncrash9pmto3am_summary NODUPKEY;
   by year month day;
   run;

data mncrash9pmto3am_summary2;
  set mncrash9pmto3am_summary;
  logtraffic9pmto3am = log(traffic9pmto3am);
  if year = 2002 then y2002 = 1;
     else y2002 = 0;
  if year = 2003 then y2003 = 1;
     else y2003 = 0;
  if year = 2004 then y2004 = 1;
     else y2004 = 0;
  if year = 2005 then y2005 = 1;
     else y2005 = 0;
  if year = 2006 then y2006 = 1;
     else y2006 = 0;
  if year = 2007 then y2007 = 1;
     else y2007 = 0;
  run;

data mncrash9pmto3am_summary3;
   set mncrash9pmto3am_summary2;
           if (year = 2001 and month = 3 and day >= 20) or (year = 2001 and  3 < month < 6 ) or (year = 2001 and  month = 6 and day < 21 ) or 
      (year = 2002 and month = 3 and day >= 20) or (year = 2002 and  3 < month < 6 ) or (year = 2002 and  month = 6 and day < 21 ) or 
	  (year = 2003 and month = 3 and day >= 21) or (year = 2003 and  3 < month < 6 ) or (year = 2003 and  month = 6 and day < 21 ) or 
	  (year = 2004 and month = 3 and day >= 20) or (year = 2004 and  3 < month < 6 ) or (year = 2004 and  month = 6 and day < 21 ) or 
	  (year = 2005 and month = 3 and day >= 20) or (year = 2005 and  3 < month < 6 ) or (year = 2005 and  month = 6 and day < 21 ) or 
	  (year = 2006 and month = 3 and day >= 20) or (year = 2006 and  3 < month < 6 ) or (year = 2006 and  month = 6 and day < 21 ) or 
	  (year = 2007 and month = 3 and day >= 21) or (year = 2007 and  3 < month < 6 ) or (year = 2007 and  month = 6 and day < 21 ) 
         then spring = 1;
   else spring = 0;

     if (year = 2001 and month = 6 and day >= 21) or (year = 2001 and 6 < month < 9) or  (year = 2001 and  month = 9 and day < 22) or
	    (year = 2002 and month = 6 and day >= 21) or (year = 2002 and 6 < month < 9) or  (year = 2002 and  month = 9 and day < 22) or
		(year = 2003 and month = 6 and day >= 21) or (year = 2003 and 6 < month < 9) or   (year = 2003 and  month = 9 and day < 23) or
		(year = 2004 and month = 6 and day >= 21) or (year = 2004 and 6 < month < 9) or   (year = 2004 and  month = 9 and day < 22) or
		(year = 2005 and month = 6 and day >= 21) or (year = 2005 and 6 < month < 9) or  (year = 2005 and  month = 9 and day < 22) or
          (year = 2006 and month = 6 and day >= 21) or (year = 2006 and 6 < month < 9) or (year = 2006 and  month = 9 and day < 22) or
		  (year = 2007 and month = 6 and day >= 21) or (year = 2007 and 6 < month < 9) or   (year = 2007 and  month = 9 and day < 23) 
         then summer = 1;
   else summer = 0;

     if (year = 2001 and month = 9 and day >= 22) or (year = 2001 and 9 < month < 12) or   (year = 2001 and  month = 12 and day < 21) or 
     (year = 2002 and month = 9 and day >= 22) or (year = 2002 and 9 < month < 12) or   (year = 2002 and  month = 12 and day < 21) or 
	   (year = 2003 and month = 9 and day >= 23) or (year = 2003 and 9 < month < 12) or  (year = 2003 and  month = 12 and day < 21) or 
        (year = 2004 and month = 9 and day >= 22) or (year = 2004 and 9 < month < 12) or   (year = 2004 and  month = 12 and day < 21) or 
		  (year = 2005 and month = 9 and day >= 22) or (year = 2005 and 9 < month < 12) or   (year = 2005 and  month = 12 and day < 21) or 
		   (year = 2006 and month = 9 and day >= 22) or (year = 2006 and 9 < month < 12) or   (year = 2006 and  month = 12 and day < 21) or 
		    (year = 2007 and month = 9 and day >= 23) or (year = 2007 and 9 < month < 12) or  (year = 2007 and  month = 12 and day < 22) 
        then fall = 1;
   else fall = 0;

  	   if (year = 2001 and month = 3 and day < 20) or (year = 2001 and 1 =< month < 3) or (year = 2001 and  month = 12 and day >= 21) or
      (year = 2002 and month = 3 and day < 20) or (year = 2002 and 1 =< month < 3) or (year = 2002 and  month = 12 and day >= 21) or 
       (year = 2003 and month = 3 and day < 21) or (year = 2003 and 1 =< month < 3) or (year = 2003 and  month = 12 and day >= 21) or 
      (year = 2004 and month = 3 and day < 20) or (year = 2004 and 1 =< month < 3) or (year = 2004 and  month = 12 and day >= 21) or 
	  (year = 2005 and month = 3 and day < 20) or (year = 2005 and 1 =< month < 3) or (year = 2005 and  month = 12 and day >= 21) or 
	  (year = 2006 and month = 3 and day < 20) or (year = 2006 and 1 =< month < 3) or (year = 2006 and  month = 12 and day >= 21) or 
	  (year = 2007 and month = 3 and day < 21) or (year = 2007 and 1 =< month < 3) or (year = 2007 and  month = 12 and day >= 22) 
        then winter = 1;
   else winter = 0;
   run;


* 2SLS;
   * feb mar apr may jun july aug sep oct nov dec;
proc reg data =mncrash9pmto3am_summary3;
   model logtraffic9pmto3am   = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
                  mon tue wed thur fri sat loggas sunsettime;
   output out = mncrash9pmto3ampred p = trafhat r = vhat;
   title 'log traffic between 9pm to 3am';
run;


* main function;

proc genmod data = mncrash9pmto3ampred;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat sunsettime
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 9pm to 3am';
run;

