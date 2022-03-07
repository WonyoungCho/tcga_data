# KICH

- beta_values_nonna1.par : [377498 rows x 40 columns]
- beta_values_nonna2.par : [377498 rows x 26 columns]

```python
import pandas as pd

fname = 'beta_values_nonna'

df1 = pd.read_parquet(fname+'1.par')
df2 = pd.read_parquet(fname+'2.par')

df = pd.concat([df1,df2],axis=1)

df.to_csv(fname+'.tsv', sep='\t')
```
