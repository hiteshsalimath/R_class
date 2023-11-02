#INBUILT FUNCTIONS#

#boolean, complex vector

bol = c(T,F,F,T,F,T)
frac = c(1.5,2.2,4.5,6.2)
whole = c(1,2,3,4,5,6)
comp = c(complex(2,1,2),complex(2,2,3))




help("diff")
diff(whole) #gives the difference of 2 consecutive numbers from left to right

milage = c(65311,65624,65908,66219,66499,66821,67145,67447)
diff(milage)


bill_amt = c(460,330,390,370,460,300,480,320,490,350,300,480)
tot_amt = sum(bill_amt)
smallest = min(bill_amt)
largest = max(bill_amt)
cumsum(bill_amt) # gives the sum of two consecutive elements in the array

h = 0
for(i in bill_amt) {
  if (i>400) h=h+1
}
print(h)
print((h/length(bill_amt))*100)



#DAta types
#numeric, character, factor(categorical dtype represectation can be chr num or anything),
#logical,Date,POSIXct 

Sys.Date()
Sys.time()

a = (c(1,2/3,3,4.1))






