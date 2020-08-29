eq<-datasets::quakes
eq

#head(eq,100)
#tail(eq,10)

summary(eq)

#knowing latitude(lat) feature
eq$lat#1000 data items there
summary(eq$lat)
plot(eq$lat,type="p")

#knowing longitute(long) feature
eq$long#1000 data items there
summary(eq$long)
plot(eq$long,type="p")

#knowing depth feature
eq$depth#1000 data items there
summary(eq$depth)
plot(eq$depth,type="p")


