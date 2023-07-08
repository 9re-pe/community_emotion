#　データの読み込み
library(igraph)

graph <- read.graph("../vent_data/new_vent.edgelist", format="edgelist", directed=F)
#graph <- read.graph("../vent_data/community_edgelist3.txt", format="edgelist", directed=F)