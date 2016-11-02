-- Hacemos la carga del fichero separando por ';' y creamos el schema.
measure = load 'calidad_del_aire_cyl_1997_2013.csv' using PigStorage(';') as (date:chararray, co:float, no:float, no2:float, o3:float, pm10:float, sh2:float, pm25:float, pst:float, so2:float, province:chararray, station:chararray);

dump measure;
describe measure;
explain measure;
