wget https://github.com/WonyoungCho/tcga_data/raw/main/kich/combine_files.py
wget https://github.com/WonyoungCho/tcga_data/raw/main/kich/beta_values_nonna1.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/kich/beta_values_nonna2.par

python3 combine_files.py

rm beta_values_nonna1.par beta_values_nonna2.par
