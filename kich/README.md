# KICH

- beta_values_nonna1.par : [377498 rows x 40 columns]
- beta_values_nonna2.par : [377498 rows x 26 columns]

```python
import pandas as pd

fname1 = 'beta_values_nonna1.par'
fname2 = 'beta_values_nonna2.par'

df1 = pd.read_parquet(fname1)
df2 = pd.read_parquet(fname2)

df = pd.concat([df1,df2],axis=1)

df.to_csv(fname+'.tsv', sep='\t')
```
