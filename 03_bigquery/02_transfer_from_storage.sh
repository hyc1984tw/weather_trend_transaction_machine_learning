# transfer data download from https://e-service.cwb.gov.tw/HistoryDataQuery/index.jsp to bigquery to create tablea
# reference:https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-csv

# example:
#     bq load \
#     --autodetect \
#     --source_format=CSV \
#     mydataset.mytable \
#     gs://mybucket/mydata.csv



# 201607

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201608

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING

# 201609

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING

