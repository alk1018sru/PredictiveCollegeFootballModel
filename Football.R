> Winner<-function(team1,team2) { 
 attach(Football)
 Model<-lm(ratio~Yards.Allowed+Kickoff.Return.Yards+Tackle.for.Loss.Yards+X3rd.Conversions+Redzone.Points)  
 Wins=fitted.values(Model) 
 comparisontable=cbind(Team,Wins)
 detach(Football)
 if (team1>team2) print(paste(team1,"wins!")) else if (team2>team1) print(paste(team2,"wins!")) else print ("It's a tie")}