x <- c(2.08, 2.81, 0.04, 1.54, 1.27, 0.74)
xvals <- seq(1, 6) / 7 * 3
yvals <- sort(x)

plot(xvals, yvals, xlim=c(0, 3), ylim=c(0, 3), main='Q-Q Plot for Unif(0,3)',
    xlab='Fitted Quantiles', ylab='Sample Quantiles')

abline(0, 1)