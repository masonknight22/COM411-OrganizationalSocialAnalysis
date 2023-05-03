# Load the igraph package
library(igraph)
library(stats)

# Create a sample adjacency matrix
A <- matrix(c(0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0), nrow = 7)

# Create a graph object from the adjacency matrix
G <- graph_from_adjacency_matrix(A, mode = "undirected")

# Calculate the degree of each node
deg <- degree(G)

# Generate a histogram of the degrees
hist(deg, breaks = seq(min(deg)-0.5, max(deg)+0.5, by = 1), col = "lightblue", main = "Degree Distribution", xlab = "Degree", ylab = "Frequency")

