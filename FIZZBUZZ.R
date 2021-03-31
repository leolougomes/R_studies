#FIZZBUZZ

for(i in 1:100){
  if(i%%3==0 & i%%5==0){
    print("FIZZBUZZ")
  }
  else if(i%%5 == 0){
    print('BUZZ')
  }
  else if(i %% 3 == 0){
    print("FIZZ")
  }
  else{
    print(i)
  }
}

## Reference

# https://www.rdocumentation.org/packages/dplyr.teradata/versions/0.4.1/topics/mod

# mod: Translatable Function for '%%' operator