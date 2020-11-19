# transfer data download from https://e-service.cwb.gov.tw/HistoryDataQuery/index.jsp to bigquery to create table


bq --location=US load \
--source_format=CSV \
tw_weather.467490_2016_07 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-07.csv \




