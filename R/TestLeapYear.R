# this function returns whether a year is a leap year or not
TestLeapYear <- function(year) {
  if(!is.numeric(year)) {
    stop("year must be of class numeric")
  }
  if(!year %% 1 == 0){
    stop("year should be an integer value")
  }
  if (!year %% 4 == 0) {      # If a year is not dividable by 4, it is not a leap year. 
    print('No Leap Year') 
  } else {
    if (!year %% 100 == 0){
      print('This is a Leap Year')
    } else {
      if (!year %% 400 == 0){
        print('No Leap Year')
      } else{
        print('Leap year')
    }
  }
}
}


