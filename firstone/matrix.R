#02-11-2023

#set.seed(1000) #same set of random number will be given
x=c(1,5,4) #creating vector
sample(x,2) #generate sample from x and pick random 2 elements
sample(x,2)


sample(x,10,replace = T)# replace will let us chose if the random numbers can appear or not


sample(x,10,replace = TRUE, prob = c(.3,.6,.1))#prob gives the probability of repitition.
?sample



sample(1:50,size=10,replace = FALSE)# 1 to 0 10 numbers without repitition






#MATRIX CREATION
x = c(10,20,30,40,50,60,70,80)
mat1 = matrix(x, nrow = 4, ncol = 4, byrow = T) #by default it is bycol = T
mat1


#matrix A:4x4, B:2x8 and C:8x2 use vector v with 16 elements

V = sample(1:50, size = 16, replace = F)
V

A = matrix(V, nrow = 4, ncol = 4)
A

B = matrix(V, nrow = 2, ncol = 8)
B

C = matrix(V, nrow = 8, ncol = 2)
C


#ing rbind() and cbind() function:

x1 = c(1,2,3,4)
x2 = c(2,4,6,8)
x3 = c(11,22,33,44)

mat1 = cbind(x1,x2,x3)
mat1
mat2 = rbind(x1,x2,x3)
mat2



#if both matrix same column then use rbind(M1,M2) since col remains same




#using dim()

vect1 = c(12,23,34,45,56,67)
dim(vect1) # we get null

dim(vect1)=c(3,2) #creates the matrix out of vect1 
vect1



#NAMING ROWS AND COLS
vect1 = c(12,23,34,45,56,67,54,76,90)
rnames <- c("row1","row2","row3")
cnames <- c("col1","col2","col3")

named_mat <- matrix(vect1, nrow = 3, byrow = TRUE,
                    dimnames = list(rnames,cnames))
named_mat


#[03-11-2023]

#MATRIX ARITHEMATIC OPERATIONS

mat1+A
mat1-A
A*mat1 #Element wise matrix multiplication
A/mat1
A%%mat1
A%/%mat1

A%*%mat1 #Normal matrix multiplication
B%*%C


#MATRIX ACCESSING
A
A[c(T,F,T),c(F,T,T)] #missing values will be considered same as the previous logic


#Combination of index
A
A[c(1,3),c(F,T)] #here F,T,F,T will be considered for col since it is logical accessing

A[c("r1","r2"),c(1,2)] #accessing by name

A[c(3,4,5,6,7,9)] # it is tracing throuh the col 

rbind()# merging with respect to row ie., rows should be same 
cbind()# merging with respect to col ie., col should be same 
