#LISTS


studentlist = list("MCA","BCA",c(44,55,67,11),TRUE,51.23,119.1)
print(studentlist)

studentlist[3][2]







#Naming the list elements
stud_data = list(c("ass-p1","mcq","theory","practical","ass-p2"),
                 matrix(c(55,67,96,90,83,56), nrow=2),
                 list(c("stu1","stu2","stu3"),c(2347101,2347102,2347103))
                 )
names(stud_data) = c("assesment","mrks_matrix","stud_details")
stud_data

#ACCESSING ELEMENTS

stud_data$assesment
stud_data$mrks_matrix
stud_data$stud_details

#USING INDEX VALUE
stud_data$assesment[4]
stud_data$mrks_matrix[1,c(2,3)]
stud_data$stud_details[[2]]
stud_data$stud_details[[2]][2]




#Manipulating list elements

stud_data[5] = "Result"
stud_data
#since the list has only 3 elements and we are assigning the 5th index as result
#4th index will be declared as NULL automatically


#Updating

stud_data[3] = "student_name"

#convering list to vector
stud_vector = unlist(stud_data)
stud_vector

stud_vector[0]
stud_vector[1]
stud_vector[2]
stud_vector[3]
stud_vector[4]
stud_vector[5]
stud_vector[6]
stud_vector[7]
stud_vector[8]
stud_vector[9]


#merging list:

stud_name = list("stu1","stu2","stu3")
stud_name
stud_num = list(2347101,2347102,2347103,2347104)
stud_num
stud_details = c(stud_name,stud_num)
stud_details
