# COAD


```python
import pandas as pd

fname = 'beta_values_nonna'

df1 = pd.read_parquet(fname+'0.par')
df2 = pd.read_parquet(fname+'1.par')
df3 = pd.read_parquet(fname+'2.par')
df4 = pd.read_parquet(fname+'3.par')
df5 = pd.read_parquet(fname+'4.par')
df6 = pd.read_parquet(fname+'5.par')

df = pd.concat([df1,df2,df3,df4,df5,df6],axis=1)

df.to_csv(fname+'.tsv', sep='\t')
```
