library(readr)
movie_data <- read_csv("C:/Users/Yinki/Downloads/movie_data.csv") #Store the data from the download space

x<-movie_data[!is.na(movie_data$Genres),] #Remove rows contains no Genres values
x<-x[!is.na(x$IMDb),]                #Remove rows contains no IMDB values

#Create bar plot of movies IMDB values divided into 5 ranges
grouped_imdb<-c(length(which(x$IMDb<2)),length(which(x$IMDb<4))-length(which(x$IMDb<2)),
length(which(x$IMDb<6))-length(which(x$IMDb<4)),length(which(x$IMDb<8))-length(which(x$IMDb<6)),length(which(x$IMDb<=10))-length(which(x$IMDb<8)))
barplot(grouped_imdb,main="Bar Chat of IMDB values")



library(dplyr)

n<-x[(x$Netflix==1),] #Disney Data

h<-x[(x$Hulu==1),] #Hulu Data

p<-x[(x$`Prime Video`==1),] #Prime video Data

d<-x[(x$`Disney+`==1),] #Disney+ Data



#Create Pie Chart of IMDB values in each platforms
par(mfrow=c(2,2))
nIMDB<-c(nrow(n[n$IMDb<2,]),nrow(n[n$IMDb<4,])-nrow(n[n$IMDb<2,]),nrow(n[n$IMDb<6,])-nrow(n[n$IMDb<4,])
         ,nrow(n[n$IMDb<8,])-nrow(n[n$IMDb<6,]),nrow(n[n$IMDb>=8,]))
hIMDB<-c(nrow(h[h$IMDb<2,]),nrow(h[h$IMDb<4,])-nrow(h[h$IMDb<2,]),nrow(h[h$IMDb<6,])-nrow(h[h$IMDb<4,])
         ,nrow(h[h$IMDb<8,])-nrow(h[h$IMDb<6,]),nrow(h[h$IMDb>=8,]))
pIMDB<-c(nrow(p[p$IMDb<2,]),nrow(p[p$IMDb<4,])-nrow(p[p$IMDb<2,]),nrow(p[p$IMDb<6,])-nrow(p[p$IMDb<4,])
         ,nrow(p[p$IMDb<8,])-nrow(p[p$IMDb<6,]),nrow(p[p$IMDb>=8,]))
dIMDB<-c(nrow(d[d$IMDb<2,]),nrow(d[d$IMDb<4,])-nrow(d[d$IMDb<2,]),nrow(d[d$IMDb<6,])-nrow(d[d$IMDb<4,])
         ,nrow(d[d$IMDb<8,])-nrow(d[d$IMDb<6,]),nrow(d[d$IMDb>=8,]))

pie(nIMDB,main="Rating Distribution of Movies in Netflix", labels=c("<2","2-4","4-6","6-8",">8"))
pie(hIMDB,main="Rating DIstribution of Movies in Hulu", labels=c("<2","2-4","4-6","6-8",">8"))
pie(pIMDB,main="Rating Distribution of Movies in Prime Video", labels=c("<2","2-4","4-6","6-8",">8"))
pie(dIMDB,main="Rating Distribution of Movies in Disney+", labels=c("<2","2-4","4-6","6-8",">8"))

#8 popular genres: Comedy,Adventure,Action,Drama, Thriller, Romance, Documentary, Sci-Fi from https://thebobapp.com/blog/most-popular-movie-genres/
#Create Pie Chart of Popular Genres in each platform
par(mfrow=c(2,2))
Gn<-c(nrow(n[grep("Comedy",n$Genres),]),nrow(n[grep("Adventure",n$Genres),]),
      nrow(n[grep("Action",n$Genres),]),nrow(n[grep("Drama",n$Genres),]),
      nrow(n[grep("Thriller",n$Genres),]),nrow(n[grep("Romance",n$Genres),]),
      nrow(n[grep("Documentary",n$Genres),]),nrow(n[grep("Sci-Fi",n$Genres),]))
Gh<-c(nrow(h[grep("Comedy",h$Genres),]),nrow(h[grep("Adventure",h$Genres),]),
      nrow(h[grep("Action",h$Genres),]),nrow(h[grep("Drama",h$Genres),]),
      nrow(h[grep("Thriller",h$Genres),]),nrow(h[grep("Romance",h$Genres),]),
      nrow(h[grep("Documentary",h$Genres),]),nrow(h[grep("Sci-Fi",h$Genres),]))
Gp<-c(nrow(p[grep("Comedy",p$Genres),]),nrow(p[grep("Adventure",p$Genres),]),
      nrow(p[grep("Action",p$Genres),]),nrow(p[grep("Drama",p$Genres),]),
      nrow(p[grep("Thriller",p$Genres),]),nrow(p[grep("Romance",p$Genres),]),
      nrow(p[grep("Documentary",p$Genres),]),nrow(p[grep("Sci-Fi",p$Genres),]))
Gd<-c(nrow(d[grep("Comedy",d$Genres),]),nrow(d[grep("Adventure",d$Genres),]),
      nrow(d[grep("Action",d$Genres),]),nrow(d[grep("Drama",d$Genres),]),
      nrow(d[grep("Thriller",d$Genres),]),nrow(d[grep("Romance",d$Genres),]),
      nrow(d[grep("Documentary",d$Genres),]),nrow(d[grep("Sci-Fi",d$Genres),]))

#Com=Comedy, Adv=Adventure, Act=Action, Dra=Drama, Thr=Thriller, Rom=Romance, Doc=Documentary, Sci=Sci-Fi
barplot(Gn,main = "Movie Genres in Netflix",names.arg=c("Com","Adv","Act","Dra","Thr","Rom","Doc","Sci"))
barplot(Gh,main = "Movie Genres in Hulu",names.arg=c("Com","Adv","Act","Dra","Thr","Rom","Doc","Sci"))  
barplot(Gp,main = "Movie Genres in Prime Video",names.arg=c("Com","Adv","Act","Dra","Thr","Rom","Doc","Sci"))
barplot(Gd,main = "Movie Genres in Disney+",names.arg=c("Com","Adv","Act","Dra","Thr","Rom","Doc","Sci"))
