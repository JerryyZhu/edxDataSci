# Exercise 1. Variable names
# The type of data we are working with will often influence the data visualization technique we use. We will be working with two types of variables: categorical and numeric. Each can be divided into two other groups: categorical can be ordinal or not, whereas numerical variables can be discrete or continuous.
# 
# We will review data types using some of the examples provided in the dslabs package. For example, the heights dataset.
# 
# library(dslabs)
# data(heights)

# Let's start by reviewing how to extract the variable names from a dataset using the names function. What are the two variable names used in the "heights" dataset?

library(dslabs)
data(heights)

names(heights)
