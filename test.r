# print("X~Po(2.5)")
# # d gives probability distribution function
# # P(X=3):
# print(dpois(3, 2.5))

# # p gives cumulative distribution function
# # P(X<=3):
# print(ppois(3, 2.5))

# x <- c(3, 1, 5, 9, 0, -1)
# print(x)
# x <- (sort(x))
# print(x)

# printx <- function() { # create a function with the name my_function
#   print(x)
# }

# printx()

load("stats1.RData")
observed = sort(lamp)
expected = sort(rexp(25, 0.27225))
xsquared = 0
i=1
while(i<26){
    value=((observed[i]-expected[i])^2/expected[i])
    xsquared=xsquared+value
    #print(value)
    i=i+1
}
print(xsquared)
print(qchisq(0.05, 24))


#print(cor(sort(x), sort(y), method = "pearson"))

# print(sum(lamp))
# print(sum(lamp)/25)
# print(mean(lamp))
# print(qchisq(0.025, 50))
# print(pchisq(32.35736, 50))
# print(qchisq(0.975, 50))
# print(pchisq(71.4202, 50))
# print(median(lamp))


# print(stem(quakes))

# print(stem(quakes, scale=2))

# num1 <- readline(prompt = "Enter a number:")
# num2 <- readline(prompt = "Enter another number:")
# sum <- as.numeric(num1) + as.numeric(num2)
# print("The sum of your numbers is")
# print(as.character(sum))


