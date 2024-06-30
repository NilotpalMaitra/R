# Create a contingency table
data <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 2, byrow = TRUE)
colnames(data) <- c("Category1", "Category2", "Category3")
rownames(data) <- c("Group1", "Group2")
data

# Perform the Chi-Squared test
chisq_test <- chisq.test(data)

# Display the test result
print(chisq_test)
