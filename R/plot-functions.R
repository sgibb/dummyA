## define a plotting function for A
plotGvizA <- function(obj) {
  aTrack <- AnnotationTrack(start=obj@start, end=obj@end, name = "a",
                            chromosome = "chr0", genome = "all")
  plotTracks(aTrack, from = min(obj@start), to = max(obj@end))
}

## define a plotting function without any A
plotGviz <- function() {
  aTrack <- AnnotationTrack(start=c(1, 5), end=c(3, 10), name = "a",
                            chromosome = "chr0", genome = "all")
  plotTracks(aTrack, from = 1, to = 10)
}
