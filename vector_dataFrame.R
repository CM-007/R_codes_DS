
x<- c(1,2,3,4,2)
y<- c(4,3,2,1,2)
x+y

x[-2]=5
x

rep(1,10)
seq(1,310,by=39)

y= c(1,9,9,9)
y<9

y[4]=4    
y[y<9]=2
y

# R class Exersice Srinivas Sir
# Data Frame 

df= data.frame(x=1:3,y=c('a','b','c'))
df

# Q:Print value 1
df[1,1]

# Q : Print value 1 and a
df[1,c(1,2)] 

# Q: print value 'a' 'c'
df[c(1,3),2]

# Q: print 1 and 3
df[c(1,3),1]

# Q: print 1 'a' 3 'c'
df[c(1,3),c(1,2)]





