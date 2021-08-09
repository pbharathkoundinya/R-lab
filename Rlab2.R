n<-as.integer(readline("enter:"))
f<- 1
if(n<0){
  print("false input")
}else if(n==0){
  print("0 factorial is 1")
}else{
  for(i in 1:n){
    f = f*i
    print(f)
  }
}

