setClass("A",
         slots = list(start = "numeric", end = "numeric"),
         prototype = prototype(
          start = integer(),
          end = integer()))

## define the "[" operator for A
setMethod("[", "A", function(x, i, j, ...) { return(c(x@start[i], x@end[i])) })

