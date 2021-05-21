# Function to create a CSV file for importing pre-mapped names

# it will take as arguments the original tip labels, the modified labels for mapping, and the OTT id mapped using R


# Example using Harvey 2020 chronogram

# read the tree in
phy <- ape::read.tree(file="data-raw/mgharvey-tyranni-f73aa7f/species_trees/final_timetrees/T400F_complete.tre")

ls(phy)
str(phy)
phy$edge

# get orignal labels
original_labels <- phy$tip.label

head(original_labels)

# get labels suitable for OTU mapping




