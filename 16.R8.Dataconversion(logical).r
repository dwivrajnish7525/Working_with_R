#Convert any data types to logical datatype.

#Convert integer to logical
val1<-0L
class(val1)
val1<-as.logical(val1)
val1
class(val1)
#If variable have any value then it print TRUE and if value is 0 print FALSE.

#Convert numeric to logical
val2<-5
class(val2)
val2<-as.logical(val2)
val2
class(val2)
#If variable have any value then it print TRUE and if value is 0 print FALSE.

#Convert character to logical
val3<-"Ramji"
class(val3)
val3<-as.numeric(val3)
val3
class(val3)
#Character is not converted into logical.
#value are not save it do not store any value(NA)

#Convert complex to logical
val5<-5+3i
val6<-0+0i
class(val5)
class(val6)
val5<-as.logical(val5)
val6<-as.logical(val6)
val5
val6
class(val5)
class(val6)
#If variable have any value then it print TRUE and if value is 0+0i print FALSE.
