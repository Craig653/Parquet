import pandas as pd

pd.read_parquet("test.parquet").to_csv("test.csv")
