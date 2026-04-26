#MT sub
#Ghaliya Alkamali 26 April 2025
#Q1 & Q2
setClass("Genome",slots= list(genome_name= "character", num_chromosomes= "numeric",num_proteins= "numeric"))
setGeneric("avgProteinPerCh", function(object){
  standardGeneric("avgProteinPerCh")
})

setMethod("avgProteinPerCh", "Genome",function(object){
    avg= object@num_proteins/object@num_chromosomes
    return(round(avg))
  })
