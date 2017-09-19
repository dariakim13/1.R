1 + 3 #spaces are good
3*2

3^2

pi
pi*2
'pi'

letters
LETTERS

str(letters)
letters[1]

month.abb
month.name

?pi
apropos('month')

x = 4 #bad code style

x <- 4 #good

x / 2

x^2

sqrt(x)

x^0.5

x^(1/2)

f <- function(x) {
  2 * x + 1
}

f(x)

x <- c(1, 2, 3, 4, 5)
f(x)

x <- 'foobar'
class(x)
str(x)

plot(x, f(x))
plot(x, f(x), type = 'l')

x <- seq(-pi,pi, 0.1) #sequence function 
plot(x, sin(x), type = 'l')

curve(sin, from = 0, to = 2*pi)

##TODO Brownian motion / random walking

x <- 0
# 1
# -1
runif(5)
x <- round(runif(10))*2-1
cumsum(x)
plot(cumsum(x), type = 's')

x <- sample(c(1, -1), size = 25, replace = TRUE)
cumsum(x)


##

h <- c(174, 170, 160)
w <- c(90, 80, 70)

plot(h, w, xlab = 'Height',
           ylab = 'Weight')
cor(h, w)

lm() # linear model

fit <- lm(w ~ h)

165 * 1.346 - 146.154 # prediction of the weight of the student

predict(fit)

predict(fit,
        newdata = list(h = 165))

predict(fit,
        newdata = list(h = c(56, 104)))

plot(h, w, xlab = 'Height',
     ylab = 'Weight',
     xlim = c(0, 200),
     ylim = c(0, 150))

fit
abline(fit)

df <- data.frame(
  height = h,
  weight = w)

str(df)
cor(df)
plot(df)