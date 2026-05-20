
/*************************************************************************************/
/*********format traffic data**********************************************************/
/*************************************************************************************/
/***   Get traffic data from 2001 to 2007 *******************************************/
/*************************************************************************************/
LIBNAME class v6 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old'; 
class.yr2001 class.yr2002 class.yr2003
       class.yr2004 class.yr2005 class.yr2006 class.yr2007;

data yr2001_new;
   set class.yr2001;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 


data yr2002_new;
   set class.yr2002;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 

proc print data = yr2002_new;
    where sta = 195;
	run;

data yr2003_new;
   set class.yr2003;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 
data yr2004_new;
   set class.yr2004;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 
data yr2005_new;
   set class.yr2005;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 
data yr2006_new;
   set class.yr2006;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 

data yr2007_new;
   set class.yr2007;
   where sta = 8 or sta = 28 or sta = 51 or sta = 53 or sta = 54 or sta = 55 or sta = 56 or sta = 57 or sta = 101 
     or sta = 103 or sta = 110 or sta = 164 or sta = 170 or sta = 172 or sta = 175 or sta = 179 or sta = 187 or sta = 188 or sta = 191 
     or  sta =  197 or sta = 198 or sta =  199 or sta = 200 or sta = 204 or sta = 208 or sta = 209 or sta = 210 
     or sta = 211 or sta = 212 or sta = 213 or sta = 214 or sta = 218 or sta = 219 or sta = 220 or sta = 221 or sta = 222 or sta = 223
     or sta = 225 or sta = 227 or sta = 301 or sta = 303 or sta = 305 or sta = 309 or sta = 315 or sta = 321 or sta = 326 or sta = 329 
     or sta = 335 or sta = 336 or sta = 341 or sta = 342 or sta = 351 or sta = 352 or sta = 353 or sta = 354 or sta = 359 or sta = 365
     or sta = 372 or sta = 381 or sta = 382 or sta = 384 or sta = 386 
     or sta = 388 or sta = 389  or sta = 390 or sta = 400 or sta = 402 or sta = 405 or sta = 407 or sta = 410 
      or sta = 420 or sta = 422 or sta = 425 or sta = 458 or sta = 460 or sta = 464;
	run; 


data traffic2001to2007;
   set yr2001_new yr2002_new yr2003_new
       yr2004_new yr2005_new yr2006_new  yr2007_new;
   month = month(date);
   year = year(date);
   day = day(date);
  drop fliohr0-fliohr24;
  drop flavhr0-flavhr24;
  drop HR0 flavdir ed24tot;
  drop fltraf1-fltraf10 rawtotal dirflag  FLIODIR;
  drop rawhr0- rawhr24;
  drop xprtct1-xprtct3;
  run;

proc sort data = traffic2001to2007;
  by year month day;
  run;

proc sql;                                           
   create table traffic2001to2007_new as                                                                
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
      from  traffic2001to2007
      group by year, month, day;
 quit;


proc sort data = traffic2001to2007_new;
   by year month day;
   run;

   /**********************************************************/
   /**********new sunrise adjusted2 data*****************/
LIBNAME class  'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';

data mnsunrise2001to2007;
  set mnsunrise_adjusted2;
  where  year >= 2001 and year <= 2007;
  run;

data sunriseTraffic;
   merge mnsunrise2001to2007 class.traffic2001to2007_new;
   by year month day;
   run;


/*************************************************************************************/
/*********add demographic data**********************************************************/
/********The data is based on US Census 2000*******************************************/
/*** varables: population, rural pop,  age18to24 (ratio), age65above, ruralratio *****/
/*************************************************************************************/
LIBNAME class  'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';

data demoinfo;
  set demoinfo;
  where county ~=.;
  run;

*model: looking at count leve crashes;
data sunrisetraffic2;
   set sunrisetraffic;
   
   *use array to average traffic;
   Array traf{24} trafhr0-trafhr23;
   * one hour before sunrise;
   traff1hrbfsunrise = traf{ (sunrise - mod(sunrise, 100))/100 };
   * one hour after sunrise;
   traff1hrafsunrise = traf{ (sunrise - mod(sunrise, 100))/100 + 1};
   * one hour before sunset;
   traff1hrbfsunset = traf{(sunset - mod(sunset, 100))/100  };
   * one hour after sunset;
   traff1hrafsunset = traf{(sunset - mod(sunset, 100))/100 + 1};
    
   trafficindaytime = 0;
   DO hr = ((sunrise - mod(sunrise, 100))/100 + 2) To ((sunset - mod(sunset, 100))/100 - 1);
       trafficindaytime = trafficindaytime + traf{hr};
	   End;
   	   
  trafficindaytime = trafficindaytime / ((sunset - mod(sunset, 100))/100 - (sunrise - mod(sunrise, 100))/100 - 2 );

  trafficinnite = 0 ;
  Do hr1 = 1 To ((sunrise - mod(sunrise, 100))/100 - 1);
      trafficinnite = trafficinnite + traf{hr1};
	  END;
  Do hr2 = ((sunset - mod(sunset, 100))/100 + 2) to 24 ;
      trafficinnite = trafficinnite + traf{hr2};
	  END; 

  trafficinnite =  trafficinnite/ (22 - (sunset - mod(sunset, 100))/100 + (sunrise - mod(sunrise, 100))/100);

  drop hr hr1 hr2;
  run;

proc print data = sunrisetraffic2;
  where year = 1998 and month =1 and day = 1;
  run;

* look at hourly traffic by county and by day;

 proc print data = sunrisetraffic;
   where year = 1998 and month = 1 and day = 1;
   run;

*sort sunrise traffic by county year month day;
proc sort data = sunriseTraffic2 ;
   by county year month day;
   run;

proc sort data = class.allmncrash_new;
  by county year month day;
  run;

data allmncrashdata_new2;
  merge class.allmncrash_new  sunrisetraffic2;
  by county year month day;
  where   2000 < year <= 2007;
  run;

data allmncrashdata_new3;
   set allmncrashdata_new2;
   where num = 1 and time ~=.;
   run;

* merge demographic infor with allmncrashdata_new3; 
data allmncrashdata_new4;
   merge allmncrashdata_new3 class.demoinfo;
   by county;
   run;

* examine the cashes one hour before sunrise;
data mncrash_1hr_bf_sunrise;
   set allmncrashdata_new4;
   where (sunrise <= time + 100) & sunrise >= time; 
   run; 


* look at county level crashes by day;
proc sql;                                           
  create table mncrash_1hr_bf_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              traff1hrbfsunrise, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_bf_sunrise
      group by year, month, day, county;
quit;

data mncrash_1hr_bf_sunrise_summary2;
  set mncrash_1hr_bf_sunrise_summary;
  logpop= log(population);
  logtraffic = log(traff1hrbfsunrise);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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


/*examine the effect of dst on crashes 1hr before sunrise**/
proc genmod data =  mncrash_1hr_bf_sunrise_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunrise (without considering traffic)';
run;


* examine the cashes one hour after sunrise;
data mncrash_1hr_af_sunrise;
   set allmncrashdata_new4;
   where (time <= sunrise + 100) & time >= sunrise; 
   run; 

proc sql;                                           
  create table mncrash_1hr_af_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              traff1hrafsunrise, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_af_sunrise
      group by year, month, day, county;
quit;


data mncrash_1hr_af_sunrise_summary2;
  set mncrash_1hr_af_sunrise_summary;
  logpop= log(population);
  logtraffic = log(traff1hrafsunrise);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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

/*examine the effect of dst on crashes 1hr after sunrise**/
proc genmod data =  mncrash_1hr_af_sunrise_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunrise (without considering traffic)';
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

 * calculate hours of sunlight between one hour after sunrise and one hour before sunset;
proc sql;                                           
  create table mncrash_in_daytime_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              trafficindaytime, population, popdensity, age18to24, age65above, ruralratio, lighthrs
      from mncrash_in_daytime
      group by year, month, day, county;
quit;

data mncrash_in_daytime_summary2;
  set mncrash_in_daytime_summary;
  logpop= log(population);
  logtraffic = log(trafficindaytime);
  crashperhour = accidents / lighthrs;
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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

/*examine the effect between one hour after sunrise and one hour before sunset*/
proc genmod data =  mncrash_in_daytime_summary2;
  model crashperhour = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes per hours between one hour after sunrise and one hour before sunset (without considering traffic)';
run;


**********************************************/
* examine the cashes 1 hour before sunsest;
data mncrash_1hr_bf_sunset;
   set allmncrashdata_new4;
   where (sunset <= time + 100) & sunset >= time; 
   run; 

proc sql;                                           
  create table mncrash_1hr_bf_sunset_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              traff1hrbfsunset, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_bf_sunset
      group by year, month, day, county;
quit;

*to be revised;
data mncrash_1hr_bf_sunset_summary2;
  set mncrash_1hr_bf_sunset_summary;
  logtraffic = log(traff1hrbfsunset);
    logpop= log(population);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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

/*examine the effect of dst on crashes 1hr before sunset**/
proc genmod data =  mncrash_1hr_bf_sunset_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
     logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunset (without considering traffic)';
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
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              traff1hrafsunset, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_af_sunset
      group by year, month, day, county;
quit;

data mncrash_1hr_af_sunset_summary2;
  set mncrash_1hr_af_sunset_summary;
    logtraffic = log(traff1hrafsunset);
    logpop= log(population);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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


/*examine the effect of dst on crashes 1hr after sunset**/
proc genmod data =  mncrash_1hr_af_sunset_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
     logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunset (without considering traffic)';
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
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              trafficinnite, population, popdensity, age18to24, age65above, ruralratio, darkhrs
      from mncrash_in_evening
      group by year, month, day, county;
quit;


data mncrash_in_evening_summary2;
  set mncrash_in_evening_summary;
   crashperhr = accidents /darkhrs;
   logtraffic = log(trafficinnite);
   logpop= log(population);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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

/*examine the effect of dst on crashes in the evening**/
proc genmod data =  mncrash_in_evening_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
    dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
    logpop popdensity age18to24 age65above ruralratio /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened after one hour after sunset or at least 1 hour earlier than sunrise (without considering traffic)';
run;


*crashes for the whole day;
proc sort data = allmncrashdata_new4;
  by year, month, day, county;
  run;

proc sql;                                           
  create table mncrash_wholeday_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
               population, popdensity, age18to24, age65above, ruralratio
      from allmncrashdata_new4
      group by year, month, day, county;
quit;


data mncrash_wholeday_summary2;
  set mncrash_wholeday_summary;
   logpop= log(population);
  if year = 1999 then y1999 = 1;
     else y1999 = 0;
  if year = 2000 then y2000 = 1;
     else y2000 = 0;
  if year = 2001 then y2001 = 1;
     else y2001 = 0;
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

  /*examine the effect of dst on crashes 1hr before sunset**/
proc genmod data =  mncrash_wholeday_summary2;
  model accidents = rain snow cloudy windy y1999 y2000 y2001 y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
    dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
    logpop popdensity age18to24 age65above ruralratio /link = log dist = negbin;
  title 'The effect of day light saving time on crashes for the whole day';
run;


data mncrash2001to2007;
   set allmncrashdata_new4;
   where   2000 < year <= 2007;
   run;

data allmncrashdata_new5;
  merge mncrash2001to2007 class.vmtdata;
  by county year;
  run;


  ***********************************
  ******May 26***********************
  ***********************************

* examine the cashes one hour before sunrise;
data mncrash_1hr_bf_sunrise;
   set allmncrashdata_new5;
   where (sunrise <= time + 100) & sunrise >= time; 
   run; 


* look at county level crashes by day;
proc sql;                                           
  create table mncrash_1hr_bf_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_bf_sunrise
      group by year, month, day, county;
quit;

data mncrash_1hr_bf_sunrise_summary2;
  set mncrash_1hr_bf_sunrise_summary;
  logpop= log(population);
  logvmt = log(vmt);
  *if year = 1999 then y1999 = 1;
   *  else y1999 = 0;
  *if year = 2000 then y2000 = 1;
   *  else y2000 = 0;
  *if year = 2001 then y2001 = 1;
   *  else y2001 = 0;
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


/*examine the effect of dst on crashes 1hr before sunrise**/
proc genmod data =  mncrash_1hr_bf_sunrise_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunrise (2001 to 2007)';
run;



* examine the cashes one hour after sunrise;
data mncrash_1hr_af_sunrise;
   set allmncrashdata_new5;
   where (time <= sunrise + 100) & time >= sunrise; 
   run; 

proc sql;                                           
  create table mncrash_1hr_af_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_af_sunrise
      group by year, month, day, county;
quit;


data mncrash_1hr_af_sunrise_summary2;
  set mncrash_1hr_af_sunrise_summary;
  logpop= log(population);
  logvmt = log(vmt);
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

/*examine the effect of dst on crashes 1hr after sunrise**/
proc genmod data =  mncrash_1hr_af_sunrise_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunrise (using vmt)';
run;


/**********************************************/
* examine the cashes between one hour after sunrise and one hour before sunset;
data mncrash_in_daytime;
   set allmncrashdata_new5;
   where (time > sunrise + 100) & (time < sunset - 100); 
   *calcualte hours of a day;
  
   *e.g if sunrise = 850 sunset = 1920, then lighrs = 19 + 0 - 8 - 1 + (60-50 + 20)/60;
   if mod(sunrise, 100) > 0  
      then lighthrs = (sunset - mod(sunset, 100))/100 - (sunrise - mod(sunrise, 100))/100 - 1 + (60 + mod(sunset, 100)  - mod(sunrise, 100))/60 - 2;
   else lighthrs = (sunset - mod(sunset, 100))/100  -  (sunrise - mod(sunrise, 100))/100  +  mod(sunset, 100)/60 - 2;
   run;

 * calculate hours of sunlight between one hour after sunrise and one hour before sunset;
proc sql;                                           
  create table mncrash_in_daytime_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio, lighthrs
      from mncrash_in_daytime
      group by year, month, day, county;
quit;

data mncrash_in_daytime_summary2;
  set mncrash_in_daytime_summary;
  logpop= log(population);
  logvmt = log(vmt);
  crashperhour = accidents / lighthrs;
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

/*examine the effect between one hour after sunrise and one hour before sunset*/
proc genmod data =  mncrash_in_daytime_summary2;
  model crashperhour = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes per hours between one hour after sunrise and one hour before sunset (using vmt)';
run;


**********************************************/
* examine the cashes 1 hour before sunsest;
data mncrash_1hr_bf_sunset;
   set allmncrashdata_new5;
   where (sunset <= time + 100) & sunset >= time; 
   run; 

proc sql;                                           
  create table mncrash_1hr_bf_sunset_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_bf_sunset
      group by year, month, day, county;
quit;

*to be revised;
data mncrash_1hr_bf_sunset_summary2;
  set mncrash_1hr_bf_sunset_summary;
  logvmt = log(vmt);
  logpop= log(population);
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

/*examine the effect of dst on crashes 1hr before sunset**/
proc genmod data =  mncrash_1hr_bf_sunset_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
     logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunset (without considering traffic)';
run;



/**********************************************/
* examine the cashes 1 hour after sunsest;
data mncrash_1hr_af_sunset;
   set allmncrashdata_new5;
   where (time <= sunset + 100) & sunset <= time; 
   run; 

proc sql;                                           
  create table mncrash_1hr_af_sunset_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_af_sunset
      group by year, month, day, county;
quit;

data mncrash_1hr_af_sunset_summary2;
  set mncrash_1hr_af_sunset_summary;
    logvmt = log(vmt);
    logpop= log(population);
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


/*examine the effect of dst on crashes 1hr after sunset**/
proc genmod data =  mncrash_1hr_af_sunset_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
     logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour after sunset (using vmt)';
run;


/**********************************************/
* examine the cashes in the evening;
data mncrash_in_evening;
   set allmncrashdata_new5;
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
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio, darkhrs
      from mncrash_in_evening
      group by year, month, day, county;
quit;


data mncrash_in_evening_summary2;
  set mncrash_in_evening_summary;
   crashperhr = accidents /darkhrs;
   logvmt = log(vmt);
   logpop= log(population);
   logdarkhrs = log(darkhrs);
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

/*examine the effect of dst on crashes in the evening**/
proc genmod data =  mncrash_in_evening_summary2;
  model accidents = rain snow cloudy windy  y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
    dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt logdarkhrs
    logpop popdensity age18to24 age65above ruralratio /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened after one hour after sunset or at least 1 hour earlier than sunrise (considering vmt)';
run;


 ***********************************
  ******May 26***********************
  ***********************************

* examine the cashes between 3:00 am to 9: 00 am;
data mncrash_3to9am;
   set allmncrashdata_new5;
   where time >= 300 and time <= 900; 
   if mod(sunrise, 100) = 0 then sunlight = 9 - (sunrise - mod(sunrise, 100)/100);
   else sunlight = (60 - mod(sunrise, 100))/60 + 8 - (sunrise - mod(sunrise, 100)/100);
   run; 

proc print data = allmncrashdata_new5;
  where sunrise =.;
  run;


* look at county level crashes by day;
proc sql;                                           
  create table mncrash_1hr_bf_sunrise_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, 
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
              vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash_1hr_bf_sunrise
      group by year, month, day, county;
quit;

data mncrash_1hr_bf_sunrise_summary2;
  set mncrash_1hr_bf_sunrise_summary;
  logpop= log(population);
  logvmt = log(vmt);
  *if year = 1999 then y1999 = 1;
   *  else y1999 = 0;
  *if year = 2000 then y2000 = 1;
   *  else y2000 = 0;

  *if year = 2001 then y2001 = 1;
   *  else y2001 = 0;
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


/*examine the effect of dst on crashes 1hr before sunrise**/
proc genmod data =  mncrash_1hr_bf_sunrise_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes happened one hour before sunrise (2001 to 2007)';
run;


LIBNAME class 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';


/******************************************************************/
/********************First version on: May, 27, 2009*******************************/
/********************updated version on: June 23, 2009*******************************/
/***************************************************************/
/***************************************************************/
/*****look at crashes from 3 am to 9 am ************************/
/***************************************************************/
/***************************************************************/
/***************************************************************/
/***************************************************************/

data mnsunrise2001to2007;
  set class.mnsunrise_adjusted2;
  where  year >= 2001 and year <= 2007;
  run;

* looking at state-wide crashes;
* averaging sunrisetime and sunset time for all counties in mn;
proc sql;                                           
  create table statewidesunrise as                                                                
      select year, month, day, int(mean(sunrise)) as sunrise, int(mean(sunset)) as sunset, dst,
             dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, 
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8
      from mnsunrise2001to2007
      group by year, month, day;
quit;

proc sort data = statewidesunrise nodupkey;
   by year month day;
   run;


data sunriseTraffic;
   *merge mnsunrise2001to2007 class.traffic2001to2007_new;
   merge statewidesunrise class.traffic2001to2007_new;
   by year month day;
   run;


*sort sunrise traffic by county year month day;
proc sort data = sunriseTraffic ;
   by county year month day;
   run;


*model: looking at count leve crashes;

proc print data = sunrisetraffic;
   where trafhr0 = .;
   run;


data sunrisetraffic2;
   set class.sunrisetraffic;
   
   *use array to average traffic;
   Array traf{24} trafhr0-trafhr23;

   traff3amto9am = 0;
   DO hr = 4 To 9;
      traff3amto9am = traff3amto9am + traf{hr};
	   End;
   	  
  traff9amto3pm = 0 ;
  Do hr1 = 10 To 15;
      traff9amto3pm = traff9amto3pm + traf{hr1};
	  END;

  traffic3pmto9pm = 0;
  Do hr2 = 16 To 21;
      traffic3pmto9pm = traffic3pmto9pm + traf{hr2};
	  END;

  traffic9pmto3am = 0;
  Do hr3 = 22 to 24;
     traffic9pmto3am = traffic9pmto3am + traf(hr3); 
     END;
  Do hr4 = 1 to 3;
     traffic9pmto3am = traffic9pmto3am + traf(hr4); 
     END;     

  traffic9pmto12am = 0;
   Do hr5 = 22 to 24;
     traffic9pmto12am = traffic9pmto12am + traf(hr5); 
     END;

  dailytraffic = 0;
  Do hr6 = 1 to 24;
     dailytraffic = dailytraffic + traf(hr6);
	 END;

  drop hr hr1 hr2 hr3 hr4 hr5 hr6;

  *calcualte the ratio of the traffic;
  *trafficratio3amto9am = traff3amto9am / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  *trafficratio9amto3pm = traff9amto3pm / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  *trafficratio3pmto9pm = traffic3pmto9pm / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  *trafficratio9pmto3am = traffic9pmto3am  / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );


  *hours of daylight for 3amto9a;
  if mod(sunrise, 100) = 0 then light3amto9am = 9 - (sunrise - mod(sunrise, 100))/100;
    else light3amto9am = (60 - mod(sunrise, 100))/60 + 8 - (sunrise - mod(sunrise, 100))/100;
  *hours of daylight for 3pmto9pm;
 if mod(sunset, 100) = 0 then light3pmto9pm = sunset/100 - 15;
 else if sunset <= 2100 then light3pmto9pm = (sunset - mod(sunset, 100))/100 - 15 +  mod(sunset, 100)/60;
 else light3pmto9pm = 6; 

  sunriseTime = ( sunrise - mod(sunrise, 100))/100 + mod(sunrise, 100)/60;
  sunsetTime = ( sunset - mod(sunset, 100))/100 + mod(sunset, 100)/60;
 run;


 proc print data = sunrisetraffic2;
    where year = 2003 and month = 11 and day = 20;
	run;

 proc sort data = class.allmncrash_new;
    by county year month day;
	run;

 proc sort data = sunriseTraffic2;
   by county year month day;
   run;

*merge allmn crash new with sunrisetraffic3 data;
data allmncrashdata_new2;
  merge class.allmncrash_new sunriseTraffic2;
  by county year month day;
  run;

data allmncrashdata_new3;
   set allmncrashdata_new2;
   where num = 1 and time ~=. and year >= 2001 and year <= 2007;
   run;

* merge demographic infor with allmncrashdata_new3; 
proc sort data = demoinfo;
   by county;
   run;

proc sort data = allmncrashdata_new3;
   by county;
   run;

data demoinfo;
  set demoinfo;
  where county ~=.;
  run;

data allmncrashdata_new4;
   merge allmncrashdata_new3 class.demoinfo;
   by county;
   run;

   *merge vmt data;
data allmncrashdata_new5;
  merge allmncrashdata_new4 class.vmtdata;
  by county year;
  run;

proc sort data = allmncrashdata_new5;
   by year month;
   run;

data allmncrashdata_new6;
  merge allmncrashdata_new5 class.gasprice_new3;
  by year month;
  run;

  /*********************************************/
  /*********************************************/
  /*********************************************/
/*********************************************/
* mn crashes from 3 am to 9 am;
  /*********************************************/
data mncrash3amto9am;
   set allmncrashdata_new6;
   where time > 300 and time <= 900 and county ~= 99 and county ~= 89 ;
   run; 

proc sort data = mncrash3amto9am;
   by year month day county;
   run;

proc sql;                                           
  create table mncrash3amto9am_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am, trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash3amto9am
      group by year, month, day, county;
quit;

proc print data = mncrash3amto9am_summary;
   where traff3amto9am = .;
   run;

proc print data = mncrash3amto9am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3amto9am_summary2;
  set mncrash3amto9am_summary;
  logpop= log(population);
  logvmt = log(vmt);
  logtraff3amto9am = log(traff3amto9am);
  lighthrs = sunri
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


/**test 2sls **/
proc reg data = mncrash3amto9am_summary2;
   model logtraff3amto9am = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat loggaps light3amto9am;
   output out = predratio p = ratiohat r = vhat;
run;

*trafficratio3amto9am vhat;
proc genmod data =  predratio;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt  ratiohat
    logpop light3amto9am popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3am to 9am';
run;

proc genmod data =  mncrash3amto9am_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio3amto9am
    logpop light3amto9am popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3am to 9am';
run;


/**********************************/
*  crashes between 9 am to 3pm;

data mncrash9amto3pm;
   set allmncrashdata_new6;
   where time > 900 and time <= 1500 and county ~= 99 and county ~= 89;
   run; 

/****test the effect in a few months****/
data mncrash9amto3pm;
   set allmncrashdata_new6;
   where time > 900 and time <= 1500 and county ~= 99 and county ~= 89 and (month = 3 or month = 4 or month = 5);
   run; 

proc sql;                                           
  create table mncrash9amto3pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm, trafficratio9amto3pm, vmt, population, popdensity, age18to24, age65above, ruralratio, loggaps
      from mncrash9amto3pm
      group by year, month, day, county;
quit;


proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9amto3pm_summary2;
  set mncrash9amto3pm_summary;
  logpop= log(population);
  logvmt = log(vmt);
  logtraff9amto3pm = log(traff9amto3pm);
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

proc genmod data =  mncrash9amto3pm_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    apr may mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt logtraff9amto3pm
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9am to 3pm';
run;

*feb mar apr may jun july aug sep oct nov dec;

proc genmod data =  mncrash9amto3pm_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    apr may mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 logvmt trafficratio9amto3pm
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9am to 3pm';
run;

/**test 2sls **/
proc reg data = mncrash9amto3pm_summary2;
   model logtraff9amto3pm = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat loggaps;
   output out = predratio9amto3pm p = traffhat r = vhat;
run;

proc genmod data =  predratio9amto3pm;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt traffhat
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9am to 3pm';
run;


/**********************************/
*  crashes between 3 pm to 9 pm;

data mncrash3pmto9pm;
   set allmncrashdata_new6;
   where time > 1500 and time <= 2100 and (county ~= 99 or 89);
   run; 


proc print data = mncrash3pmto9pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sql;                                           
  create table mncrash3pmto9pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, light3pmto9pm,
              traffic3pmto9pm, trafficratio3pmto9pm, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash3pmto9pm
      group by year, month, day, county;
quit;


data mncrash3pmto9pm_summary2;
  set mncrash3pmto9pm_summary;
  logpop= log(population);
  logvmt = log(vmt);
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



proc reg data = mncrash3pmto9pm_summary2;
   model trafficratio3pmto9pm = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat light3pmto9pm;
   *output out = predratio p = ratiohat r = vhat;
run;


proc genmod data =  mncrash3pmto9pm_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio3pmto9pm
    logpop light3pmto9pm popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;


/**********************************/
*  crashes between 9 pm to 3 am;

data mncrash9pmto3am;
   set allmncrashdata_new6;
   where (time > 2100 or time <= 300 )and (county ~= 99 or 89);
   run; 


proc print data = mncrash9pmto3am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sql;                                           
  create table mncrash9pmto3am_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am, trafficratio9pmto3am, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrash9pmto3am
      group by year, month, day, county;
quit;


data mncrash9pmto3am_summary2;
  set mncrash9pmto3am_summary;
  logpop= log(population);
  logvmt = log(vmt);
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


proc genmod data =  mncrash9pmto3am_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio9pmto3am 
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 3 am';
run;


/*testing trafficratio for endogeneity */
proc reg data = mncrash9pmto3am_summary2;
  model logtraffic9pmto3am =  rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec 
    mon tue wed thur fri sat dst;
  output out = pretraffic  r = vhat p = traffic_hat;
run;

proc reg data = mncrash9pmto3am_summary2;
  model trafficratio9pmto3am =  rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec 
    mon tue wed thur fri sat dst;
  output out = pretrafficratio  r = vhat p = trafficratio_hat;
run;


proc genmod data =  pretrafficratio;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt vhat
    logpop popdensity age18to24 age65above ruralratio 
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 3 am';
run;

/**the results show that vhat is statistically significant*/
/* Manual 2SLS*/
/* using traffratio_hat in dataset pretrafficratio to  replace trafficratio9pmto3am*/
proc genmod data =  pretrafficratio;
*proc genmod data =  pretraffic;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio_hat
    logpop popdensity age18to24 age65above ruralratio 
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 3 am';
run;


/**********************************************/
/**********************************************/
/**********************************************/
/**********************************************/
/***************fatal crashes*******************/
/**********************************************/
/**********************************************/
/**********************************************/
/**********************************************/
/**********************************************/

	* mn fatal crashes from 3 am to 9 am;
data mncrashfatal3amto9am;
   set allmncrashdata_new6;
   where time > 300 and time <= 900 and (county ~= 99 or 89) and  sev = 'K';
   run; 

proc sql;                                           
  create table mncrashfatal3amto9am_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, light3amto9am,
              traff3amto9am, trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrashfatal3amto9am
      group by year, month, day, county;
quit;

proc print data = mncrashfatal3amto9am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrashfatal3amto9am_summary2;
  set mncrashfatal3amto9am_summary;
  logpop= log(population);
  logvmt = log(vmt);
  logtraff3amto9am = log(traff3amto9am);
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


proc reg data = mncrashfatal3amto9am_summary2;
   model trafficratio3amto9am = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat light3amto9am;
run;

proc genmod data =  mncrash3amto9am_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio3amto9am
    logpop light3amto9am popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on fatal crashes from 3am to 9am';
run;


/**********************************/
*  Fatal crashes between 9 am to 3pm;

data mncrashfatal9amto3pm;
   set allmncrashdata_new6;
   where time > 900 and time <= 1500 and (county ~= 99 or 89) and sev = 'K';
   run; 

proc sql;                                           
  create table mncrashfatal9amto3pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm, trafficratio9amto3pm, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrashfatal9amto3pm
      group by year, month, day, county;
quit;


proc print data = mncrashfatal9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrashfatal9amto3pm_summary2;
  set mncrashfatal9amto3pm_summary;
  logpop= log(population);
  logvmt = log(vmt);
  logtraff9amto3pm = log(traff9amto3pm);
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

proc genmod data =  mncrashfatal9amto3pm_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio9amto3pm
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on fatal crashes from 9am to 3pm';
run;


/**********************************/
*  Fatal crashes between 3 pm to 9 pm;
/**********************************/

data mncrashfatal3pmto9pm;
   set allmncrashdata_new6;
   where time > 1500 and time <= 2100 and (county ~= 99 or 89)and sev = 'K';
   run; 


proc print data = mncrash3pmto9pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sql;                                           
  create table mncrashfatal3pmto9pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, light3pmto9pm,
              traffic3pmto9pm, trafficratio3pmto9pm, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrashfatal3pmto9pm
      group by year, month, day, county;
quit;


data mncrashfatal3pmto9pm_summary2;
  set mncrashfatal3pmto9pm_summary;
  logpop= log(population);
  logvmt = log(vmt);
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



proc reg data = mncrashfatal3pmto9pm_summary2;
   model trafficratio3pmto9pm = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat light3pmto9pm;
   *output out = predratio p = ratiohat r = vhat;
run;


proc genmod data =  mncrashfatal3pmto9pm_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio3pmto9pm
    logpop light3pmto9pm popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on fatal crashes from 3pm to 9 pm';
run;


/**********************************/
*  fatal crashes between 9 pm to 3 am;

data mncrashfatal9pmto3am;
   set allmncrashdata_new6;
   where (time > 2100 or time <= 300 )and (county ~= 99 or 89) and sev = 'K';
   run; 


proc print data = mncrashfatal9pmto3am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sql;                                           
  create table mncrashfatal9pmto3am_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             sum(num) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am, trafficratio9pmto3am, vmt, population, popdensity, age18to24, age65above, ruralratio
      from mncrashfatal9pmto3am
      group by year, month, day, county;
quit;


data mncrashfatal9pmto3am_summary2;
  set mncrashfatal9pmto3am_summary;
  logpop= log(population);
  logvmt = log(vmt);
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


proc genmod data =  mncrashfatal9pmto3am_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logvmt trafficratio9pmto3am 
    logpop popdensity age18to24 age65above ruralratio
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 3 am';
run;



/*****************************************************************/
/******************************************************************/
/*******************************************************************/
/***********Look at county/state-wide level crashes using 2SLS*******************/
/*****************updated: June 23*******************************/
/*******************3am to 9 am**************************************/
/******************************************************************/
/*****************************************************************/

LIBNAME class  'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';

data mncrash3amto9am;
   set allmncrashdata_new6;
   where time > 300 and time <= 900 and county ~= 99 and county ~= 89;
   run; 

proc sort data = mncrash3amto9am;
    by year month day;
	run;

* county  traff3amto9am, trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio, sunrisetime, sunsettime;
* state-level crashes;
proc sql;                                           
  create table mncrash3amto9am_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am, sunrisetime, sunsettime
      from mncrash3amto9am
      group by year, month, day;
quit;

proc sort data = mncrash3amto9am_summary nodupkey;
    by year month day;
	run;

proc print data = mncrash3amto9am_summary;
   where traff3amto9am = .;
   run;

proc print data = mncrash3amto9am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3amto9am_summary2;
  set mncrash3amto9am_summary;
  * hours of daylight;
  lighthrs = sunsettime - sunrisetime;
  *logvmt = log(vmt);
  *logpop= log(population);
  logtraff3amto9am = log(traff3amto9am);
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

* add seaonal dummy variables; 
data mncrash3amto9am_summary3;
   set mncrash3amto9am_summary2;
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

    

/**test 2sls **/
   *logvmt logpop popdensity age18to24 age65above ruralratio;
proc reg data = mncrash3amto9am_summary3;
   model logtraff3amto9am  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    spring summer fall dst1stSunday dst1stMonday st1stSunday st1stMonday 
	dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9ampred p = trafhat r = vhat;
run;

*model fit test;
proc genmod data =  mncrash3amto9ampred;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    spring summer fall dst1stSunday dst1stMonday st1stSunday st1stMonday 
	dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 logtraff3amto9am vhat lighthrs 
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3am to 9am (2SLS test)';
run;

proc genmod data =  mncrash3amto9ampred;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 spring summer fall
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
  stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs 
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3am to 9am';
run;

/**Our results show that vhat is statisticall significant **/

proc reg data = mncrash3amto9am_summary3;
   model logtraff3amto9am  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9ampred2 p = trafhat r = vhat;
run;


*feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat;
/**main function for crashes between 3 am and 9 am **/
proc genmod data =  mncrash3amto9ampred2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 spring summer fall
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
  stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat sunrisetime
    logvmt trafhat logpop popdensity ruralratio
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 3am to 9am';
run;


*delete multiple results - revised on June 26;
proc sort data = mncrash3amto9am_summary3 nodupkey out = mncrash3amto9am_summary4;
  by year month day;
  run;

proc reg data = mncrash3amto9am_summary4;
   model logtraff3amto9am  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall
				  dst1stSunday dst1stMonday st1stSunday st1stMonday 
                  dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
                  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
                 stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
                stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9ampred3 p = trafhat r = vhat;
run;

* keep a the estimated variables;
data mn3amto9am_hattraf;
   set mncrash3amto9ampred3;
   keep year month day trafhat vhat;
   run;

data mncrash3amto9am_summary5;
   merge mncrash3amto9am_summary3 mn3amto9am_hattraf;
   by year month day;
   run;

/**main function for crashes between 3 am and 9 am **/
proc genmod data =  mncrash3amto9ampred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 spring summer fall
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
  stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs 
    logvmt logpop popdensity ruralratio
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 3am to 9am';
run;


/**********************************/
/**********************************/
/**********************************/
* state wide mn crashes from 9 am to 3 pm;
/**********************************/
*  crashes between 9 am to 3pm;

data mncrash9amto3pm;
   set allmncrashdata_new6;
   where time > 900 and time <= 1500 and county ~= 99 and county ~= 89;
   run; 

proc sort data = mncrash9amto3pm;
   by year month day;
   run;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9amto3pm_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm,  sunrisetime, sunsettime
      from mncrash9amto3pm
      group by year, month, day;
quit;

proc sort data = mncrash9amto3pm_summary nodupkey;
   by year month day;
   run;

proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9amto3pm_summary2;
  set mncrash9amto3pm_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9amto3pm = log(traff9amto3pm);
  lighthrs = sunsettime - sunrisetime;
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

  data mncrash9amto3pm_summary3;
    set mncrash9amto3pm_summary2;
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

*delete multiple results;
proc sort data =  mncrash9amto3pm_summary3 nodupkey out = mncrash9amto3pm_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs;

proc reg data = mncrash9amto3pm_summary4;
   model logtraff9amto3pm  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall
				  dst1stSunday dst1stMonday st1stSunday st1stMonday 
                  dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
                  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
                 stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
                stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9amto3pmpred3 p = trafhat r = vhat;
run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9amto3pmpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 spring summer fall
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
  stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9am to 3pm';
run;


/**********************************/
/**********************************/
/**********************************/
*  crashes between 3 pm to 9 pm;
/**********************************/
/***********crashes during dusk************************/


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
   by year month day county;
   run;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio, ;
proc sql;                                           
  create table mncrash3pmto9pm_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic3pmto9pm, sunrisetime, sunsettime
      from mncrash3pmto9pm
      group by year, month, day;
quit;


proc sort data = mncrash3pmto9pm_summary NODUPKEY;
   by year month day;
   run;


proc means data = mncrash3pmto9pm_summary;
   var accidents;
   run;

data mncrash3pmto9pm_summary2;
  set mncrash3pmto9pm_summary;
  *logpop = log (population);
  *logvmt = log(vmt);
  logtraff3pmto9pm = log(traffic3pmto9pm);
  lighthrs = sunsettime - sunrisetime;
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

* 2SLS test endogeneity of logtraffic;
proc reg data =mncrash3pmto9pm_summary3;
   model logtraff3pmto9pm  =rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
   spring summer fall dst1stSunday dst1stMonday st1stSunday st1stMonday 
	dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 
   mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmpred p = trafhat r = vhat;
   title 'log traffic between 3pm to 9 pm';
run;

proc genmod data = mncrash3pmto9pmpred;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    spring summer fall dst1stSunday dst1stMonday st1stSunday st1stMonday 
	dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs loggas
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

*2sls reducation form;
proc reg data =mncrash3pmto9pm_summary3;
   model logtraff3pmto9pm  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007
                   feb mar apr may jun july aug sep oct nov dec
                  mon tue wed thur fri sat loggas sunsetTime2;
   output out = mncrash3pmto9pmpred2 p = trafhat r = vhat;
   title 'log traffic between 3pm to 9 pm';
run;
* main function   mon tue wed thur fri sat;
*dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf;
*dstwk4 dstwk5 dstwk6 dstwk7 dstwk8;
* stwk8f stwk7f stwk6f stwk5f stwk4f;
* stwk4 stwk5 stwk6 stwk7 stwk8;
proc genmod data = mncrash3pmto9pmpred2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat sunsettime2
    logvmt logpop popdensity ruralratio
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

*delete multiple results;
proc sort data =  mncrash3pmto9pm_summary3 nodupkey out = mncrash3pmto9pm_summary4;
  by year month day;
  run;

proc reg data = mncrash3pmto9pm_summary4;
   model logtraff3pmto9pm  = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall
				  dst1stSunday dst1stMonday st1stSunday st1stMonday 
                  dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
                  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
                 stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
                 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmpred3 p = trafhat r = vhat;
run;


* keep a the estimated variables;
data mn3pmto9pm_hattraf;
   set mncrash3pmto9pmpred3;
   keep year month day trafhat vhat;
   run;

data mncrash3pmto9pm_summary5;
   merge mncrash3pmto9pm_summary3 mn3pmto9pm_hattraf;
   by year month day;
   run;

proc genmod data = mncrash3pmto9pm_summary5;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
    logvmt logpop popdensity ruralratio
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

/**********************************/
/**********************************/
/**********************************/
*  crashes between 9 pm to 3 am;
/**********************************/

data mncrash9pmto3am;
   set allmncrashdata_new6;
   where ((time > 2100 and time < 2400) or time <= 300 )and county ~= 99 and county ~= 89;
   run; 


proc print data = mncrash9pmto3am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

proc sort data = mncrash9pmto3am;
  by year month day county;
  run;

proc sql;                                           
  create table mncrash9pmto3am_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am,  sunrisetime, sunsettime
      from mncrash9pmto3am
      group by year, month, day;
quit;

proc sort data = mncrash9pmto3am_summary nodupkey;
    by year month day county;
	run;

data mncrash9pmto3am_summary2;
  set mncrash9pmto3am_summary;
  *logpop= log(population);
  *logvmt = log(vmt);
  logtraffic9pmto3am = log(traffic9pmto3am);
  lighthrs = sunsettime - sunrisetime;
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
    feb mar apr may jun july aug sep oct nov dec dst1stSunday dst1stMonday st1stSunday st1stMonday 
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat sunsettime
   logvmt logpop popdensity age18to24 age65above ruralratio
   /link = log dist = poisson;
  title 'The effect of day light saving time on crashes from 9pm to 3am';
run;

/**************************/
*delete multiple results;
proc sort data =  mncrash9pmto3am_summary3 nodupkey out = mncrash9pmto3am_summary4;
  by year month day;
  run;


proc reg data = mncrash9pmto3am_summary4;
   model logtraffic9pmto3am  =  rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall
				  dst1stSunday dst1stMonday st1stSunday st1stMonday 
                  dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
                  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
                 stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
                stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9pmto3ampred3 p = trafhat r = vhat;
run;

proc corr data = mncrash9pmto3am_summary4;
   var spring summer fall sunrisetime sunsettime;
   run;

* keep a the estimated variables;
data mn9pmto3am_hattraf;
   set mncrash9pmto3ampred3;
   keep year month day trafhat vhat;
   run;

data mncrash9pmto3am_summary5;
   merge mncrash9pmto3am_summary3 mn9pmto3am_hattraf;
   by year month day;
   run;

proc genmod data = mncrash9pmto3ampred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9pm to 3am';
run;

proc means data = mncrash9pmto3am_summary5;
   var accidents;
   run;





/* look at state-wide crashes**/

proc sql;                                           
  create table statewidesunrise as                                                                
      select year, month, day, int(mean(sunrise)) as sunrise, int(mean(sunset)) as sunset, dst,
             dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, 
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8
      from mnsunrise2001to2007
      group by year, month, day;
quit;

proc sort data = statewidesunrise nodupkey;
   by year month day;
   run;


data sunriseTraffic;
   *merge mnsunrise2001to2007 class.traffic2001to2007_new;
   merge statewidesunrise class.traffic2001to2007_new;
   by year month day;
   run;


*sort sunrise traffic by county year month day;
*proc sort data = sunriseTraffic ;
 *  by county year month day;
 *  run;


*model: looking at count leve crashes;

proc print data = sunrisetraffic;
   where trafhr0 = .;
   run;


data sunrisetraffic2;
   set sunrisetraffic;
   
   *use array to average traffic;
   Array traf{24} trafhr0-trafhr23;

   traff3amto9am = 0;
   DO hr = 4 To 9;
      traff3amto9am = traff3amto9am + traf{hr};
	   End;
   	  
  traff9amto3pm = 0 ;
  Do hr1 = 10 To 15;
      traff9amto3pm = traff9amto3pm + traf{hr1};
	  END;

  traffic3pmto9pm = 0;
  Do hr2 = 16 To 21;
      traffic3pmto9pm = traffic3pmto9pm + traf{hr2};
	  END;

  traffic9pmto3am = 0;
  Do hr3 = 22 to 24;
     traffic9pmto3am = traffic9pmto3am + traf(hr3); 
     END;
  Do hr4 = 1 to 3;
     traffic9pmto3am = traffic9pmto3am + traf(hr4); 
     END;     

  drop hr hr1 hr2 hr3 hr4;

  *calcualte the ratio of the traffic;
  trafficratio3amto9am = traff3amto9am / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  trafficratio9amto3pm = traff9amto3pm / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  trafficratio3pmto9pm = traffic3pmto9pm / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );
  trafficratio9pmto3am = traffic9pmto3am  / (traff3amto9am + traff9amto3pm +  traffic3pmto9pm + traffic9pmto3am );


  *hours of daylight for 3amto9a;
  *if mod(sunrise, 100) = 0 then light3amto9am = 9 - (sunrise - mod(sunrise, 100))/100;
   * else light3amto9am = (60 - mod(sunrise, 100))/60 + 8 - (sunrise - mod(sunrise, 100))/100;
  *hours of daylight for 3pmto9pm;
 *if mod(sunset, 100) = 0 then light3pmto9pm = sunset/100 - 15;
 *else if sunset <= 2100 then light3pmto9pm = (sunset - mod(sunset, 100))/100 - 15 +  mod(sunset, 100)/60;
 *else light3pmto9pm = 6; 

  sunriseTime = ( sunrise - mod(sunrise, 100))/100 + mod(sunrise, 100)/60;
  sunsetTime = ( sunset - mod(sunset, 100))/100 + mod(sunset, 100)/60;

 run;


 proc print data = sunrisetraffic2;
    where year = 2003 and month = 11 and day = 20;
	run;

 proc sort data = class.allmncrash_new;
    by year month day;
	run;

 proc sort data = sunriseTraffic2;
   by year month day;
   run;

*merge allmn crash new with sunrisetraffic3 data;
data allmncrashdata_new2;
  merge class.allmncrash_new sunriseTraffic2;
  by year month day;
  run;

data allmncrashdata_new3;
   set allmncrashdata_new2;
   where num = 1 and time ~=. and year >= 2001 and year <= 2007;
   run;

* merge demographic infor with allmncrashdata_new3; 
*proc sort data = demoinfo;
 *  by county;
  * run;

*proc sort data = allmncrashdata_new3;
 *  by county;
  * run;

*data demoinfo;
 * set demoinfo;
 * where county ~=.;
 * run;

*data allmncrashdata_new4;
 *  merge allmncrashdata_new3 class.demoinfo;
  * by county;
   *run;

   *merge vmt data;
*data allmncrashdata_new5;
 * merge allmncrashdata_new3 class.vmtdata;
  *by county year;
  *run;

proc sort data = allmncrashdata_new3;
   by year month day county;
   run;

data allmncrashdata_new6;
  merge allmncrashdata_new3 class.gasprice_new3;
  by year month;
  run;

proc print data = allmncrashdata_new6;
   where year = 2001 and month = 1 and day = 1;
   run;





/*********************************************************************/
/*********************************************************************/
/*********************************************************************/
/*********************************************************************/
/****************look at overall effect of crashes**********************/
/*********************************************************************/
/*********************************************************************/
/*********************************************************************/
/*********************************************************************/
/****all crashes from 2001 to 2007************************************/

LIBNAME class  'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old';

* Total crashes;
data allmncrash_overalleffects;
   set class.allmncrashdata_new6;
   where time < 2400 and county ~= 99 and county ~= 89;
   run; 


proc sort data = allmncrash_overalleffects;
    by year month day;
	run;

proc sql;                                           
  create table allmncrash_summary as                                                                
      select  year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, county, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8,
			  vmt, population, popdensity, age18to24, age65above, ruralratio
      from allmncrash_overalleffects
      group by year, month, day, county;
quit;

proc sort data = allmncrash_summary nodupkey;
    by year month day county;
	run;

data allmncrash_summary2;
  set allmncrash_summary;
  logpop= log(population);
  logvmt = log(vmt);
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

* logpop age18to24 age65above ruralratio;

proc genmod data =  allmncrash_summary2;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
    feb mar apr may jun july aug sep oct nov dec mon tue wed thur fri sat dst dst1stSunday dst1stMonday st1stSunday st1stMonday  
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8 stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes - overall effect';
run;




* FATAL crashes;
* state wide fatal crashes from 3 am to 9 am;
data mncrashfatal3amto9am;
   set allmncrashdata_new6;
   where time > 300 and time <= 900 and county ~= 99 and county ~= 89 and sev = 'K';
   run; 

proc sort data = mncrashfatal3amto9am;
    by year month day county;
	run;

proc sql;                                           
  create table mncrashfatal3amto9am_summary as                                                                
      select   year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am, sunrisetime, sunsettime
      from mncrashfatal3amto9am
      group by year, month, day;
quit;

proc means data = mncrashfatal3amto9am_summary;
   var accidents;
   run;

proc sort data = mncrashfatal3amto9am_summary nodupkey;
    by year month day;
	run;

proc print data = crashfatal3amto9am_summary;
   where traff3amto9am = .;
   run;

data mncrashfatal3amto9am_summary2;
  set mncrashfatal3amto9am_summary;
  *logvmt = log(vmt);
  *logpop= log(population);
  lighthrs = sunsettime  - sunrisetime;
  logtraff3amto9am = log(traff3amto9am);
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


data mncrashfatal3amto9am_summary3;
   set mncrashfatal3amto9am_summary2;
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

/**test 2sls **/

*use the predicted traffic from previous studies;

data trafficsummary3amto9am;
   set MNCRASH3AMTO9AMPRED;
   keep year month day trafhat logtraff3amto9am;
   run; 

data mncrashfatal3amto9am_summary4;
   merge mncrashfatal3amto9am_summary3 trafficsummary3amto9am;
   by year month day;
   run;

 data mncrashfatal3amto9am_summary5;
   set mncrashfatal3amto9am_summary4;
   where accidents ~=.;
   run;

proc  means data =  mncrashfatal3amto9am_summary5;
   var accidents;
   run;

/****most fit test******/
proc genmod data =  mncrashfatal3amto9am_summary5;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = poisson;
  title 'The effect of day light saving time on fatal crashes from 3am to 9am';
run;


/**********************************/
/**********************************/
*  fatal crashes between 9 am to 3pm;
/**********************************/

data mnfatalcrash9amto3pm;
   set allmncrashdata_new6;
   where time > 900 and time <= 1500 and county ~= 99 and county ~= 89 and sev = 'K';
   run; 

proc sort data = mnfatalcrash9amto3pm;
   by year month day;
   run;

proc sql;                                           
  create table mnfatalcrash9amto3pm_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm, sunrisetime, sunsettime
      from mnfatalcrash9amto3pm
      group by year, month, day;
quit;

proc sort data = mnfatalcrash9amto3pm_summary nodupkey;
   by year month day;
   run;

proc print data = mnfatalcrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mnfatalcrash9amto3pm_summary2;
  set mnfatalcrash9amto3pm_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9amto3pm = log(traff9amto3pm);
  lighthrs = sunsettime  - sunrisetime;
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

data mnfatalcrash9amto3pm_summary3;
   set mnfatalcrash9amto3pm_summary2;
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

data trafficsummary9amto3pm;
  set mncrash9amto3pmpred3;
     keep year month day trafhat logtraff9amto3pm;
   run; 

data mncrashfatal9amto3pm_summary4;
   merge mnfatalcrash9amto3pm_summary3 trafficsummary9amto3pm;
   by year month day;
   run;

data mncrashfatal9amto3pm_summary5;
   set mncrashfatal9amto3pm_summary4;
   where accidents ~=.;
   run;

* test whether use poisson or negative binomial;
proc genmod data =  mncrashfatal9amto3pm_summary5;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = poisson;
  title 'The effect of day light saving time on fatal crashes from 9am to 3pm';
run;


/**********************************/
/**********************************/
/**********************************/
*  fatal crashes between 3 pm to 9 pm;
/**********************************/

data mnfatalcrash3pmto9pm;
   set allmncrashdata_new6;
   where time > 1500 and time <= 2100 and county ~= 99 and county ~= 89 and sev = 'K';
   run; 

proc freq data = mncrash3pmto9pm;
   tables county;
   where year = 2001 and month = 1 and day = 1;
   run;

proc sql;                                                                                  
  create table mnfatalcrash3pmto9pm_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic3pmto9pm, sunrisetime, sunsettime
      from mnfatalcrash3pmto9pm
      group by year, month, day;
quit;


proc sort data =  mnfatalcrash3pmto9pm_summary NODUPKEY;
   by year month day;
   run;


data mnfatalcrash3pmto9pm_summary2;
  set mnfatalcrash3pmto9pm_summary;
  *logpop = log (population);
  *logvmt = log(vmt);
   lighthrs = sunsettime - sunrisetime;
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


data mnfatalcrash3pmto9pm_summary3;
   set mnfatalcrash3pmto9pm_summary2;
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


data trafficsummary3pmto9pm;
  set mncrash3pmto9pmpred;
  keep year month day trafhat logtraff3pmto9pm;
  run;


data mncrashfatal3pmto9pm_summary4;
   merge mnfatalcrash3pmto9pm_summary3 trafficsummary9amto3pm;
   by year month day;
   run;

data mncrashfatal3pmto9pm_summary5;
  set mncrashfatal3pmto9pm_summary4;
  where accidents ~= .;
  run;

* main function;
proc genmod data = mncrashfatal3pmto9pm_summary5;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = poisson;
  title 'The effect of day light saving time on fatal crashes from 3pm to 9 pm';
run;


*Fatal crashes betwwen 9 pm and 3 am;

data mnfatalcrash9pmto3am;
   set allmncrashdata_new6;
   where ((time > 2100 and time < 2400) or time <= 300 )and county ~= 99 and county ~= 89 and sev = 'K';
   run; 

proc sort data = mnfatalcrash9pmto3am;
  by year month day county;
  run;

proc sql;                                           
  create table mnfatalcrash9pmto3am_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents, feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
             stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am,  sunrisetime, sunsettime
      from mnfatalcrash9pmto3am
      group by year, month, day;
quit;

proc sort data = mnfatalcrash9pmto3am_summary nodupkey;
    by year month day;
	run;

data mnfatalcrash9pmto3am_summary2;
  set mnfatalcrash9pmto3am_summary;
  *logpop= log(population);
  *logvmt = log(vmt);
  logtraffic9pmto3am = log(traffic9pmto3am);
  lighthrs = sunsettime - sunrisetime;
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



data mnfatalcrash9pmto3am_summary3;
   set mnfatalcrash9pmto3am_summary2;
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


 data mnfatalcrash9pmto3am;
     set mncrash9pmto3ampred3;
	 keep year month day trafhat logtraffic9pmto3am;
	 run;


data mnfatalcrash9pmto3am_summary4;
   merge mnfatalcrash9pmto3am_summary3 mnfatalcrash9pmto3am;
   by year month day;
   run;

data mncrashfatal3pmto9pm_summary5;
  set mncrashfatal3pmto9pm_summary4;
  where accidents ~= .;
  run;

proc genmod data = mncrashfatal3pmto9pm_summary5;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
  spring summer fall 
   dst1stSunday dst1stMonday st1stSunday st1stMonday 
    dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf
   dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7 dstwk8
    stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f
   stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7 stwk8 trafhat lighthrs
   /link = log dist = poisson;
  title 'The effect of day light saving time on fatal crashes from 9 pm to 3am';
run;




/************************************************************/
/************************************************************/
/************************************************************/
/*******************looking at sixteen weeks during the transition period*****************************/
/************************************************************/
/************************************************************/
/************************************************************/
/************************************************************/
*Crashes between 3 am and 9 am;

data mncrash3amto9am;
   set class.allmncrashdata_new6;
   where (time > 300 and time <= 900 and county ~= 99 and county ~= 89) and (dstwk8bf ~= 0 or dstwk7bf ~= 0 or dstwk6bf ~= 0 or 
    dstwk5bf ~= 0 or dstwk4bf ~= 0 or dstwk3bf ~= 0 or dstwk2bf ~= 0 or dstwk1bf ~= 0 or dstwk0 ~= 0 or dstwk1 ~= 0 or dstwk2 ~= 0
    or dstwk3 ~= 0 or dstwk4 ~= 0 or dstwk5 ~= 0 or dstwk6 ~= 0 or dstwk7 ~= 0);
   run; 

proc sort data = mncrash3amto9am;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST3amto9am.rtf';;
proc freq data = mncrash3amto9am;
  tables dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
  run;
  ods rtf close;
ods listing;


data mncrash3amto9amCrashonSunday;
  set mncrash3amto9am;
    if (year = 2007 & month = 1 & day = 14 ) OR
      (year = 2001 AND month = 2 AND day = 4) OR
     (year = 2002 AND month = 2 AND day = 10) OR
     (year = 2003 AND month = 2 AND day = 9) OR
        (year = 2004 AND month = 2 AND day = 8  ) OR
	 (year = 2005 AND month = 2 AND day = 6) OR
	 (year = 2006 AND month = 2 AND day = 5) 
      then eightwb = 1;
   else eightwb = 0;
  
  if  (year = 2007 & month = 1 & day = 21) OR   
    (year = 2001 AND month = 2 AND day = 11 ) OR
      (year = 2002 AND month = 2 AND day = 17 ) OR
      (year = 2003 AND month = 2 AND day = 16) OR
   (year = 2004 AND month = 2 AND day= 15) OR
    (year = 2005 AND month = 2 AND day = 13 ) OR
    (year = 2006 AND month = 2 AND day = 12 )
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 & month = 1 & day = 28) OR
    (year = 2001 AND month = 2 AND day = 18 ) OR
    (year = 2002 AND month = 2 AND day = 24 ) OR
    (year = 2003 AND month = 2 AND day = 23 ) OR
      (year = 2004 AND month = 2 AND day = 22 ) OR
    (year = 2005 AND month = 2 AND day = 20 ) OR
    (year = 2006 AND month = 2 AND day = 19 ) 
	 then sixwb = 1;
  else sixwb = 0;

 if  (year = 2007 & month = 2 & day = 4) OR  
   (year = 2001 AND month = 2 AND day = 25 ) OR
   (year = 2002 AND month = 3 AND day = 3) OR
  (year = 2003 AND month = 3 AND day = 2 ) OR
  (year = 2004 AND month = 2 AND day = 29) OR
  (year = 2005 AND month = 2 AND day = 27) OR
   (year = 2006 AND month = 2 AND day = 26) 
      then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 & month = 2 & day = 11) OR  
   (year = 2002 AND month = 3 AND day = 10) OR
  (year = 2003 AND month = 3 AND day = 9 ) OR
   (year = 2004 AND month = 3 AND day = 7 ) OR
  (year = 2005 AND month = 3 AND day= 6 ) OR
  (year = 2006 AND month = 3 AND day = 5 ) OR 
   (year = 2001 AND month = 3 AND day = 4 )
            then fourwb = 1;
        else fourwb = 0;

 if (year = 2007 & month = 2 & day = 18) OR  
   (year = 2002 AND month = 3 AND day = 17) OR
  (year = 2003 AND month = 3 AND day = 16) OR
  (year = 2004 AND month = 3 AND day = 14 ) OR
  (year = 2005 AND month = 3 AND day = 13 ) OR
  (year = 2006 AND month = 3 AND day = 12 ) OR  
  (year = 2001 & month = 3 & day = 11)
        then threewb = 1;
  else threewb = 0;

 if (year = 2007 & month = 2 & day = 25) OR 
   (year = 2002 AND month = 3 AND day = 24) OR
  (year = 2003 AND month = 3 AND day = 23 ) OR
   (year = 2004 AND month = 3 AND day = 21) OR
  (year = 2005 AND month = 3 AND day = 20) OR
  (year = 2006 AND month = 3 AND day =19 ) OR  
  (year =  2001 & month = 3 & day = 18)
         then twowb = 1;
  else twowb = 0;

  if (year = 2007 & month = 3 & day = 4) OR 
    (year = 2002 AND month = 3 AND day = 31) OR
  (year = 2003 AND month = 3 AND day = 30 ) OR
   (year = 2004 AND month = 3 AND day = 28) OR 
   (year = 2005 AND month = 3 AND day = 27) OR
    (year = 2006 AND month = 3 AND day = 26) OR
    (year = 2001 & month = 3 & day = 25)
         then onewb = 1;
  else onewb = 0;

   if  (year = 2007 & month = 3 & day = 11) OR
     (year = 2002 AND month = 4 AND day = 7 ) OR
  (year = 2003 AND month = 4 AND day = 6 ) OR
    (year = 2004 AND month = 4 AND day = 4 ) OR
  (year = 2005 AND month = 4 AND day = 3 ) OR
  (year = 2006 AND month = 4 AND day =2 ) OR
   (year = 2001 & month = 4 & day = 1) 
       then dstw = 1;
  else dstw = 0;

 if  (year = 2007 & month = 3 & day = 18) OR 
   (year = 2002 AND month = 4 AND day = 14 ) OR
  (year = 2003 AND month = 4 AND day = 13 ) OR
  (year = 2004 AND month = 4 AND day = 11) OR
  (year = 2005 AND month = 4 AND day = 10 ) OR
  (year = 2006 AND month = 4 AND day =9) OR
   (year = 2001 & month = 4 & day = 8) 
       then onewa = 1;
  else onewa = 0;

  if  (year = 2007 & month = 3 & day = 25) OR 
  (year = 2002 AND month = 4 AND day = 21 ) OR
  (year = 2003 AND month = 4 AND day = 20) OR
    (year = 2004 AND month = 4 AND day = 18 ) OR
  (year = 2005 AND month = 4 AND day = 17) OR
  (year = 2006 AND month = 4 AND day =16 ) OR
   (year = 2001 AND month = 4 AND day = 15 )
       then twowa = 1;
  else twowa = 0;

if (year = 2007 & month = 4 & day = 1 ) OR 
  (year = 2002 AND month = 4 AND day = 28) OR
  (year = 2003 AND month = 4 AND day = 27) OR
   (year = 2004 AND month = 4 AND day = 25) OR
     (year = 2005 AND month = 4 AND day = 24 ) OR
  (year = 2006 AND month = 4 AND day =23 ) OR
  (year = 2001 AND month = 4 AND day = 22 ) 
        then threewa = 1;
  else threewa = 0;

 if  (year = 2007 & month = 4 & day = 8 ) OR  
  (year = 2002 AND month = 5 AND day = 5 ) OR
  (year = 2003 AND month = 5 AND day = 4 ) OR
  (year = 2004 AND month = 5 AND day = 2) OR
  (year = 2005 AND month = 5 AND day = 1 ) OR
   (year = 2006 AND month = 4 AND day = 30) OR
    (year = 2001 AND month = 4 AND day = 29) 
        then fourwa = 1;
  else fourwa = 0;

  if  (year = 2007 & month = 4 & day = 15) OR   
  (year = 2002 AND month = 5 AND day = 12 ) OR
  (year = 2003 AND month = 5 AND day = 11 ) OR
    (year = 2004 AND month = 5 AND day = 9 ) OR
  (year = 2005 AND month = 5 AND day = 8 ) OR
  (year = 2006 AND month = 5 AND day= 7 ) OR
  (year = 2001 AND month = 5 AND day = 6) 
        then fivewa = 1;
  else fivewa = 0;

 if  (year = 2007 & month = 4 & day = 22) OR 
  (year = 2002 AND month = 5 AND day = 19 ) OR
  (year = 2003 AND month = 5 AND day = 18) OR
  (year = 2004 AND month = 5 AND day = 16) OR
  (year = 2005 AND month = 5 AND day = 15) OR
  (year = 2006 AND month = 5 AND day = 14 ) OR  
    (year = 2001 AND month = 5 AND day = 13 ) 
        then sixwa = 1;
  else sixwa = 0;

 if  (year = 2007 & month = 4 & day = 29) OR  
  (year = 2002 AND month = 5 AND day = 26 ) OR
  (year = 2003 AND month = 5 AND day = 25 ) OR
  (year = 2004 AND month = 5 AND day = 23) OR
  (year = 2005 AND month = 5 AND day = 22 ) OR
  (year = 2006 AND month = 5 AND day = 21 ) OR  
   (year = 2001 AND month = 5 AND day = 20) 
        then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST3amto9amSunday.rtf';;
proc freq data = mncrash3amto9amCrashonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb dstw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3amto9am_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am,  sunrisetime, sunsettime
      from mncrash3amto9am
      group by year, month, day;
quit;


proc sort data = mncrash3amto9am_summary nodupkey;
   by year month day;
   run;

proc freq data = mncrash3amto9am_summary;
   tables month;
   run;

proc print data = mncrash3amto9am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3amto9am_summary2;
  set mncrash3amto9am_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3amto9am = log(traff3amto9am);
  lighthrs = sunsettime - sunrisetime;
  if (dstwk0 = 1 or dstwk1 = 1 or dstwk2 = 1 or dstwk3 =1 or dstwk4 = 1 or dstwk5 = 1 or dstwk6 = 1 or dstwk7 = 1) and dst1stSunday ~= 1 and st1stSunday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
  if month = 1 then 
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

 data mncrash3amto9am_summary3;
    set mncrash3amto9am_summary2;
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

*delete multiple results;
proc sort data =  mncrash3amto9am_summary3 nodupkey out = mncrash3amto9am_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3amto9am_summary4;
   model logtraff3amto9am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
				  dst1stSunday dst1stMonday  restofDST 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9ampred3 p = trafhat r = vhat;
run;

proc corr data = mncrash3amto9am_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;

proc genmod data =  mncrash3amto9ampred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
   dst1stSunday dst1stMonday restofDST trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3 am to 9 am';
run;


*Examine risks;
data mncrash3amto9am_bfdst;
   set mncrash3amto9am_summary4;
   where dstwk8bf = 1 or  dstwk7bf = 1 or dstwk6bf = 1 or dstwk5bf = 1 or dstwk4bf =1 or dstwk3bf =1 or dstwk2bf = 1 or dstwk1bf = 1;
   run;

proc genmod  data = mncrash3amto9am_bfdst;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007
    logtraff3amto9am lighthrs
    /link = log dist = negbin;
run;

***********************************************************;
*Crashes between 9 am and 3 pm during the sixteenth week;
***********************************************************;

data mncrash9amto3pm;
   set class.allmncrashdata_new6;
   where time > 900 and time <= 1500  and county ~= 99 and county ~= 89 and (dstwk8bf ~= 0 or dstwk7bf ~= 0 or dstwk6bf ~= 0 or 
    dstwk5bf ~= 0 or dstwk4bf ~= 0 or dstwk3bf ~= 0 or dstwk2bf ~= 0 or dstwk1bf ~= 0 or dstwk0 ~= 0 or dstwk1 ~= 0 or dstwk2 ~= 0
    or dstwk3 ~= 0 or dstwk4 ~= 0 or dstwk5 ~= 0 or dstwk6 ~= 0 or dstwk7 ~= 0);
   run; 

proc sort data = mncrash9amto3pm;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST9amto3pm.rtf';;
proc freq data = mncrash9amto3pm;
  tables dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
  run;
  ods rtf close;
ods listing;


data mncrash9amto3pmCrashonSunday;
  set mncrash9amto3pm;
    if (year = 2007 & month = 1 & day = 14 ) OR
      (year = 2001 AND month = 2 AND day = 4) OR
     (year = 2002 AND month = 2 AND day = 10) OR
     (year = 2003 AND month = 2 AND day = 9) OR
        (year = 2004 AND month = 2 AND day = 8  ) OR
	 (year = 2005 AND month = 2 AND day = 6) OR
	 (year = 2006 AND month = 2 AND day = 5) 
      then eightwb = 1;
   else eightwb = 0;
  
  if  (year = 2007 & month = 1 & day = 21) OR   
    (year = 2001 AND month = 2 AND day = 11 ) OR
      (year = 2002 AND month = 2 AND day = 17 ) OR
      (year = 2003 AND month = 2 AND day = 16) OR
   (year = 2004 AND month = 2 AND day= 15) OR
    (year = 2005 AND month = 2 AND day = 13 ) OR
    (year = 2006 AND month = 2 AND day = 12 )
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 & month = 1 & day = 28) OR
    (year = 2001 AND month = 2 AND day = 18 ) OR
    (year = 2002 AND month = 2 AND day = 24 ) OR
    (year = 2003 AND month = 2 AND day = 23 ) OR
      (year = 2004 AND month = 2 AND day = 22 ) OR
    (year = 2005 AND month = 2 AND day = 20 ) OR
    (year = 2006 AND month = 2 AND day = 19 ) 
	 then sixwb = 1;
  else sixwb = 0;

 if  (year = 2007 & month = 2 & day = 4) OR  
   (year = 2001 AND month = 2 AND day = 25 ) OR
   (year = 2002 AND month = 3 AND day = 3) OR
  (year = 2003 AND month = 3 AND day = 2 ) OR
  (year = 2004 AND month = 2 AND day = 29) OR
  (year = 2005 AND month = 2 AND day = 27) OR
   (year = 2006 AND month = 2 AND day = 26) 
      then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 & month = 2 & day = 11) OR  
   (year = 2002 AND month = 3 AND day = 10) OR
  (year = 2003 AND month = 3 AND day = 9 ) OR
   (year = 2004 AND month = 3 AND day = 7 ) OR
  (year = 2005 AND month = 3 AND day= 6 ) OR
  (year = 2006 AND month = 3 AND day = 5 ) OR 
   (year = 2001 AND month = 3 AND day = 4 )
            then fourwb = 1;
        else fourwb = 0;

 if (year = 2007 & month = 2 & day = 18) OR  
   (year = 2002 AND month = 3 AND day = 17) OR
  (year = 2003 AND month = 3 AND day = 16) OR
  (year = 2004 AND month = 3 AND day = 14 ) OR
  (year = 2005 AND month = 3 AND day = 13 ) OR
  (year = 2006 AND month = 3 AND day = 12 ) OR  
  (year = 2001 & month = 3 & day = 11)
        then threewb = 1;
  else threewb = 0;

 if (year = 2007 & month = 2 & day = 25) OR 
   (year = 2002 AND month = 3 AND day = 24) OR
  (year = 2003 AND month = 3 AND day = 23 ) OR
   (year = 2004 AND month = 3 AND day = 21) OR
  (year = 2005 AND month = 3 AND day = 20) OR
  (year = 2006 AND month = 3 AND day =19 ) OR  
  (year =  2001 & month = 3 & day = 18)
         then twowb = 1;
  else twowb = 0;

  if (year = 2007 & month = 3 & day = 4) OR 
    (year = 2002 AND month = 3 AND day = 31) OR
  (year = 2003 AND month = 3 AND day = 30 ) OR
   (year = 2004 AND month = 3 AND day = 28) OR 
   (year = 2005 AND month = 3 AND day = 27) OR
    (year = 2006 AND month = 3 AND day = 26) OR
    (year = 2001 & month = 3 & day = 25)
         then onewb = 1;
  else onewb = 0;

   if  (year = 2007 & month = 3 & day = 11) OR
     (year = 2002 AND month = 4 AND day = 7 ) OR
  (year = 2003 AND month = 4 AND day = 6 ) OR
    (year = 2004 AND month = 4 AND day = 4 ) OR
  (year = 2005 AND month = 4 AND day = 3 ) OR
  (year = 2006 AND month = 4 AND day =2 ) OR
   (year = 2001 & month = 4 & day = 1) 
       then dstw = 1;
  else dstw = 0;

 if  (year = 2007 & month = 3 & day = 18) OR 
   (year = 2002 AND month = 4 AND day = 14 ) OR
  (year = 2003 AND month = 4 AND day = 13 ) OR
  (year = 2004 AND month = 4 AND day = 11) OR
  (year = 2005 AND month = 4 AND day = 10 ) OR
  (year = 2006 AND month = 4 AND day =9) OR
   (year = 2001 & month = 4 & day = 8) 
       then onewa = 1;
  else onewa = 0;

  if  (year = 2007 & month = 3 & day = 25) OR 
  (year = 2002 AND month = 4 AND day = 21 ) OR
  (year = 2003 AND month = 4 AND day = 20) OR
    (year = 2004 AND month = 4 AND day = 18 ) OR
  (year = 2005 AND month = 4 AND day = 17) OR
  (year = 2006 AND month = 4 AND day =16 ) OR
   (year = 2001 AND month = 4 AND day = 15 )
       then twowa = 1;
  else twowa = 0;

if (year = 2007 & month = 4 & day = 1 ) OR 
  (year = 2002 AND month = 4 AND day = 28) OR
  (year = 2003 AND month = 4 AND day = 27) OR
   (year = 2004 AND month = 4 AND day = 25) OR
     (year = 2005 AND month = 4 AND day = 24 ) OR
  (year = 2006 AND month = 4 AND day =23 ) OR
  (year = 2001 AND month = 4 AND day = 22 ) 
        then threewa = 1;
  else threewa = 0;

 if  (year = 2007 & month = 4 & day = 8 ) OR  
  (year = 2002 AND month = 5 AND day = 5 ) OR
  (year = 2003 AND month = 5 AND day = 4 ) OR
  (year = 2004 AND month = 5 AND day = 2) OR
  (year = 2005 AND month = 5 AND day = 1 ) OR
   (year = 2006 AND month = 4 AND day = 30) OR
    (year = 2001 AND month = 4 AND day = 29) 
        then fourwa = 1;
  else fourwa = 0;

  if  (year = 2007 & month = 4 & day = 15) OR   
  (year = 2002 AND month = 5 AND day = 12 ) OR
  (year = 2003 AND month = 5 AND day = 11 ) OR
    (year = 2004 AND month = 5 AND day = 9 ) OR
  (year = 2005 AND month = 5 AND day = 8 ) OR
  (year = 2006 AND month = 5 AND day= 7 ) OR
  (year = 2001 AND month = 5 AND day = 6) 
        then fivewa = 1;
  else fivewa = 0;

 if  (year = 2007 & month = 4 & day = 22) OR 
  (year = 2002 AND month = 5 AND day = 19 ) OR
  (year = 2003 AND month = 5 AND day = 18) OR
  (year = 2004 AND month = 5 AND day = 16) OR
  (year = 2005 AND month = 5 AND day = 15) OR
  (year = 2006 AND month = 5 AND day = 14 ) OR  
    (year = 2001 AND month = 5 AND day = 13 ) 
        then sixwa = 1;
  else sixwa = 0;

 if  (year = 2007 & month = 4 & day = 29) OR  
  (year = 2002 AND month = 5 AND day = 26 ) OR
  (year = 2003 AND month = 5 AND day = 25 ) OR
  (year = 2004 AND month = 5 AND day = 23) OR
  (year = 2005 AND month = 5 AND day = 22 ) OR
  (year = 2006 AND month = 5 AND day = 21 ) OR  
   (year = 2001 AND month = 5 AND day = 20) 
        then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST9amto3pmSunday.rtf';;
proc freq data = mncrash9amto3pmCrashonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb dstw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9amto3pm_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm,  sunrisetime, sunsettime
      from mncrash9amto3pm
      group by year, month, day;
quit;

proc sort data = mncrash9amto3pm_summary nodupkey;
   by year month day;
   run;

proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9amto3pm_summary2;
  set mncrash9amto3pm_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9amto3pm = log(traff9amto3pm);
   if (dstwk0 = 1 or dstwk1 = 1 or dstwk2 = 1 or dstwk3 =1 or dstwk4 = 1 or dstwk5 = 1 or dstwk6 = 1 or dstwk7 = 1) and dst1stSunday ~= 1 and st1stSunday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
  lighthrs = sunsettime - sunrisetime;
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

 data mncrash9amto3pm_summary3;
    set mncrash9amto3pm_summary2;
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

*delete multiple results;
proc sort data =  mncrash9amto3pm_summary3 nodupkey out = mncrash9amto3pm_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash9amto3pm_summary4;
   model logtraff9amto3pm  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
				  dst1stSunday dst1stMonday 
                  restofDST
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9amto3pmpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 9 am to 3pm';
run;

proc corr data = mncrash9amto3pm_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9amto3pmpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
   dst1stSunday dst1stMonday
   restofDST  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 am to 3pm';
run;

***********************************************************;
*Crashes between 3 pm and 9 pm during the sixteenth week;
***********************************************************;

data mncrash3pmto9pm;
   set class.allmncrashdata_new6;
   where time > 1500 and time <= 2100 and county ~= 99 and county ~= 89 and (dstwk8bf ~= 0 or dstwk7bf ~= 0 or dstwk6bf ~= 0 or 
    dstwk5bf ~= 0 or dstwk4bf ~= 0 or dstwk3bf ~= 0 or dstwk2bf ~= 0 or dstwk1bf ~= 0 or dstwk0 ~= 0 or dstwk1 ~= 0 or dstwk2 ~= 0
    or dstwk3 ~= 0 or dstwk4 ~= 0 or dstwk5 ~= 0 or dstwk6 ~= 0 or dstwk7 ~= 0);
   run; 

proc sort data = mncrash3pmto9pm;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST3pmto9pm.rtf';
proc freq data = mncrash3pmto9pm;
  tables dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
  run;
  ods rtf close;
ods listing;

data mncrash3pmto9pmCrashonSunday;
  set mncrash3pmto9pm;
    if (year = 2007 & month = 1 & day = 14 ) OR
      (year = 2001 AND month = 2 AND day = 4) OR
     (year = 2002 AND month = 2 AND day = 10) OR
     (year = 2003 AND month = 2 AND day = 9) OR
        (year = 2004 AND month = 2 AND day = 8  ) OR
	 (year = 2005 AND month = 2 AND day = 6) OR
	 (year = 2006 AND month = 2 AND day = 5) 
      then eightwb = 1;
   else eightwb = 0;
  
  if  (year = 2007 & month = 1 & day = 21) OR   
    (year = 2001 AND month = 2 AND day = 11 ) OR
      (year = 2002 AND month = 2 AND day = 17 ) OR
      (year = 2003 AND month = 2 AND day = 16) OR
   (year = 2004 AND month = 2 AND day= 15) OR
    (year = 2005 AND month = 2 AND day = 13 ) OR
    (year = 2006 AND month = 2 AND day = 12 )
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 & month = 1 & day = 28) OR
    (year = 2001 AND month = 2 AND day = 18 ) OR
    (year = 2002 AND month = 2 AND day = 24 ) OR
    (year = 2003 AND month = 2 AND day = 23 ) OR
      (year = 2004 AND month = 2 AND day = 22 ) OR
    (year = 2005 AND month = 2 AND day = 20 ) OR
    (year = 2006 AND month = 2 AND day = 19 ) 
	 then sixwb = 1;
  else sixwb = 0;

 if  (year = 2007 & month = 2 & day = 4) OR  
   (year = 2001 AND month = 2 AND day = 25 ) OR
   (year = 2002 AND month = 3 AND day = 3) OR
  (year = 2003 AND month = 3 AND day = 2 ) OR
  (year = 2004 AND month = 2 AND day = 29) OR
  (year = 2005 AND month = 2 AND day = 27) OR
   (year = 2006 AND month = 2 AND day = 26) 
      then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 & month = 2 & day = 11) OR  
   (year = 2002 AND month = 3 AND day = 10) OR
  (year = 2003 AND month = 3 AND day = 9 ) OR
   (year = 2004 AND month = 3 AND day = 7 ) OR
  (year = 2005 AND month = 3 AND day= 6 ) OR
  (year = 2006 AND month = 3 AND day = 5 ) OR 
   (year = 2001 AND month = 3 AND day = 4 )
            then fourwb = 1;
        else fourwb = 0;

 if (year = 2007 & month = 2 & day = 18) OR  
   (year = 2002 AND month = 3 AND day = 17) OR
  (year = 2003 AND month = 3 AND day = 16) OR
  (year = 2004 AND month = 3 AND day = 14 ) OR
  (year = 2005 AND month = 3 AND day = 13 ) OR
  (year = 2006 AND month = 3 AND day = 12 ) OR  
  (year = 2001 & month = 3 & day = 11)
        then threewb = 1;
  else threewb = 0;

 if (year = 2007 & month = 2 & day = 25) OR 
   (year = 2002 AND month = 3 AND day = 24) OR
  (year = 2003 AND month = 3 AND day = 23 ) OR
   (year = 2004 AND month = 3 AND day = 21) OR
  (year = 2005 AND month = 3 AND day = 20) OR
  (year = 2006 AND month = 3 AND day =19 ) OR  
  (year =  2001 & month = 3 & day = 18)
         then twowb = 1;
  else twowb = 0;

  if (year = 2007 & month = 3 & day = 4) OR 
    (year = 2002 AND month = 3 AND day = 31) OR
  (year = 2003 AND month = 3 AND day = 30 ) OR
   (year = 2004 AND month = 3 AND day = 28) OR 
   (year = 2005 AND month = 3 AND day = 27) OR
    (year = 2006 AND month = 3 AND day = 26) OR
    (year = 2001 & month = 3 & day = 25)
         then onewb = 1;
  else onewb = 0;

   if  (year = 2007 & month = 3 & day = 11) OR
     (year = 2002 AND month = 4 AND day = 7 ) OR
  (year = 2003 AND month = 4 AND day = 6 ) OR
    (year = 2004 AND month = 4 AND day = 4 ) OR
  (year = 2005 AND month = 4 AND day = 3 ) OR
  (year = 2006 AND month = 4 AND day =2 ) OR
   (year = 2001 & month = 4 & day = 1) 
       then dstw = 1;
  else dstw = 0;

 if  (year = 2007 & month = 3 & day = 18) OR 
   (year = 2002 AND month = 4 AND day = 14 ) OR
  (year = 2003 AND month = 4 AND day = 13 ) OR
  (year = 2004 AND month = 4 AND day = 11) OR
  (year = 2005 AND month = 4 AND day = 10 ) OR
  (year = 2006 AND month = 4 AND day =9) OR
   (year = 2001 & month = 4 & day = 8) 
       then onewa = 1;
  else onewa = 0;

  if  (year = 2007 & month = 3 & day = 25) OR 
  (year = 2002 AND month = 4 AND day = 21 ) OR
  (year = 2003 AND month = 4 AND day = 20) OR
    (year = 2004 AND month = 4 AND day = 18 ) OR
  (year = 2005 AND month = 4 AND day = 17) OR
  (year = 2006 AND month = 4 AND day =16 ) OR
   (year = 2001 AND month = 4 AND day = 15 )
       then twowa = 1;
  else twowa = 0;

if (year = 2007 & month = 4 & day = 1 ) OR 
  (year = 2002 AND month = 4 AND day = 28) OR
  (year = 2003 AND month = 4 AND day = 27) OR
   (year = 2004 AND month = 4 AND day = 25) OR
     (year = 2005 AND month = 4 AND day = 24 ) OR
  (year = 2006 AND month = 4 AND day =23 ) OR
  (year = 2001 AND month = 4 AND day = 22 ) 
        then threewa = 1;
  else threewa = 0;

 if  (year = 2007 & month = 4 & day = 8 ) OR  
  (year = 2002 AND month = 5 AND day = 5 ) OR
  (year = 2003 AND month = 5 AND day = 4 ) OR
  (year = 2004 AND month = 5 AND day = 2) OR
  (year = 2005 AND month = 5 AND day = 1 ) OR
   (year = 2006 AND month = 4 AND day = 30) OR
    (year = 2001 AND month = 4 AND day = 29) 
        then fourwa = 1;
  else fourwa = 0;

  if  (year = 2007 & month = 4 & day = 15) OR   
  (year = 2002 AND month = 5 AND day = 12 ) OR
  (year = 2003 AND month = 5 AND day = 11 ) OR
    (year = 2004 AND month = 5 AND day = 9 ) OR
  (year = 2005 AND month = 5 AND day = 8 ) OR
  (year = 2006 AND month = 5 AND day= 7 ) OR
  (year = 2001 AND month = 5 AND day = 6) 
        then fivewa = 1;
  else fivewa = 0;

 if  (year = 2007 & month = 4 & day = 22) OR 
  (year = 2002 AND month = 5 AND day = 19 ) OR
  (year = 2003 AND month = 5 AND day = 18) OR
  (year = 2004 AND month = 5 AND day = 16) OR
  (year = 2005 AND month = 5 AND day = 15) OR
  (year = 2006 AND month = 5 AND day = 14 ) OR  
    (year = 2001 AND month = 5 AND day = 13 ) 
        then sixwa = 1;
  else sixwa = 0;

 if  (year = 2007 & month = 4 & day = 29) OR  
  (year = 2002 AND month = 5 AND day = 26 ) OR
  (year = 2003 AND month = 5 AND day = 25 ) OR
  (year = 2004 AND month = 5 AND day = 23) OR
  (year = 2005 AND month = 5 AND day = 22 ) OR
  (year = 2006 AND month = 5 AND day = 21 ) OR  
   (year = 2001 AND month = 5 AND day = 20) 
        then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST3pmto9pmSunday.rtf';;
proc freq data = mncrash3pmto9pmCrashonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb dstw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3pmto9pm_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic3pmto9pm,  sunrisetime, sunsettime
      from mncrash3pmto9pm
      group by year, month, day;
quit;

proc sort data = mncrash3pmto9pm_summary  nodupkey;
   by year month day;
   run;

proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3pmto9pm_summary2;
  set mncrash3pmto9pm_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3pmto9pm = log(traffic3pmto9pm);
  lighthrs = sunsettime - sunrisetime;
  if (dstwk0 = 1 or dstwk1 = 1 or dstwk2 = 1 or dstwk3 =1 or dstwk4 = 1 or dstwk5 = 1 or dstwk6 = 1 or dstwk7 = 1)and dst1stSunday ~= 1 and st1stSunday ~= 1
     then  restofDST = 1;
	 else restofDST= 0;
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

*delete multiple results;
proc sort data =  mncrash3pmto9pm_summary3 nodupkey out = mncrash3pmto9pm_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3pmto9pm_summary4;
   model logtraff3pmto9pm   = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
				  dst1stSunday dst1stMonday restofDST
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 3pm to 9 pm';
run;

proc corr data = mncrash9amto3pm_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash3pmto9pmpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
   dst1stSunday dst1stMonday
   restofDST trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

***********************************************************;
*Crashes between 9 pm to 24 pm during the sixteenth week;
***********************************************************;

data mncrash9pmto12am;
   set class.allmncrashdata_new6;
   where (time > 2100 and time <= 2400) and county ~= 99 and county ~= 89 and (dstwk8bf ~= 0 or dstwk7bf ~= 0 or dstwk6bf ~= 0 or 
    dstwk5bf ~= 0 or dstwk4bf ~= 0 or dstwk3bf ~= 0 or dstwk2bf ~= 0 or dstwk1bf ~= 0 or dstwk0 ~= 0 or dstwk1 ~= 0 or dstwk2 ~= 0
    or dstwk3 ~= 0 or dstwk4 ~= 0 or dstwk5 ~= 0 or dstwk6 ~= 0 or dstwk7 ~= 0);
   run; 

proc sort data = mncrash9pmto12am;
   by year month day county;
   run;

 ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST9pmto12am.rtf';
proc freq data = mncrash9pmto12am;
  tables dstwk8bf dstwk7bf dstwk6bf dstwk5bf dstwk4bf dstwk3bf dstwk2bf dstwk1bf dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
  run;
  ods rtf close;
ods listing;

data mncrash9pmto12amCrashonSunday;
  set mncrash9pmto12am;
    if (year = 2007 & month = 1 & day = 14 ) OR
      (year = 2001 AND month = 2 AND day = 4) OR
     (year = 2002 AND month = 2 AND day = 10) OR
     (year = 2003 AND month = 2 AND day = 9) OR
        (year = 2004 AND month = 2 AND day = 8  ) OR
	 (year = 2005 AND month = 2 AND day = 6) OR
	 (year = 2006 AND month = 2 AND day = 5) 
      then eightwb = 1;
   else eightwb = 0;
  
  if  (year = 2007 & month = 1 & day = 21) OR   
    (year = 2001 AND month = 2 AND day = 11 ) OR
      (year = 2002 AND month = 2 AND day = 17 ) OR
      (year = 2003 AND month = 2 AND day = 16) OR
   (year = 2004 AND month = 2 AND day= 15) OR
    (year = 2005 AND month = 2 AND day = 13 ) OR
    (year = 2006 AND month = 2 AND day = 12 )
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 & month = 1 & day = 28) OR
    (year = 2001 AND month = 2 AND day = 18 ) OR
    (year = 2002 AND month = 2 AND day = 24 ) OR
    (year = 2003 AND month = 2 AND day = 23 ) OR
      (year = 2004 AND month = 2 AND day = 22 ) OR
    (year = 2005 AND month = 2 AND day = 20 ) OR
    (year = 2006 AND month = 2 AND day = 19 ) 
	 then sixwb = 1;
  else sixwb = 0;

 if  (year = 2007 & month = 2 & day = 4) OR  
   (year = 2001 AND month = 2 AND day = 25 ) OR
   (year = 2002 AND month = 3 AND day = 3) OR
  (year = 2003 AND month = 3 AND day = 2 ) OR
  (year = 2004 AND month = 2 AND day = 29) OR
  (year = 2005 AND month = 2 AND day = 27) OR
   (year = 2006 AND month = 2 AND day = 26) 
      then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 & month = 2 & day = 11) OR  
   (year = 2002 AND month = 3 AND day = 10) OR
  (year = 2003 AND month = 3 AND day = 9 ) OR
   (year = 2004 AND month = 3 AND day = 7 ) OR
  (year = 2005 AND month = 3 AND day= 6 ) OR
  (year = 2006 AND month = 3 AND day = 5 ) OR 
   (year = 2001 AND month = 3 AND day = 4 )
            then fourwb = 1;
        else fourwb = 0;

 if (year = 2007 & month = 2 & day = 18) OR  
   (year = 2002 AND month = 3 AND day = 17) OR
  (year = 2003 AND month = 3 AND day = 16) OR
  (year = 2004 AND month = 3 AND day = 14 ) OR
  (year = 2005 AND month = 3 AND day = 13 ) OR
  (year = 2006 AND month = 3 AND day = 12 ) OR  
  (year = 2001 & month = 3 & day = 11)
        then threewb = 1;
  else threewb = 0;

 if (year = 2007 & month = 2 & day = 25) OR 
   (year = 2002 AND month = 3 AND day = 24) OR
  (year = 2003 AND month = 3 AND day = 23 ) OR
   (year = 2004 AND month = 3 AND day = 21) OR
  (year = 2005 AND month = 3 AND day = 20) OR
  (year = 2006 AND month = 3 AND day =19 ) OR  
  (year =  2001 & month = 3 & day = 18)
         then twowb = 1;
  else twowb = 0;

  if (year = 2007 & month = 3 & day = 4) OR 
    (year = 2002 AND month = 3 AND day = 31) OR
  (year = 2003 AND month = 3 AND day = 30 ) OR
   (year = 2004 AND month = 3 AND day = 28) OR 
   (year = 2005 AND month = 3 AND day = 27) OR
    (year = 2006 AND month = 3 AND day = 26) OR
    (year = 2001 & month = 3 & day = 25)
         then onewb = 1;
  else onewb = 0;

   if  (year = 2007 & month = 3 & day = 11) OR
     (year = 2002 AND month = 4 AND day = 7 ) OR
  (year = 2003 AND month = 4 AND day = 6 ) OR
    (year = 2004 AND month = 4 AND day = 4 ) OR
  (year = 2005 AND month = 4 AND day = 3 ) OR
  (year = 2006 AND month = 4 AND day =2 ) OR
   (year = 2001 & month = 4 & day = 1) 
       then dstw = 1;
  else dstw = 0;

 if  (year = 2007 & month = 3 & day = 18) OR 
   (year = 2002 AND month = 4 AND day = 14 ) OR
  (year = 2003 AND month = 4 AND day = 13 ) OR
  (year = 2004 AND month = 4 AND day = 11) OR
  (year = 2005 AND month = 4 AND day = 10 ) OR
  (year = 2006 AND month = 4 AND day =9) OR
   (year = 2001 & month = 4 & day = 8) 
       then onewa = 1;
  else onewa = 0;

  if  (year = 2007 & month = 3 & day = 25) OR 
  (year = 2002 AND month = 4 AND day = 21 ) OR
  (year = 2003 AND month = 4 AND day = 20) OR
    (year = 2004 AND month = 4 AND day = 18 ) OR
  (year = 2005 AND month = 4 AND day = 17) OR
  (year = 2006 AND month = 4 AND day =16 ) OR
   (year = 2001 AND month = 4 AND day = 15 )
       then twowa = 1;
  else twowa = 0;

if (year = 2007 & month = 4 & day = 1 ) OR 
  (year = 2002 AND month = 4 AND day = 28) OR
  (year = 2003 AND month = 4 AND day = 27) OR
   (year = 2004 AND month = 4 AND day = 25) OR
     (year = 2005 AND month = 4 AND day = 24 ) OR
  (year = 2006 AND month = 4 AND day =23 ) OR
  (year = 2001 AND month = 4 AND day = 22 ) 
        then threewa = 1;
  else threewa = 0;

 if  (year = 2007 & month = 4 & day = 8 ) OR  
  (year = 2002 AND month = 5 AND day = 5 ) OR
  (year = 2003 AND month = 5 AND day = 4 ) OR
  (year = 2004 AND month = 5 AND day = 2) OR
  (year = 2005 AND month = 5 AND day = 1 ) OR
   (year = 2006 AND month = 4 AND day = 30) OR
    (year = 2001 AND month = 4 AND day = 29) 
        then fourwa = 1;
  else fourwa = 0;

  if  (year = 2007 & month = 4 & day = 15) OR   
  (year = 2002 AND month = 5 AND day = 12 ) OR
  (year = 2003 AND month = 5 AND day = 11 ) OR
    (year = 2004 AND month = 5 AND day = 9 ) OR
  (year = 2005 AND month = 5 AND day = 8 ) OR
  (year = 2006 AND month = 5 AND day= 7 ) OR
  (year = 2001 AND month = 5 AND day = 6) 
        then fivewa = 1;
  else fivewa = 0;

 if  (year = 2007 & month = 4 & day = 22) OR 
  (year = 2002 AND month = 5 AND day = 19 ) OR
  (year = 2003 AND month = 5 AND day = 18) OR
  (year = 2004 AND month = 5 AND day = 16) OR
  (year = 2005 AND month = 5 AND day = 15) OR
  (year = 2006 AND month = 5 AND day = 14 ) OR  
    (year = 2001 AND month = 5 AND day = 13 ) 
        then sixwa = 1;
  else sixwa = 0;

 if  (year = 2007 & month = 4 & day = 29) OR  
  (year = 2002 AND month = 5 AND day = 26 ) OR
  (year = 2003 AND month = 5 AND day = 25 ) OR
  (year = 2004 AND month = 5 AND day = 23) OR
  (year = 2005 AND month = 5 AND day = 22 ) OR
  (year = 2006 AND month = 5 AND day = 21 ) OR  
   (year = 2001 AND month = 5 AND day = 20) 
        then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\STtoDST9pmto12amSunday.rtf';;
proc freq data = mncrash9pmto12amCrashonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb dstw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9pmto12am_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am,  sunrisetime, sunsettime
      from mncrash9pmto12am
      group by year, month, day;
quit;


proc freq data = mncrash9pmto12am_summary;
   tables month;
   run;

proc print data = mncrash9pmto3am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9pmto12am_summary2;
  set mncrash9pmto12am_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9pmto3am = log(traffic9pmto3am);
  lighthrs = sunsettime - sunrisetime;
  if (dstwk0 = 1 or dstwk1 = 1 or dstwk2 = 1 or dstwk3 =1 or dstwk4 = 1 or dstwk5 = 1 or dstwk6 = 1 or dstwk7 = 1) and dst1stMonday ~= 1 and dst1stSunday ~= 1 
     then  restofDST = 1;
	 else restofDST = 0;
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

data mncrash9pmto12am_summary3;
    set mncrash9pmto12am_summary2;
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

*delete multiple results;
proc sort data =  mncrash9pmto12am_summary3 nodupkey out = mncrash9pmto12am_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash9pmto12am_summary4;
   model logtraff9pmto3am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
				  dst1stSunday dst1stMonday 
                  restofDST
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9pmto12ampred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from  9 pm to 12 am';
run;

proc corr data = mncrash9amto3pm_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9pmto12ampred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun
   dst1stSunday dst1stMonday restofDST trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 12 am ';
run;


********************************************************
* stop here, July 9

*Now look at crashes during the transition period from st to dst;
****************************************************************************************************************;
********************************************************;
********************************************************;
********************************************************;
********************************************************;

*Crashes between 3 am and 9 am  during the transition period from dst to st;
* the second period of time;
data mncrash3amto9am2;
   set class.allmncrashdata_new6;
   where (time > 300 and time <= 900 and county ~= 99 and county ~= 89) and (stwk8f ~= 0 or stwk7f ~= 0 or stwk6f ~= 0
   or stwk5f ~= 0 or stwk4f ~= 0 or stwk3f ~= 0 or stwk2f ~= 0 or stwk1f ~= 0 or stwk0 ~= 0 or stwk1 ~= 0 or  stwk2 ~= 0 
   or stwk3 ~= 0 or stwk4 ~= 0 or stwk5 ~= 0 or stwk6 ~= 0 or stwk7 ~= 0 );
   run; 

proc sort data = mncrash3amto9am2;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoST3amto9am.rtf';
proc freq data = mncrash3amto9am2;
  tables stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7;
  run;
  ods rtf close;
ods listing;

data DSTtoSTmncrash3amto9amonSunday;
 set mncrash3amto9am2;
 if (year = 2002 AND month = 9 AND day = 1) OR
      (year = 2003 AND month = 8 AND day = 31) OR
	 (year = 2004 AND month = 9 AND day = 5  ) OR
	 (year = 2005 AND month = 9 AND day = 4 ) OR
	 (year = 2006 AND month = 9 AND day = 3 ) OR
	  (year = 2007 AND month = 9 AND day = 9 ) OR
	  (year = 1998 AND month = 8 AND day = 30 ) OR
     (year = 1999 AND month = 9 AND day = 5 ) OR
	 (year = 2000 AND month = 9 AND day = 3) OR
	  (year = 2001 AND month = 9 AND day = 2) 
      then eightwb = 1;
   else eightwb = 0;
  
  if (year = 2002 AND month = 9 AND day = 8 ) OR
  (year = 2003 AND month = 9 AND day = 7 ) OR
  (year = 2004 AND month = 9 AND day = 12) OR
  (year = 2005 AND month = 9 AND day = 11 ) OR
  (year = 2006 AND month = 9 AND day = 10 ) OR
   (year = 2007 AND month = 9 AND day = 16 ) OR
	(year = 1998 AND month = 9 AND day = 6 ) OR
	(year = 1999 AND month = 9 AND day = 12) OR
	(year = 2000 AND month = 9 AND day = 10) OR
	(year = 2001 AND month = 9 AND day = 9 ) 
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 AND month = 9 AND day = 23 ) OR 
    (year = 2002 AND month = 9 AND day = 15 ) OR
    (year = 2003 AND month = 9 AND day = 14 ) OR
	(year = 2004 AND month = 9 AND day = 19 ) OR
    (year = 2005 AND month = 9 AND day= 18 ) OR
    (year = 2006 AND month = 9 AND day = 17) OR
  (year = 1998 AND month = 9 AND day = 13 ) OR
  (year = 1999 AND month = 9 AND day = 19 ) OR
 (year = 2000 AND month = 9 AND day = 17) OR
  (year = 2001 AND month = 9 AND day = 16 ) 
	 then sixwb = 1;
  else sixwb = 0;

  if (year = 2007 AND month = 9 AND day = 30 ) OR 
   (year = 2002 AND month = 9 AND day = 22) OR
  (year = 2003 AND month = 9 AND day = 21 ) OR
  (year = 2004 AND month = 9 AND day = 26 )OR
  (year = 2005 AND month = 9 AND day = 25 ) OR
  (year = 2006 AND month = 9 AND day = 24)  OR
  (year = 1998 AND month = 9 AND day = 20) OR
  (year = 1999 AND month = 9 AND day = 26) OR
  (year = 2000 AND month = 9 AND day = 24 ) OR
   (year = 2001 AND month = 9 AND day = 23 ) 
     then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 AND month = 10 AND day = 7) OR 
   (year = 2002 AND month = 9 AND day = 29 ) OR
  (year = 2003 AND month = 9 AND day = 28 ) OR
    (year = 2004 AND month = 10 AND day = 3 ) OR
  (year = 2005 AND month = 10 AND day = 2 ) OR
  (year = 2006 AND month = 10 AND day = 1 ) OR
   (year = 1998 AND month = 9 AND day = 24 ) OR
    (year = 1999 AND month = 10 AND day = 3 ) OR
  (year = 2000 AND month = 10 AND day = 1 ) OR
  (year = 2001 AND month = 9 AND day= 30)
     then fourwb = 1;
  else fourwb = 0;

 if (year = 2007 AND month = 10 AND day = 14 ) OR 
   (year = 2002 AND month = 10 AND day = 6 ) OR
  (year = 2003 AND month = 10 AND day = 5) OR
  (year = 2004 AND month = 10 AND day = 10 ) OR
  (year = 2005 AND month = 10 AND day = 9 ) OR
  (year = 2006 AND month = 10 AND day = 8 ) OR
    (year = 1998 AND month = 10 AND day = 4) OR
   (year = 1999 AND month = 10 AND day = 10 ) OR
   (year = 2000 AND month = 10 AND day = 8 ) OR
  (year = 2001 AND month = 10 AND day = 7 ) 
     then threewb = 1;
  else threewb = 0;

 if (year = 2007 AND month = 10 AND day = 21 ) OR 
   (year = 2002 AND month = 10 AND day = 13) OR
  (year = 2003 AND month = 10 AND day = 12) OR
   (year = 2004 AND month = 10 AND day = 17) OR
  (year = 2005 AND month = 10 AND day = 16 ) OR
  (year = 2006 AND month = 10 AND day =15 ) OR 
      (year = 1998 AND month = 10 AND day = 11 ) OR
    (year = 1999 AND month = 10 AND day = 17 ) OR
  (year = 2000 AND month = 10 AND day = 15) OR
   (year = 2001 AND month = 10 AND day = 14) 
     then twowb = 1;
  else twowb = 0;

  if  (year = 2007 AND month = 10 AND day = 28 ) OR
    (year = 2002 AND month = 10 AND day = 20 ) OR
  (year = 2003 AND month = 10 AND day = 19 ) OR
  (year = 2004 AND month = 10 AND day = 24) OR
  (year = 2005 AND month = 10 AND day = 23) OR
  (year = 2006 AND month = 10 AND day = 22 ) OR 
     (year = 1998 AND month = 10 AND day = 18 ) OR
    (year = 1999 AND month = 10 AND day = 24 ) OR
   (year = 2000 AND month = 10 AND day = 22) OR
     (year = 2001 AND month = 10 AND day = 21)
     then onewb = 1;
  else onewb = 0;

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
     then firstSTw= 1;
  else firstSTw = 0;

 if  (year = 2007 AND month = 11 AND day = 11 ) OR
   (year = 2002 AND month = 11 AND day = 3 ) OR
  (year = 2003 AND month = 11 AND day = 2) OR
     (year = 2004 AND month = 11 AND day = 7 ) OR
  (year = 2005 AND month = 11 AND day = 6 ) OR
  (year = 2006 AND month = 11 AND day = 5 ) OR 
   (year = 1998 AND month = 11 AND day = 1 ) OR
  (year = 1999 AND month = 11 AND day = 7 ) OR
  (year = 2000 AND month = 11 AND day = 5 ) OR
  (year = 2001 AND month = 11 AND day = 4 ) 
     then onewa = 1;
  else onewa = 0;

  if (year = 2007 AND month = 11 AND day = 18) OR
    (year = 2002 AND month = 11 AND day = 10) OR
  (year = 2003 AND month = 11 AND day = 9 ) OR
   (year = 2004 AND month = 11 AND day = 14 ) OR
  (year = 2005 AND month = 11 AND day = 13) OR
  (year = 2006 AND month = 11 AND day = 12 ) OR 
 (year = 1998 AND month = 11 AND day = 8 ) OR
   (year = 1999 AND month = 11 AND day = 14) OR
  (year = 2000 AND month = 11 AND day = 12) OR
   (year = 2001 AND month = 11 AND day = 11 )
      then twowa = 1;
  else twowa = 0;

if (year = 2007 AND month = 11 AND day = 25) OR
   (year = 2002 AND month = 11 AND day = 17) OR
  (year = 2003 AND month = 11 AND day = 16 ) OR
  (year = 2004 AND month = 11 AND day = 21) OR
  (year = 2005 AND month = 11 AND day =  20) OR
  (year = 2006 AND month = 11 AND day =19) OR 
  (year = 1998 AND month = 11 AND day = 15 ) OR
  (year = 1999 AND month = 11 AND day = 21 ) OR
  (year = 2000 AND month = 11 AND day = 19 ) OR
  (year = 2001 AND month = 11 AND day = 18)
     then threewa = 1;
  else threewa = 0;

  if  (year = 2007 AND month = 12 AND day = 2 ) OR
   (year = 2002 AND month = 11 AND day = 24 ) OR
  (year = 2003 AND month = 11 AND day = 23 ) OR
  (year = 2004 AND month = 11 AND day = 28) OR
  (year = 2005 AND month = 11 AND day = 27) OR
  (year = 2006 AND month = 11 AND day = 26 ) OR
  (year = 1998 AND month = 11 AND day = 22) OR
  (year = 1999 AND month = 11 AND day = 28) OR
  (year = 2000 AND month = 11 AND day = 26) OR
  (year = 2001 AND month = 11 AND day = 25 ) 
     then fourwa = 1;
  else fourwa = 0;

  if (year = 2007 AND month = 12 AND day = 9 ) OR
   (year = 2002 AND month = 12 AND day = 1 ) OR
  (year = 2003 AND month = 11 AND day = 30) OR
   (year = 2003 AND month = 12 AND day = 1 ) OR
    (year = 2004 AND month = 12 AND day = 5 ) OR
  (year = 2005 AND month = 12 AND day = 4 ) OR
  (year = 2006 AND month = 12 AND day = 3) OR 
      (year = 1998 AND month = 11 AND day = 28 ) OR
  (year = 1999 AND month = 12 AND day = 5 ) OR
   (year = 2000 AND month = 12 AND day = 3) OR
    (year = 2001 AND month = 12 AND day = 2 ) 
     then fivewa = 1;
  else fivewa = 0;

   if (year = 2007 AND month = 12 AND day = 16) OR
   (year = 2002 AND month = 12 AND day = 8 ) OR
  (year = 2003 AND month = 12 AND day = 7) OR
   (year = 2004 AND month = 12 AND day = 12) OR
  (year = 2005 AND month = 12 AND day = 11) OR
  (year = 2006 AND month = 12 AND day = 10 ) OR 
       (year = 1998 AND month = 12 AND day = 6) OR
     (year = 1999 AND month = 12 AND day = 12 ) OR
     (year = 2000 AND month = 12 AND day = 10) OR
      (year = 2001 AND month = 12 AND day = 9 )
      then sixwa = 1;
  else sixwa = 0;

  if (year = 2007 AND month = 12 AND day = 23) OR
   (year = 2002 AND month = 12 AND day = 15 ) OR
  (year = 2003 AND month = 12 AND day = 14) OR
   (year = 2004 AND month = 12 AND day = 19 ) OR
  (year = 2005 AND month = 12 AND day = 18) OR
  (year = 2006 AND month = 12 AND day = 17 ) OR 
 (year = 1998 AND month = 12 AND day = 13 ) OR
 (year = 1999 AND month = 12 AND day = 19) OR
  (year = 2000 AND month = 12 AND day = 17) OR
 (year = 2001 AND month = 12 AND day = 16) 
     then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoSTmncrash3amto9amonSunday.rtf';
proc freq data = DSTtoSTmncrash3amto9amonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb firstSTw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3amto9am2_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am,  sunrisetime, sunsettime
      from mncrash3amto9am2
      group by year, month, day;
quit;

proc sort data = mncrash3amto9am2_summary nodupkey;
   by year month day;
   run;

proc freq data = mncrash3amto9am2_summary;
   tables  month;
   run;


proc print data = mncrash3amto9am_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3amto9am2_summary2;
  set mncrash3amto9am2_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3amto9am = log(traff3amto9am);
  if (stwk0 = 1 or  stwk1 = 1 or stwk2 = 1 or stwk3 = 1 or stwk4 = 1 or stwk5 = 1 or stwk6 = 1 or stwk7 = 1) and st1stSunday ~= 1 and st1stMonday ~= 1
     then restofST = 1;
	 else restofST = 0;
  lighthrs = sunsettime - sunrisetime;
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

 data mncrash3amto9am2_summary3;
    set mncrash3amto9am2_summary2;
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

*delete multiple results;
proc sort data =  mncrash3amto9am2_summary3 nodupkey out = mncrash3amto9am2_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3amto9am2_summary4;
   model logtraff3amto9am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday  restofSt
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9aminfallpred3 p = trafhat r = vhat;
run;


proc genmod data =  mncrash3amto9aminfallpred3; 
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
   st1stSunday st1stMonday restofst
    trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3 am to 9 am';
run;

*Crashes between 9 am and 3 pm from dst to st
***********************************************************;

data mncrash9amto3pm2;
   set class.allmncrashdata_new6;
   where time > 900 and time <= 1500  and county ~= 99 and county ~= 89 and (stwk8f ~= 0 or stwk7f ~= 0 or stwk6f ~= 0
   or stwk5f ~= 0 or stwk4f ~= 0 or stwk3f ~= 0 or stwk2f ~= 0 or stwk1f ~= 0 or stwk0 ~= 0 or stwk1 ~= 0 or  stwk2 ~= 0 
   or stwk3 ~= 0 or stwk4 ~= 0 or stwk5 ~= 0 or stwk6 ~= 0 or stwk7 ~= 0);
   run; 

proc sort data = mncrash9amto3pm2;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoST9amto3pm.rtf';
proc freq data = mncrash9amto3pm2;
  tables stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7;
  run;
  ods rtf close;
ods listing;

data DSTtoSTmncrash9amto3pmonSunday;
 set mncrash9amto3pm2;
 if (year = 2002 AND month = 9 AND day = 1) OR
      (year = 2003 AND month = 8 AND day = 31) OR
	 (year = 2004 AND month = 9 AND day = 5  ) OR
	 (year = 2005 AND month = 9 AND day = 4 ) OR
	 (year = 2006 AND month = 9 AND day = 3 ) OR
	  (year = 2007 AND month = 9 AND day = 9 ) OR
	  (year = 1998 AND month = 8 AND day = 30 ) OR
     (year = 1999 AND month = 9 AND day = 5 ) OR
	 (year = 2000 AND month = 9 AND day = 3) OR
	  (year = 2001 AND month = 9 AND day = 2) 
      then eightwb = 1;
   else eightwb = 0;
  
  if (year = 2002 AND month = 9 AND day = 8 ) OR
  (year = 2003 AND month = 9 AND day = 7 ) OR
  (year = 2004 AND month = 9 AND day = 12) OR
  (year = 2005 AND month = 9 AND day = 11 ) OR
  (year = 2006 AND month = 9 AND day = 10 ) OR
   (year = 2007 AND month = 9 AND day = 16 ) OR
	(year = 1998 AND month = 9 AND day = 6 ) OR
	(year = 1999 AND month = 9 AND day = 12) OR
	(year = 2000 AND month = 9 AND day = 10) OR
	(year = 2001 AND month = 9 AND day = 9 ) 
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 AND month = 9 AND day = 23 ) OR 
    (year = 2002 AND month = 9 AND day = 15 ) OR
    (year = 2003 AND month = 9 AND day = 14 ) OR
	(year = 2004 AND month = 9 AND day = 19 ) OR
    (year = 2005 AND month = 9 AND day= 18 ) OR
    (year = 2006 AND month = 9 AND day = 17) OR
  (year = 1998 AND month = 9 AND day = 13 ) OR
  (year = 1999 AND month = 9 AND day = 19 ) OR
 (year = 2000 AND month = 9 AND day = 17) OR
  (year = 2001 AND month = 9 AND day = 16 ) 
	 then sixwb = 1;
  else sixwb = 0;

  if (year = 2007 AND month = 9 AND day = 30 ) OR 
   (year = 2002 AND month = 9 AND day = 22) OR
  (year = 2003 AND month = 9 AND day = 21 ) OR
  (year = 2004 AND month = 9 AND day = 26 )OR
  (year = 2005 AND month = 9 AND day = 25 ) OR
  (year = 2006 AND month = 9 AND day = 24)  OR
  (year = 1998 AND month = 9 AND day = 20) OR
  (year = 1999 AND month = 9 AND day = 26) OR
  (year = 2000 AND month = 9 AND day = 24 ) OR
   (year = 2001 AND month = 9 AND day = 23 ) 
     then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 AND month = 10 AND day = 7) OR 
   (year = 2002 AND month = 9 AND day = 29 ) OR
  (year = 2003 AND month = 9 AND day = 28 ) OR
    (year = 2004 AND month = 10 AND day = 3 ) OR
  (year = 2005 AND month = 10 AND day = 2 ) OR
  (year = 2006 AND month = 10 AND day = 1 ) OR
   (year = 1998 AND month = 9 AND day = 24 ) OR
    (year = 1999 AND month = 10 AND day = 3 ) OR
  (year = 2000 AND month = 10 AND day = 1 ) OR
  (year = 2001 AND month = 9 AND day= 30)
     then fourwb = 1;
  else fourwb = 0;

 if (year = 2007 AND month = 10 AND day = 14 ) OR 
   (year = 2002 AND month = 10 AND day = 6 ) OR
  (year = 2003 AND month = 10 AND day = 5) OR
  (year = 2004 AND month = 10 AND day = 10 ) OR
  (year = 2005 AND month = 10 AND day = 9 ) OR
  (year = 2006 AND month = 10 AND day = 8 ) OR
    (year = 1998 AND month = 10 AND day = 4) OR
   (year = 1999 AND month = 10 AND day = 10 ) OR
   (year = 2000 AND month = 10 AND day = 8 ) OR
  (year = 2001 AND month = 10 AND day = 7 ) 
     then threewb = 1;
  else threewb = 0;

 if (year = 2007 AND month = 10 AND day = 21 ) OR 
   (year = 2002 AND month = 10 AND day = 13) OR
  (year = 2003 AND month = 10 AND day = 12) OR
   (year = 2004 AND month = 10 AND day = 17) OR
  (year = 2005 AND month = 10 AND day = 16 ) OR
  (year = 2006 AND month = 10 AND day =15 ) OR 
      (year = 1998 AND month = 10 AND day = 11 ) OR
    (year = 1999 AND month = 10 AND day = 17 ) OR
  (year = 2000 AND month = 10 AND day = 15) OR
   (year = 2001 AND month = 10 AND day = 14) 
     then twowb = 1;
  else twowb = 0;

  if  (year = 2007 AND month = 10 AND day = 28 ) OR
    (year = 2002 AND month = 10 AND day = 20 ) OR
  (year = 2003 AND month = 10 AND day = 19 ) OR
  (year = 2004 AND month = 10 AND day = 24) OR
  (year = 2005 AND month = 10 AND day = 23) OR
  (year = 2006 AND month = 10 AND day = 22 ) OR 
     (year = 1998 AND month = 10 AND day = 18 ) OR
    (year = 1999 AND month = 10 AND day = 24 ) OR
   (year = 2000 AND month = 10 AND day = 22) OR
     (year = 2001 AND month = 10 AND day = 21)
     then onewb = 1;
  else onewb = 0;

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
     then firstSTw= 1;
  else firstSTw = 0;

 if  (year = 2007 AND month = 11 AND day = 11 ) OR
   (year = 2002 AND month = 11 AND day = 3 ) OR
  (year = 2003 AND month = 11 AND day = 2) OR
     (year = 2004 AND month = 11 AND day = 7 ) OR
  (year = 2005 AND month = 11 AND day = 6 ) OR
  (year = 2006 AND month = 11 AND day = 5 ) OR 
   (year = 1998 AND month = 11 AND day = 1 ) OR
  (year = 1999 AND month = 11 AND day = 7 ) OR
  (year = 2000 AND month = 11 AND day = 5 ) OR
  (year = 2001 AND month = 11 AND day = 4 ) 
     then onewa = 1;
  else onewa = 0;

  if (year = 2007 AND month = 11 AND day = 18) OR
    (year = 2002 AND month = 11 AND day = 10) OR
  (year = 2003 AND month = 11 AND day = 9 ) OR
   (year = 2004 AND month = 11 AND day = 14 ) OR
  (year = 2005 AND month = 11 AND day = 13) OR
  (year = 2006 AND month = 11 AND day = 12 ) OR 
 (year = 1998 AND month = 11 AND day = 8 ) OR
   (year = 1999 AND month = 11 AND day = 14) OR
  (year = 2000 AND month = 11 AND day = 12) OR
   (year = 2001 AND month = 11 AND day = 11 )
      then twowa = 1;
  else twowa = 0;

if (year = 2007 AND month = 11 AND day = 25) OR
   (year = 2002 AND month = 11 AND day = 17) OR
  (year = 2003 AND month = 11 AND day = 16 ) OR
  (year = 2004 AND month = 11 AND day = 21) OR
  (year = 2005 AND month = 11 AND day =  20) OR
  (year = 2006 AND month = 11 AND day =19) OR 
  (year = 1998 AND month = 11 AND day = 15 ) OR
  (year = 1999 AND month = 11 AND day = 21 ) OR
  (year = 2000 AND month = 11 AND day = 19 ) OR
  (year = 2001 AND month = 11 AND day = 18)
     then threewa = 1;
  else threewa = 0;

  if  (year = 2007 AND month = 12 AND day = 2 ) OR
   (year = 2002 AND month = 11 AND day = 24 ) OR
  (year = 2003 AND month = 11 AND day = 23 ) OR
  (year = 2004 AND month = 11 AND day = 28) OR
  (year = 2005 AND month = 11 AND day = 27) OR
  (year = 2006 AND month = 11 AND day = 26 ) OR
  (year = 1998 AND month = 11 AND day = 22) OR
  (year = 1999 AND month = 11 AND day = 28) OR
  (year = 2000 AND month = 11 AND day = 26) OR
  (year = 2001 AND month = 11 AND day = 25 ) 
     then fourwa = 1;
  else fourwa = 0;

  if (year = 2007 AND month = 12 AND day = 9 ) OR
   (year = 2002 AND month = 12 AND day = 1 ) OR
  (year = 2003 AND month = 11 AND day = 30) OR
   (year = 2003 AND month = 12 AND day = 1 ) OR
    (year = 2004 AND month = 12 AND day = 5 ) OR
  (year = 2005 AND month = 12 AND day = 4 ) OR
  (year = 2006 AND month = 12 AND day = 3) OR 
      (year = 1998 AND month = 11 AND day = 28 ) OR
  (year = 1999 AND month = 12 AND day = 5 ) OR
   (year = 2000 AND month = 12 AND day = 3) OR
    (year = 2001 AND month = 12 AND day = 2 ) 
     then fivewa = 1;
  else fivewa = 0;

   if (year = 2007 AND month = 12 AND day = 16) OR
   (year = 2002 AND month = 12 AND day = 8 ) OR
  (year = 2003 AND month = 12 AND day = 7) OR
   (year = 2004 AND month = 12 AND day = 12) OR
  (year = 2005 AND month = 12 AND day = 11) OR
  (year = 2006 AND month = 12 AND day = 10 ) OR 
       (year = 1998 AND month = 12 AND day = 6) OR
     (year = 1999 AND month = 12 AND day = 12 ) OR
     (year = 2000 AND month = 12 AND day = 10) OR
      (year = 2001 AND month = 12 AND day = 9 )
      then sixwa = 1;
  else sixwa = 0;

  if (year = 2007 AND month = 12 AND day = 23) OR
   (year = 2002 AND month = 12 AND day = 15 ) OR
  (year = 2003 AND month = 12 AND day = 14) OR
   (year = 2004 AND month = 12 AND day = 19 ) OR
  (year = 2005 AND month = 12 AND day = 18) OR
  (year = 2006 AND month = 12 AND day = 17 ) OR 
 (year = 1998 AND month = 12 AND day = 13 ) OR
 (year = 1999 AND month = 12 AND day = 19) OR
  (year = 2000 AND month = 12 AND day = 17) OR
 (year = 2001 AND month = 12 AND day = 16) 
     then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoSTmncrash9amto3pmonSunday;.rtf';
proc freq data = DSTtoSTmncrash9amto3pmonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb firstSTw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9amto3pm2_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm,  sunrisetime, sunsettime
      from mncrash9amto3pm2
      group by year, month, day;
quit;

proc sort data = mncrash9amto3pm_summary nodupkey;
   by year month day;
   run;

proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9amto3pm2_summary2;
  set mncrash9amto3pm2_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9amto3pm = log( traff9amto3pm);
  lighthrs = sunsettime - sunrisetime;
  if (stwk0 = 1 or  stwk1 = 1 or stwk2 = 1 or stwk3 = 1 or stwk4 = 1 or stwk5 = 1 or stwk6 = 1 or stwk7 = 1) and st1stSunday ~= 1 and st1stMonday ~= 1
     then restofST = 1;
	 else restofST = 0;
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

 data mncrash9amto3pm2_summary3;
    set mncrash9amto3pm2_summary2;
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

*delete multiple results;
proc sort data =  mncrash9amto3pm2_summary3 nodupkey out = mncrash9amto3pm2_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash9amto3pm2_summary4;
   model logtraff9amto3pm  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday restofst
                 mon tue wed thur fri sat  lighthrs;
   output out = mncrash9amto3pminfallpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 9 am to 3pm';
run;

proc corr data = mncrash9amto3pm_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9amto3pminfallpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday restofst trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 am to 3pm';
run;


*****************************;
****************************;
*crashes between 3 pm to 9 pm during the transition period of time;
*****************************;
*****************************;
data mncrash3pmto9pm2;
   set class.allmncrashdata_new6;
   where time > 1500 and time <= 2100 and county ~= 99 and county ~= 89 and (stwk8f ~= 0 or stwk7f ~= 0 or stwk6f ~= 0
   or stwk5f ~= 0 or stwk4f ~= 0 or stwk3f ~= 0 or stwk2f ~= 0 or stwk1f ~= 0 or stwk0 ~= 0 or stwk1 ~= 0 or  stwk2 ~= 0 
   or stwk3 ~= 0 or stwk4 ~= 0 or stwk5 ~= 0 or stwk6 ~= 0 or stwk7 ~= 0 );
   run; 

proc sort data = mncrash3pmto9pm2;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoST3pmto9pm.rtf';
proc freq data = mncrash3pmto9pm2;
  tables stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7;
  run;
  ods rtf close;
ods listing;


data DSTtoSTmncrash3pmto9pmonSunday;
 set mncrash3pmto9pm2;
 if (year = 2002 AND month = 9 AND day = 1) OR
      (year = 2003 AND month = 8 AND day = 31) OR
	 (year = 2004 AND month = 9 AND day = 5  ) OR
	 (year = 2005 AND month = 9 AND day = 4 ) OR
	 (year = 2006 AND month = 9 AND day = 3 ) OR
	  (year = 2007 AND month = 9 AND day = 9 ) OR
	  (year = 1998 AND month = 8 AND day = 30 ) OR
     (year = 1999 AND month = 9 AND day = 5 ) OR
	 (year = 2000 AND month = 9 AND day = 3) OR
	  (year = 2001 AND month = 9 AND day = 2) 
      then eightwb = 1;
   else eightwb = 0;
  
  if (year = 2002 AND month = 9 AND day = 8 ) OR
  (year = 2003 AND month = 9 AND day = 7 ) OR
  (year = 2004 AND month = 9 AND day = 12) OR
  (year = 2005 AND month = 9 AND day = 11 ) OR
  (year = 2006 AND month = 9 AND day = 10 ) OR
   (year = 2007 AND month = 9 AND day = 16 ) OR
	(year = 1998 AND month = 9 AND day = 6 ) OR
	(year = 1999 AND month = 9 AND day = 12) OR
	(year = 2000 AND month = 9 AND day = 10) OR
	(year = 2001 AND month = 9 AND day = 9 ) 
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 AND month = 9 AND day = 23 ) OR 
    (year = 2002 AND month = 9 AND day = 15 ) OR
    (year = 2003 AND month = 9 AND day = 14 ) OR
	(year = 2004 AND month = 9 AND day = 19 ) OR
    (year = 2005 AND month = 9 AND day= 18 ) OR
    (year = 2006 AND month = 9 AND day = 17) OR
  (year = 1998 AND month = 9 AND day = 13 ) OR
  (year = 1999 AND month = 9 AND day = 19 ) OR
 (year = 2000 AND month = 9 AND day = 17) OR
  (year = 2001 AND month = 9 AND day = 16 ) 
	 then sixwb = 1;
  else sixwb = 0;

  if (year = 2007 AND month = 9 AND day = 30 ) OR 
   (year = 2002 AND month = 9 AND day = 22) OR
  (year = 2003 AND month = 9 AND day = 21 ) OR
  (year = 2004 AND month = 9 AND day = 26 )OR
  (year = 2005 AND month = 9 AND day = 25 ) OR
  (year = 2006 AND month = 9 AND day = 24)  OR
  (year = 1998 AND month = 9 AND day = 20) OR
  (year = 1999 AND month = 9 AND day = 26) OR
  (year = 2000 AND month = 9 AND day = 24 ) OR
   (year = 2001 AND month = 9 AND day = 23 ) 
     then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 AND month = 10 AND day = 7) OR 
   (year = 2002 AND month = 9 AND day = 29 ) OR
  (year = 2003 AND month = 9 AND day = 28 ) OR
    (year = 2004 AND month = 10 AND day = 3 ) OR
  (year = 2005 AND month = 10 AND day = 2 ) OR
  (year = 2006 AND month = 10 AND day = 1 ) OR
   (year = 1998 AND month = 9 AND day = 24 ) OR
    (year = 1999 AND month = 10 AND day = 3 ) OR
  (year = 2000 AND month = 10 AND day = 1 ) OR
  (year = 2001 AND month = 9 AND day= 30)
     then fourwb = 1;
  else fourwb = 0;

 if (year = 2007 AND month = 10 AND day = 14 ) OR 
   (year = 2002 AND month = 10 AND day = 6 ) OR
  (year = 2003 AND month = 10 AND day = 5) OR
  (year = 2004 AND month = 10 AND day = 10 ) OR
  (year = 2005 AND month = 10 AND day = 9 ) OR
  (year = 2006 AND month = 10 AND day = 8 ) OR
    (year = 1998 AND month = 10 AND day = 4) OR
   (year = 1999 AND month = 10 AND day = 10 ) OR
   (year = 2000 AND month = 10 AND day = 8 ) OR
  (year = 2001 AND month = 10 AND day = 7 ) 
     then threewb = 1;
  else threewb = 0;

 if (year = 2007 AND month = 10 AND day = 21 ) OR 
   (year = 2002 AND month = 10 AND day = 13) OR
  (year = 2003 AND month = 10 AND day = 12) OR
   (year = 2004 AND month = 10 AND day = 17) OR
  (year = 2005 AND month = 10 AND day = 16 ) OR
  (year = 2006 AND month = 10 AND day =15 ) OR 
      (year = 1998 AND month = 10 AND day = 11 ) OR
    (year = 1999 AND month = 10 AND day = 17 ) OR
  (year = 2000 AND month = 10 AND day = 15) OR
   (year = 2001 AND month = 10 AND day = 14) 
     then twowb = 1;
  else twowb = 0;

  if  (year = 2007 AND month = 10 AND day = 28 ) OR
    (year = 2002 AND month = 10 AND day = 20 ) OR
  (year = 2003 AND month = 10 AND day = 19 ) OR
  (year = 2004 AND month = 10 AND day = 24) OR
  (year = 2005 AND month = 10 AND day = 23) OR
  (year = 2006 AND month = 10 AND day = 22 ) OR 
     (year = 1998 AND month = 10 AND day = 18 ) OR
    (year = 1999 AND month = 10 AND day = 24 ) OR
   (year = 2000 AND month = 10 AND day = 22) OR
     (year = 2001 AND month = 10 AND day = 21)
     then onewb = 1;
  else onewb = 0;

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
     then firstSTw= 1;
  else firstSTw = 0;

 if  (year = 2007 AND month = 11 AND day = 11 ) OR
   (year = 2002 AND month = 11 AND day = 3 ) OR
  (year = 2003 AND month = 11 AND day = 2) OR
     (year = 2004 AND month = 11 AND day = 7 ) OR
  (year = 2005 AND month = 11 AND day = 6 ) OR
  (year = 2006 AND month = 11 AND day = 5 ) OR 
   (year = 1998 AND month = 11 AND day = 1 ) OR
  (year = 1999 AND month = 11 AND day = 7 ) OR
  (year = 2000 AND month = 11 AND day = 5 ) OR
  (year = 2001 AND month = 11 AND day = 4 ) 
     then onewa = 1;
  else onewa = 0;

  if (year = 2007 AND month = 11 AND day = 18) OR
    (year = 2002 AND month = 11 AND day = 10) OR
  (year = 2003 AND month = 11 AND day = 9 ) OR
   (year = 2004 AND month = 11 AND day = 14 ) OR
  (year = 2005 AND month = 11 AND day = 13) OR
  (year = 2006 AND month = 11 AND day = 12 ) OR 
 (year = 1998 AND month = 11 AND day = 8 ) OR
   (year = 1999 AND month = 11 AND day = 14) OR
  (year = 2000 AND month = 11 AND day = 12) OR
   (year = 2001 AND month = 11 AND day = 11 )
      then twowa = 1;
  else twowa = 0;

if (year = 2007 AND month = 11 AND day = 25) OR
   (year = 2002 AND month = 11 AND day = 17) OR
  (year = 2003 AND month = 11 AND day = 16 ) OR
  (year = 2004 AND month = 11 AND day = 21) OR
  (year = 2005 AND month = 11 AND day =  20) OR
  (year = 2006 AND month = 11 AND day =19) OR 
  (year = 1998 AND month = 11 AND day = 15 ) OR
  (year = 1999 AND month = 11 AND day = 21 ) OR
  (year = 2000 AND month = 11 AND day = 19 ) OR
  (year = 2001 AND month = 11 AND day = 18)
     then threewa = 1;
  else threewa = 0;

  if  (year = 2007 AND month = 12 AND day = 2 ) OR
   (year = 2002 AND month = 11 AND day = 24 ) OR
  (year = 2003 AND month = 11 AND day = 23 ) OR
  (year = 2004 AND month = 11 AND day = 28) OR
  (year = 2005 AND month = 11 AND day = 27) OR
  (year = 2006 AND month = 11 AND day = 26 ) OR
  (year = 1998 AND month = 11 AND day = 22) OR
  (year = 1999 AND month = 11 AND day = 28) OR
  (year = 2000 AND month = 11 AND day = 26) OR
  (year = 2001 AND month = 11 AND day = 25 ) 
     then fourwa = 1;
  else fourwa = 0;

  if (year = 2007 AND month = 12 AND day = 9 ) OR
   (year = 2002 AND month = 12 AND day = 1 ) OR
  (year = 2003 AND month = 11 AND day = 30) OR
   (year = 2003 AND month = 12 AND day = 1 ) OR
    (year = 2004 AND month = 12 AND day = 5 ) OR
  (year = 2005 AND month = 12 AND day = 4 ) OR
  (year = 2006 AND month = 12 AND day = 3) OR 
      (year = 1998 AND month = 11 AND day = 28 ) OR
  (year = 1999 AND month = 12 AND day = 5 ) OR
   (year = 2000 AND month = 12 AND day = 3) OR
    (year = 2001 AND month = 12 AND day = 2 ) 
     then fivewa = 1;
  else fivewa = 0;

   if (year = 2007 AND month = 12 AND day = 16) OR
   (year = 2002 AND month = 12 AND day = 8 ) OR
  (year = 2003 AND month = 12 AND day = 7) OR
   (year = 2004 AND month = 12 AND day = 12) OR
  (year = 2005 AND month = 12 AND day = 11) OR
  (year = 2006 AND month = 12 AND day = 10 ) OR 
       (year = 1998 AND month = 12 AND day = 6) OR
     (year = 1999 AND month = 12 AND day = 12 ) OR
     (year = 2000 AND month = 12 AND day = 10) OR
      (year = 2001 AND month = 12 AND day = 9 )
      then sixwa = 1;
  else sixwa = 0;

  if (year = 2007 AND month = 12 AND day = 23) OR
   (year = 2002 AND month = 12 AND day = 15 ) OR
  (year = 2003 AND month = 12 AND day = 14) OR
   (year = 2004 AND month = 12 AND day = 19 ) OR
  (year = 2005 AND month = 12 AND day = 18) OR
  (year = 2006 AND month = 12 AND day = 17 ) OR 
 (year = 1998 AND month = 12 AND day = 13 ) OR
 (year = 1999 AND month = 12 AND day = 19) OR
  (year = 2000 AND month = 12 AND day = 17) OR
 (year = 2001 AND month = 12 AND day = 16) 
     then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoSTmncrash3pmto9pmonSunday.rtf';
proc freq data = DSTtoSTmncrash3pmto9pmonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb firstSTw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3pmto9pm2_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic3pmto9pm,  sunrisetime, sunsettime
      from mncrash3pmto9pm2
      group by year, month, day;
quit;

proc sort data = mncrash3pmto9pm2_summary nodupkey;
   by year month day;
   run;

proc print data = mncrash9amto3pm2_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash3pmto9pm2_summary2;
  set mncrash3pmto9pm2_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3pmto9pm = log(traffic3pmto9pm);
  lighthrs = sunsettime - sunrisetime;
   if (stwk0 = 1 or  stwk1 = 1 or stwk2 = 1 or stwk3 = 1 or stwk4 = 1 or stwk5 = 1 or stwk6 = 1 or stwk7 = 1) and st1stSunday ~= 1 and st1stMonday ~= 1
     then restofST = 1;
	 else restofST = 0;
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

 data mncrash3pmto9pm2_summary3;
    set mncrash3pmto9pm2_summary2;
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

*delete multiple results;
proc sort data =  mncrash3pmto9pm2_summary3 nodupkey out = mncrash3pmto9pm2_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3pmto9pm2_summary4;
   model logtraff3pmto9pm  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday  restofst
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmInfallpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 3pm to 9 pm';
run;

proc corr data = mncrash9amto3pm_summary4;
    var lighthrs  dstwk0 dstwk1 dstwk2 dstwk3 dstwk4 dstwk5 dstwk6 dstwk7;
	run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash3pmto9pmInfallpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday 
                  restofst
   trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm in fall';
run;

*****************************;
****************************;
*crashes between 9 pm to 24 pm during the transition period of time;
*****************************;
*****************************;
data mncrash9pmto12am2;
   set class.allmncrashdata_new6;
   where (time > 2100 and time <= 2400) and county ~= 99 and (stwk8f ~= 0 or stwk7f ~= 0 or stwk6f ~= 0
   or stwk5f ~= 0 or stwk4f ~= 0 or stwk3f ~= 0 or stwk2f ~= 0 or stwk1f ~= 0 or stwk0 ~= 0 or stwk1 ~= 0 or  stwk2 ~= 0 
   or stwk3 ~= 0 or stwk4 ~= 0 or stwk5 ~= 0 or stwk6 ~= 0 or stwk7 ~= 0 );
   run; 

proc sort data = mncrash9pmto12am2;
   by year month day county;
   run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoST9pmto12am.rtf';
proc freq data = mncrash9pmto12am2;
  tables stwk8f stwk7f stwk6f stwk5f stwk4f stwk3f stwk2f stwk1f stwk0 stwk1 stwk2 stwk3 stwk4 stwk5 stwk6 stwk7;
  run;
  ods rtf close;
ods listing;

data DSTtoSTmncrash9pmto12amonSunday;
 set mncrash9pmto12am2;
 if (year = 2002 AND month = 9 AND day = 1) OR
      (year = 2003 AND month = 8 AND day = 31) OR
	 (year = 2004 AND month = 9 AND day = 5  ) OR
	 (year = 2005 AND month = 9 AND day = 4 ) OR
	 (year = 2006 AND month = 9 AND day = 3 ) OR
	  (year = 2007 AND month = 9 AND day = 9 ) OR
	  (year = 1998 AND month = 8 AND day = 30 ) OR
     (year = 1999 AND month = 9 AND day = 5 ) OR
	 (year = 2000 AND month = 9 AND day = 3) OR
	  (year = 2001 AND month = 9 AND day = 2) 
      then eightwb = 1;
   else eightwb = 0;
  
  if (year = 2002 AND month = 9 AND day = 8 ) OR
  (year = 2003 AND month = 9 AND day = 7 ) OR
  (year = 2004 AND month = 9 AND day = 12) OR
  (year = 2005 AND month = 9 AND day = 11 ) OR
  (year = 2006 AND month = 9 AND day = 10 ) OR
   (year = 2007 AND month = 9 AND day = 16 ) OR
	(year = 1998 AND month = 9 AND day = 6 ) OR
	(year = 1999 AND month = 9 AND day = 12) OR
	(year = 2000 AND month = 9 AND day = 10) OR
	(year = 2001 AND month = 9 AND day = 9 ) 
     then sevenwb = 1;
  else sevenwb = 0;

  if  (year = 2007 AND month = 9 AND day = 23 ) OR 
    (year = 2002 AND month = 9 AND day = 15 ) OR
    (year = 2003 AND month = 9 AND day = 14 ) OR
	(year = 2004 AND month = 9 AND day = 19 ) OR
    (year = 2005 AND month = 9 AND day= 18 ) OR
    (year = 2006 AND month = 9 AND day = 17) OR
  (year = 1998 AND month = 9 AND day = 13 ) OR
  (year = 1999 AND month = 9 AND day = 19 ) OR
 (year = 2000 AND month = 9 AND day = 17) OR
  (year = 2001 AND month = 9 AND day = 16 ) 
	 then sixwb = 1;
  else sixwb = 0;

  if (year = 2007 AND month = 9 AND day = 30 ) OR 
   (year = 2002 AND month = 9 AND day = 22) OR
  (year = 2003 AND month = 9 AND day = 21 ) OR
  (year = 2004 AND month = 9 AND day = 26 )OR
  (year = 2005 AND month = 9 AND day = 25 ) OR
  (year = 2006 AND month = 9 AND day = 24)  OR
  (year = 1998 AND month = 9 AND day = 20) OR
  (year = 1999 AND month = 9 AND day = 26) OR
  (year = 2000 AND month = 9 AND day = 24 ) OR
   (year = 2001 AND month = 9 AND day = 23 ) 
     then fivewb = 1;
  else fivewb = 0;

 if (year = 2007 AND month = 10 AND day = 7) OR 
   (year = 2002 AND month = 9 AND day = 29 ) OR
  (year = 2003 AND month = 9 AND day = 28 ) OR
    (year = 2004 AND month = 10 AND day = 3 ) OR
  (year = 2005 AND month = 10 AND day = 2 ) OR
  (year = 2006 AND month = 10 AND day = 1 ) OR
   (year = 1998 AND month = 9 AND day = 24 ) OR
    (year = 1999 AND month = 10 AND day = 3 ) OR
  (year = 2000 AND month = 10 AND day = 1 ) OR
  (year = 2001 AND month = 9 AND day= 30)
     then fourwb = 1;
  else fourwb = 0;

 if (year = 2007 AND month = 10 AND day = 14 ) OR 
   (year = 2002 AND month = 10 AND day = 6 ) OR
  (year = 2003 AND month = 10 AND day = 5) OR
  (year = 2004 AND month = 10 AND day = 10 ) OR
  (year = 2005 AND month = 10 AND day = 9 ) OR
  (year = 2006 AND month = 10 AND day = 8 ) OR
    (year = 1998 AND month = 10 AND day = 4) OR
   (year = 1999 AND month = 10 AND day = 10 ) OR
   (year = 2000 AND month = 10 AND day = 8 ) OR
  (year = 2001 AND month = 10 AND day = 7 ) 
     then threewb = 1;
  else threewb = 0;

 if (year = 2007 AND month = 10 AND day = 21 ) OR 
   (year = 2002 AND month = 10 AND day = 13) OR
  (year = 2003 AND month = 10 AND day = 12) OR
   (year = 2004 AND month = 10 AND day = 17) OR
  (year = 2005 AND month = 10 AND day = 16 ) OR
  (year = 2006 AND month = 10 AND day =15 ) OR 
      (year = 1998 AND month = 10 AND day = 11 ) OR
    (year = 1999 AND month = 10 AND day = 17 ) OR
  (year = 2000 AND month = 10 AND day = 15) OR
   (year = 2001 AND month = 10 AND day = 14) 
     then twowb = 1;
  else twowb = 0;

  if  (year = 2007 AND month = 10 AND day = 28 ) OR
    (year = 2002 AND month = 10 AND day = 20 ) OR
  (year = 2003 AND month = 10 AND day = 19 ) OR
  (year = 2004 AND month = 10 AND day = 24) OR
  (year = 2005 AND month = 10 AND day = 23) OR
  (year = 2006 AND month = 10 AND day = 22 ) OR 
     (year = 1998 AND month = 10 AND day = 18 ) OR
    (year = 1999 AND month = 10 AND day = 24 ) OR
   (year = 2000 AND month = 10 AND day = 22) OR
     (year = 2001 AND month = 10 AND day = 21)
     then onewb = 1;
  else onewb = 0;

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
     then firstSTw= 1;
  else firstSTw = 0;

 if  (year = 2007 AND month = 11 AND day = 11 ) OR
   (year = 2002 AND month = 11 AND day = 3 ) OR
  (year = 2003 AND month = 11 AND day = 2) OR
     (year = 2004 AND month = 11 AND day = 7 ) OR
  (year = 2005 AND month = 11 AND day = 6 ) OR
  (year = 2006 AND month = 11 AND day = 5 ) OR 
   (year = 1998 AND month = 11 AND day = 1 ) OR
  (year = 1999 AND month = 11 AND day = 7 ) OR
  (year = 2000 AND month = 11 AND day = 5 ) OR
  (year = 2001 AND month = 11 AND day = 4 ) 
     then onewa = 1;
  else onewa = 0;

  if (year = 2007 AND month = 11 AND day = 18) OR
    (year = 2002 AND month = 11 AND day = 10) OR
  (year = 2003 AND month = 11 AND day = 9 ) OR
   (year = 2004 AND month = 11 AND day = 14 ) OR
  (year = 2005 AND month = 11 AND day = 13) OR
  (year = 2006 AND month = 11 AND day = 12 ) OR 
 (year = 1998 AND month = 11 AND day = 8 ) OR
   (year = 1999 AND month = 11 AND day = 14) OR
  (year = 2000 AND month = 11 AND day = 12) OR
   (year = 2001 AND month = 11 AND day = 11 )
      then twowa = 1;
  else twowa = 0;

if (year = 2007 AND month = 11 AND day = 25) OR
   (year = 2002 AND month = 11 AND day = 17) OR
  (year = 2003 AND month = 11 AND day = 16 ) OR
  (year = 2004 AND month = 11 AND day = 21) OR
  (year = 2005 AND month = 11 AND day =  20) OR
  (year = 2006 AND month = 11 AND day =19) OR 
  (year = 1998 AND month = 11 AND day = 15 ) OR
  (year = 1999 AND month = 11 AND day = 21 ) OR
  (year = 2000 AND month = 11 AND day = 19 ) OR
  (year = 2001 AND month = 11 AND day = 18)
     then threewa = 1;
  else threewa = 0;

  if  (year = 2007 AND month = 12 AND day = 2 ) OR
   (year = 2002 AND month = 11 AND day = 24 ) OR
  (year = 2003 AND month = 11 AND day = 23 ) OR
  (year = 2004 AND month = 11 AND day = 28) OR
  (year = 2005 AND month = 11 AND day = 27) OR
  (year = 2006 AND month = 11 AND day = 26 ) OR
  (year = 1998 AND month = 11 AND day = 22) OR
  (year = 1999 AND month = 11 AND day = 28) OR
  (year = 2000 AND month = 11 AND day = 26) OR
  (year = 2001 AND month = 11 AND day = 25 ) 
     then fourwa = 1;
  else fourwa = 0;

  if (year = 2007 AND month = 12 AND day = 9 ) OR
   (year = 2002 AND month = 12 AND day = 1 ) OR
  (year = 2003 AND month = 11 AND day = 30) OR
   (year = 2003 AND month = 12 AND day = 1 ) OR
    (year = 2004 AND month = 12 AND day = 5 ) OR
  (year = 2005 AND month = 12 AND day = 4 ) OR
  (year = 2006 AND month = 12 AND day = 3) OR 
      (year = 1998 AND month = 11 AND day = 28 ) OR
  (year = 1999 AND month = 12 AND day = 5 ) OR
   (year = 2000 AND month = 12 AND day = 3) OR
    (year = 2001 AND month = 12 AND day = 2 ) 
     then fivewa = 1;
  else fivewa = 0;

   if (year = 2007 AND month = 12 AND day = 16) OR
   (year = 2002 AND month = 12 AND day = 8 ) OR
  (year = 2003 AND month = 12 AND day = 7) OR
   (year = 2004 AND month = 12 AND day = 12) OR
  (year = 2005 AND month = 12 AND day = 11) OR
  (year = 2006 AND month = 12 AND day = 10 ) OR 
       (year = 1998 AND month = 12 AND day = 6) OR
     (year = 1999 AND month = 12 AND day = 12 ) OR
     (year = 2000 AND month = 12 AND day = 10) OR
      (year = 2001 AND month = 12 AND day = 9 )
      then sixwa = 1;
  else sixwa = 0;

  if (year = 2007 AND month = 12 AND day = 23) OR
   (year = 2002 AND month = 12 AND day = 15 ) OR
  (year = 2003 AND month = 12 AND day = 14) OR
   (year = 2004 AND month = 12 AND day = 19 ) OR
  (year = 2005 AND month = 12 AND day = 18) OR
  (year = 2006 AND month = 12 AND day = 17 ) OR 
 (year = 1998 AND month = 12 AND day = 13 ) OR
 (year = 1999 AND month = 12 AND day = 19) OR
  (year = 2000 AND month = 12 AND day = 17) OR
 (year = 2001 AND month = 12 AND day = 16) 
     then sevenwa = 1;
  else sevenwa = 0;
  run;

ods listing close;
ods rtf file = 'C:\Documents and Settings\Administrator\My Documents\My SAS Files\9.1_old\DSTtoSTmncrash9pmto12amonSunday.rtf';
proc freq data = DSTtoSTmncrash9pmto12amonSunday;
  tables eightwb sevenwb sixwb fivewb fourwb threewb twowb onewb firstSTw onewa twowa threewa fourwa fivewa sixwa sevenwa;
  run;
  ods rtf close;
ods listing;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9pmto12am2_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto3am,  sunrisetime, sunsettime
      from mncrash9pmto12am2
      group by year, month, day;
quit;

proc sort data = mncrash9pmto12am2_summary nodupkey;
   by year month day;
   run;

proc print data = mncrash9pmto12am2_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9pmto12am2_summary2;
  set mncrash9pmto12am2_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9pmto3am = log(traffic9pmto3am);
  lighthrs = sunsettime - sunrisetime;
   if (stwk0 = 1 or  stwk1 = 1 or stwk2 = 1 or stwk3 = 1 or stwk4 = 1 or stwk5 = 1 or stwk6 = 1 or stwk7 = 1) and st1stSunday ~= 1 and st1stMonday ~= 1
     then restofST = 1;
	 else restofST = 0;
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

 data mncrash9pmto12am2_summary3;
    set mncrash9pmto12am2_summary2;
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

*delete multiple results;
proc sort data =  mncrash9pmto12am2_summary3 nodupkey out = mncrash9pmto12am2_summary4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash9pmto12am2_summary4;
   model logtraff9pmto3am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday restofst
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9pmto12aminfallpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from  9 pm to 12 am';
run;

/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9pmto12aminfallpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 sep oct nov dec 
				  st1stSunday st1stMonday restofst  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 24 pm ';
run;



/**************************************************/
/***************************************************/
/******* crashes for the whole year ***************/
/***************************************************/

data mncrash3amto9amyearround;
   set class.allmncrashdata_new6;
   where (time > 300 and time <= 900 and county ~= 99 and county ~= 89);
   run; 

proc sort data = mncrash3amto9amyearround;
   by year month day county;
   run;

proc print data = mncrash3amto9amyearround;
   where dst = 1 and dst1stSunday  =1 ;
   run;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3amto9amyearround_summary as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff3amto9am,  sunrisetime, sunsettime
      from mncrash3amto9amyearround
      group by year, month, day;
quit;


proc sort data = mncrash3amto9amyearround_summary nodupkey;
   by year month day;
   run;

proc means data = mncrash3amto9amyearround_summary;
  var accidents traff3amto9am;
  run;

data mncrash3amto9amyearround_summ2;
  set mncrash3amto9amyearround_summary;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3amto9am = log(traff3amto9am);
  lighthrs = sunsettime - sunrisetime;
  if dst = 1 and dst1stSunday ~= 1 and dst1stmonday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
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

 data mncrash3amto9amyearround_summ3;
    set mncrash3amto9amyearround_summ2;
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

*delete multiple results;
proc sort data =  mncrash3amto9amyearround_summ3 nodupkey out = mncrash3amto9amyearround_summ4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3amto9amyearround_summ4;
   model logtraff3amto9am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
				  dst1stSunday dst1stMonday  st1stSunday st1stMonday restofDST 
                 mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3amto9amyearroundpred3 p = trafhat r = vhat;
run;

proc genmod data = mncrash3amto9amyearroundpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
   dst1stSunday dst1stMonday st1stSunday st1stMonday restofDST  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3 am to 9 am';
run;

/***************************************************************************/
**crashes between 9 am and 3 pm;

data mncrash9amto3pmyearround;
   set class.allmncrashdata_new6;
   where time > 900 and time <= 1500 and county ~= 99 and county ~= 89;
   run; 

proc sort data = mncrash9amto3pmyearround;
   by year month day county;
   run;



   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9amto3pmyearround_summ as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traff9amto3pm,  sunrisetime, sunsettime
      from mncrash9amto3pmyearround
      group by year, month, day;
quit;

proc sort data = mncrash9amto3pmyearround_summ nodupkey;
   by year month day;
   run;

proc means data = mncrash9amto3pmyearround_summ ;
  var accidents traff9amto3pm;
  run;

proc print data = mncrash9amto3pm_summary;
  where population =. or vmt =. or traff3amto9am =.;
  run;

data mncrash9amto3pmyearround_summ2;
  set mncrash9amto3pmyearround_summ;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9amto3pm = log(traff9amto3pm);
  lighthrs = sunsettime - sunrisetime;
  if dst = 1 and dst1stSunday ~= 1 and dst1stmonday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
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

data mncrash9amto3pmyearround_summ3;
    set mncrash9amto3pmyearround_summ2;
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

*delete multiple results;
proc sort data =  mncrash9amto3pmyearround_summ3 nodupkey out = mncrash9amto3pmyearround_summ4;
  by year month day;
  run;

proc reg data =  mncrash9amto3pmyearround_summ4;
   model logtraff9amto3pm  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
                    dst1stSunday dst1stMonday  st1stSunday st1stMonday restofDST 
                   mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9amto3pmyearroundpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 9 am to 3pm';
run;


/**main function for crashes 9am to 3pm **/
proc genmod data = mncrash9amto3pmyearroundpred3;
  model accidents =  rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
   dst1stSunday dst1stMonday st1stSunday st1stMonday restofDST  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 am to 3pm';
run;

/************************************/
/** crashes between 3 pm and 9 pm*****;
/************************************/

data mncrash3pmto9pmyearround;
   set allmncrashdata_new6;
   where time > 1500 and time <= 2100 and county ~= 99 and county ~= 89;
   run; 

proc sort data = mncrash3pmto9pmyearround;
   by year month day county;
   run;

   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash3pmto9pmyearround_summ as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic3pmto9pm, dailytraffic, sunrisetime, sunsettime
      from mncrash3pmto9pmyearround
      group by year, month, day;
quit;

proc sort data = mncrash3pmto9pmyearround_summ  nodupkey;
   by year month day;
   run;

proc means data = mncrash3pmto9pmyearround_summ;
  var accidents traffic3pmto9pm;
  run;


data mncrash3pmto9pmyearround_summ2;
  set mncrash3pmto9pmyearround_summ;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff3pmto9pm = log(traffic3pmto9pm);
  logdailytraffic = log(dailytraffic);
  lighthrs = sunsettime - sunrisetime;
  if dst = 1 and dst1stSunday ~= 1 and dst1stmonday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
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

 data mncrash3pmto9pmyearround_summ3;
    set mncrash3pmto9pmyearround_summ2;
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

*delete multiple results;
proc sort data =  mncrash3pmto9pmyearround_summ3 nodupkey out = mncrash3pmto9pmyearround_summ4;
  by year month day;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash3pmto9pmyearround_summ4;
   model logtraff3pmto9pm   = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
                    dst1stSunday dst1stMonday  st1stSunday st1stMonday restofDST 
                   mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmyearroundpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from 3pm to 9 pm';
run;


proc reg data = mncrash3pmto9pmyearround_summ4;
   model logdailytraffic = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
                    dst1stSunday dst1stMonday  st1stSunday st1stMonday restofDST 
                   mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash3pmto9pmyearroundpred3 p = trafhat r = vhat;
     title 'The effect of dst on daily traffic';
run;

data dailytrafficSet;
  set mncrash3pmto9pmyearroundpred3;
  keep year month day trafhat;
  run;


/**main function for crashes  3pm to 9 pm **/
proc genmod data =  mncrash3pmto9pmyearroundpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
   dst1stSunday dst1stMonday st1stSunday st1stMonday restofDST  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 3pm to 9 pm';
run;

***********************************************************;
*Crashes between 9 pm to 24 pm during the sixteenth week;
***********************************************************;

data mncrash9pmto12amyearround;
   set allmncrashdata_new6;
   where (time > 2100 and time <= 2400) and county ~= 99 and county ~= 89;
   run; 

proc sort data = mncrash9pmto12amyearround;
   by year month day county;
   run;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mncrash9pmto12amyearround_summ as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              traffic9pmto12am,  sunrisetime, sunsettime
      from mncrash9pmto12amyearround
      group by year, month, day;
quit;


data mncrash9pmto12amyearround_summ2;
  set mncrash9pmto12amyearround_summ;
  *logvmt = log(vmt);
  *logpop = log(population);
  logtraff9pmto12am = log(traffic9pmto12am);
  lighthrs = sunsettime - sunrisetime;
  if dst = 1 and dst1stSunday ~= 1 and dst1stmonday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
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

data mncrash9pmto12amyearround_summ3;
    set mncrash9pmto12amyearround_summ2;
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

*delete multiple results;
proc sort data =  mncrash9pmto12amyearround_summ3 nodupkey out = mncrash9pmto12amyearround_summ4;
  by year month day;
  run;


 proc means data = mncrash9pmto12amyearround_summ3;
  var accidents traffic9pmto12am;
  run;

  *rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 
                  spring summer fall mon tue wed thur fri sat loggas lighthrs spring summer fall;


proc reg data = mncrash9pmto12amyearround_summ4;
   model logtraff9pmto12am  = 
				   rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
                    dst1stSunday dst1stMonday  st1stSunday st1stMonday restofDST 
                   mon tue wed thur fri sat loggas lighthrs;
   output out = mncrash9pmto12amyearroundpred3 p = trafhat r = vhat;
     title 'The effect of dst on traffic from  9 pm to 12 am';
run;


/**main function for crashes 9am to 3pm **/
proc genmod data =  mncrash9pmto12amyearroundpred3;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
   dst1stSunday dst1stMonday st1stSunday st1stMonday restofDST  trafhat lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on crashes from 9 pm to 12 am ';
run;


/**********************************/
/***looking at daily fatal crashes ******/ 
/**********************************/
/**********************************/

data mnfatalcrashyearround;
   set allmncrashdata_new6;
   where county ~= 99 and county ~= 89 and sev = 'K';
   run; 

proc sort data = mnfatalcrashyearround;
   by year month day county;
   run;


   *trafficratio3amto9am, vmt, population, popdensity, age18to24, age65above, ruralratio,;
proc sql;                                           
  create table mnfatalcrashyearround_sum as                                                                
      select year, month, day, sun, mon, tue, wed, thur, fri, sat,
             count(*) as accidents,  feb, mar, apr, may, jun, 
			 july, aug, sep, oct, nov, dec, rain, snow, cloudy, windy, dst1stSunday, dst1stMonday, st1stSunday, st1stMonday, dst, loggas,
			 dstwk8bf, dstwk7bf, dstwk6bf, dstwk5bf, dstwk4bf,dstwk3bf, dstwk2bf, dstwk1bf,
			  dstwk0, dstwk1, dstwk2, dstwk3, dstwk4, dstwk5, dstwk6, dstwk7, dstwk8, 
              stwk8f, stwk7f, stwk6f, stwk5f, stwk4f, stwk3f, stwk2f, stwk1f, 
              stwk0, stwk1, stwk2, stwk3, stwk4, stwk5, stwk6, stwk7, stwk8, 
              dailytraffic,  sunrisetime, sunsettime
      from mnfatalcrashyearround
      group by year, month, day;
quit;


data mnfatalcrashyearround_sum2;
  set mnfatalcrashyearround_sum;
  logdailytraffic = log(dailytraffic);
  lighthrs = sunsettime - sunrisetime;
  if dst = 1 and dst1stSunday ~= 1 and dst1stmonday ~= 1
     then  restofDST = 1;
	 else restofDST = 0;
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

data mnfatalcrashyearround_sum3;
    set mnfatalcrashyearround_sum2;
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

*delete multiple results;
proc sort data =  mnfatalcrashyearround_sum3 nodupkey out = mnfatalcrashyearround_sum4;
  by year month day;
  run;

data mnfatalcrashyearround_sum5;
  merge mnfatalcrashyearround_sum4 dailytrafficset;
  by year month day;
  run;

data mnfatalcrashyearround_sum6;
  set mnfatalcrashyearround_sum5;
  where accidents ~= .;
  run;

/**main function for crashes 9am to 3pm **/
proc genmod data = mnfatalcrashyearround_sum6;
  model accidents = rain snow cloudy windy y2002 y2003 y2004 y2005 y2006 y2007 feb mar apr may jun july aug sep oct nov dec
   dst1stSunday dst1stMonday st1stSunday st1stMonday restofDST logdailytraffic lighthrs
   /link = log dist = negbin;
  title 'The effect of day light saving time on fatal crashes';
run;
