for(i in 1:nrow(senate)){
  tmp = sll_cw_phrases("legislator",senate$id[i],key="ed33f4ec86894758b4b622f273b52240")
  print(paste(senate$last_name[i],tmp$ngram[1]))
}