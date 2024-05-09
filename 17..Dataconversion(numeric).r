#Convert any data types to numeric datatype.

#Convert integer to numeric
val1<-67L
class(val1)
val1<-as.numeric(val1)
val1
class(val1)
#It remove L from the value.

#Convert logical to numeric
val2<-TRUE
class(val2)
val2<-as.numeric(val2)
val2
class(val2)
#It convert TRUE<-1,TRUE<-0

#Convert character to numeric
val3<-"Ramji"
val4<-"1234"
class(val3)
#val3<-as.numeric(val3)
val4<-as.numeric(val4)
val3
val4
class(val3)
class(val4)
#Alphabet is not converted into numeric.
#value are not save it do not store any value(NA)
#But is character have numbers then it converted.

#Convert complex to numeric
val5<-5+3i
class(val5)
val5<-as.numeric(val5)
val5
class(val5)
#It remove the imaginary part and save only numeric value.
