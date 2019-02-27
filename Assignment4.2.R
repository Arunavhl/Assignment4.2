#Replace the period character "." within each string with another character i.e. "-" minus sign.
x <- c('data.science.in.R','machine.learning.in.R')
x
gsub(".","-",x, fixed = T)


#Append again with "-" minus sign character at the start of each string and
#finally concatenate all the string within the vector to form a final single
#string and assigning it to some object

x <- c('data.science.in.R','machine.learning.in.R')
x
strVal<- ""
for(i in 1:length(x)){
  strVal<- paste(as.character(strVal), "-",
                 as.character(x[i]), sep="")
}
strVal
