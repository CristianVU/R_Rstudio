#Introdution to R
#Vectors (1-dimension array)
numeric_vector = c(1,2,3)
character_vector = c("Hello","Bye","Love")
boolean_vector = c(TRUE, FALSE, TRUE, FALSE, TRUE) #Called logical vector
class(numeric_vector) #numeric
class(character_vector) #character
class(boolean_vector) #logical

#Matrices (2-dimensional array)
m = matrix(1:9,byrow=TRUE,nrow=3)
print(m)

#Revenue (in millons) for 3 formulations (lab a,b and c) of drug X
form1 = c(460.998,314.4)
form2 = c(290.475,247.9)
form3 = c(309.306,165.8)
total_rev = c(form1,form2,form3)
total_rev_matrix = matrix(total_rev,byrow=TRUE,nrow=3)
total_rev_matrix

#Name columns and rows of the matrix
region = c("US","Non-US")
formulations = c("Formulation 1","Formulation 2","Formulation 3")
colnames(total_rev_matrix)=region
total_rev_matrix
rownames(total_rev_matrix)=formulations

#Exploratory data analysis
