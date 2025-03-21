log_vec <- c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE)
log_matrix <- matrix(log_vec, nrow = 3, ncol = 4, byrow = TRUE)
print(log_matrix)
num_matrix <- matrix(c(1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 2, 0), nrow = 3, ncol = 4, byrow = TRUE)
print(num_matrix)
comparison <- log_matrix == num_matrix
print(comparison)
