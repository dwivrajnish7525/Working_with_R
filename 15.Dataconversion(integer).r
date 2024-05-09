#Convert any data types to integer datatype.

#Convert numeric to integer
val1<-67
class(val1)
val1<-as.integer(val1)
val1
class(val1)

#Convert logical to integer
val2<-TRUE
class(val2)
val2<-as.integer(val2)
val2
class(val2)
#It convert TRUE<-1,TRUE<-0

#Convert character to integer
val3<-"Ramji"
val4<-"1234"
class(val3)
val3<-as.integer(val3)
val4<-as.integer(val4)
val3
val4
class(val3)
class(val4)
#Alphabet is not converted into integer.
#value are not save it do not store any value(NA).
#But is character have numbers then it converted.

#Convert complex to integer
val5<-5+3i
class(val5)
val5<-as.integer(val5)
val5
class(val5)
#It remove the imaginary part and save only numeric value.
