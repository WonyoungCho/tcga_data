import pandas as pd

fname = 'beta_values_nonna'

df1 = pd.read_parquet(fname+'1.par')
df2 = pd.read_parquet(fname+'2.par')

df = pd.concat([df1,df2],axis=1)

df.to_csv(fname+'.tsv', sep='\t')
