my_url <- "https://www.ncbi.nlm.nih.gov/Class/FieldGuide/BLOSUM62.txt"
bl62 <- read_table(file = my_url, comment = '#') %>%
  rename(aa = X1)
bl62

bl62 <- bl62 %>%
  select(aa:V) %>%
  slice(1:20) %>%
  write_tsv(path = "data/BLOSUM62_ncbi.tsv")
bl62