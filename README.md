# ETL Project - Stocks

## Data sets extracted

[Yahoo Stock Data](https://finance.yahoo.com/most-active)
[Yahoo ETF Data](https://finance.yahoo.com/etfs)

## Data transformation

We transformed the data in jupyter notebook using Pandas to first read HTML, then used new data types, column headers, and filtered stocks with a market cap of over 100 billion.

## Data loading

We then loaded our data into a relational SQLAlchemy database[Stock Database](ETL_Project_Stocks\wolves_db.sql)

### Tools and dependencies

import pandas as pd
from sqlalchemy import create_engine
import datetime
