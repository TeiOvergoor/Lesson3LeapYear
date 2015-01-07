TestLeapYear <- function(year) {
  if (!year %% 4 == 0) {
    print('No Leap Year') 
  }
  else {
    if (!year %% 100 == 0){
      print('This is a Leap Year')
    }
    else {
      if (!year %% 400 == 0){
        print('No Leap Year')
      }
      else{
        print('Leap year')
    }
  }
}
}
# Example
TestLeapYear(1600)


