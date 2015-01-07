# this function returns whether a year is a leap year or not
TestLeapYear <- function(year) {
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

