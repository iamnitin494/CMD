#!/usr/bin/env python
import pandas as pd
df=pd.read_csv("flightsdelay.csv")
print(df[df["Cancelled"]==0]["Dest"].value_counts().head(3))
