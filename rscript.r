# Define vectors for cars and trucks
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Plot cars with a y-axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12))

# Add trucks to the plot with red dashed lines and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

