wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna0.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna1.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna2.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna3.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna4.par
wget https://github.com/WonyoungCho/tcga_data/raw/main/coad/beta_values_nonna5.par

python3 combine_files.py

rm beta_values_nonna0.par beta_values_nonna1.par beta_values_nonna2.par beta_values_nonna3.par beta_values_nonna4.par beta_values_nonna5.par
