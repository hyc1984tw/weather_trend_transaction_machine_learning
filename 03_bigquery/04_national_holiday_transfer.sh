# 2017

bq --location=US load \
--autodetect \
--source_format=CSV \
--skip_leading_rows=1 \
tw_holiday.nationalholiday_2017_2020 \
gs://tw_national_holiday_2017_2020/tw_national_holiday/2017.csv \
year_weeknum:STRING,weekday:STRING,holiday:STRING,note:STRING

