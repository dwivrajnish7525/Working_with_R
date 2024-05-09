#Convert any data types to complex datatype.

#Convert integer to complex
val1<-67L
class(val1)
val1<-as.complex(val1)
val1
class(val1)
#It remove L from the value and add 0i in value.

#Convert logical to complex
val2<-TRUE
class(val2)
val2<-as.complex(val2)
val2
class(val2)
#It convert TRUE<-1,TRUE<-0 and add 0i in value.

#Convert character to complex
val3<-"Ramji"
val4<-"1234"
class(val3)
val3<-as.complex(val3)
val4<-as.complex(val4)
val3
val4
class(val3)
class(val4)
#Alphabet is not converted into complex.
#value are not save it do not store any value(NA).
#But is character have numbers then it converted and add 0i in value.

#Convert numeric to complex
val5<-5.3
class(val5)
val5<-as.complex(val5)
val5
class(val5)
#It add 0i in value.
