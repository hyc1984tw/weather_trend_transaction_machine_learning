# transfer data download from https://e-service.cwb.gov.tw/HistoryDataQuery/index.jsp to bigquery to create tablea
# reference:https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-csv

# example:
#     bq load \
#     --autodetect \
#     --source_format=CSV \
#     mydataset.mytable \
#     gs://mybucket/mydata.csv




bq --location=US load \
--field_delimiter=;
--source_format=CSV \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-07.csv \
month:NUMERIC,ObsTime:NUMERIC,StnPres:FLOAT64,SeaPres:FLOAT64,StnPresMax:FLOAT64,StnPresMaxTime:DATETIME,StnPresMaxTimeSec:DATETIME,StnPresMin:FLOAT64,StnPresMinTime:DATETIME,StnPresMinTimeSec:DATETIME,Temperature:FLOAT64,T_Max:FLOAT64,T_Max_Time:DATETIME,T_Max_TimeSec:DATETIME,T_Min:FLOAT64,T_Min_Time:DATETIME,T_Min_TimeSec:DATETIME,Td_dew_point:FLOAT64,RH:NUMERIC,RHMin:NUMERIC,RHMinTime:DATETIME,RHMinTimeSec:DATETIME,WS:FLOAT64,WD:NUMERIC,WSGust:FLOAT64,WDGust:FLOAT64,WgustTime:DATETIME,WgustTimeSec:DATETIME,Precp:FLOAT64,PrecpHour:FLOAT64,PrecpMax10:FLOAT64,PrecpMax10Time:DATETIME,PrecpMax10TimeSec:DATETIME,PrecpMax60:FLOAT64,PrecpMax60Time:DATETIME,PrecpMax60TimeSec:DATETIME,SunShine:FLOAT64,SunShineRate:FLOAT64,GloblRad:FLOAT64,VisbMean:FLOAT64,EvapA:FLOAT64,UVIMax:FLOAT64,UVIMaxTime:DATETIME,CloudAmount:FLOAT64 



