plotDendogram <-
  function(data){
    
    dissimilarityMatrix = dist(data)
    clusters = hclust(dissimilarityMatrix, method="average")
    return(plot(clusters, xlab="Documents", main="Document Clusters Dendogram"))
    
  }