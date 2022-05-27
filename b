#계산을위한edges에속성값을넣습니다.

meters_per_minute=travel_speed*1000/60#kmperhourtomperminute
for_,_,_,datainG.edges(data=True,keys=True):data["time"]=data["length"]/meters_per_minute
