import tushare as ts
ts.set_token('667c4753bc057f8ddeda9fab5e5ed97f0bd0ef5e954ceb4ae9296795')
pro = ts.pro_api()
df = pro.daily(ts_code='000001.SZ', start_date='20180701', end_date='20180718')
print(df)