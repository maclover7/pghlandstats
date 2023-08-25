#! /bin/bash

url="https://data.wprdc.org/datastore/dump/e1dcee82-9179-4306-8167-5891915b62a7?q=&plain=False&language=simple&sort=_id+asc&filters=%7B%7D&format=csv&fields=_id%2Cid%2Cparc%2Cpin%2Caddress%2Cowner%2Cparc_sq_ft%2Cclass%2Czoned_as%2Cinventory_type%2Ccurrent_status%2Cacquisition_method%2Cacquisition_date%2Clast_updated%2Clatitude%2Clongitude%2Ccensus_tract%2Cneighborhood_name%2Ccouncil_district%2Cward%2Cfire_zone%2Cpolice_zone%2Cdpw_streets%2Cdpw_enviro%2Cdpw_parks"
name="stats/$(date '+%Y-%m-%d').csv"

curl $url --output $name
