#Convert any data types to character datatype.

#Convert integer to character
val1<-67L
class(val1)
val1<-as.character(val1)
val1
class(val1)
#It remove L from the value and save in double quote.

#Convert logical to character
val2<-TRUE
class(val2)
val2<-as.character(val2)
val2
class(val2)
#It save the value in double quote.

#Convert numeric to character
val4<-1234
class(val3)
val4<-as.character(val4)
val4
class(val4)
#It save the value in double quote.

#Convert complex to character
val5<-5+3i
class(val5)
val5<-as.character(val5)
val5
class(val5)
#It save the value in double quote.
