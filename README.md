# PredictiveCollegeFootballModel
1. Before you start, you must download the football data labeled cfb20.csv and the Football.R file provided 

2. Once the data is downloaded, you can open R on your computer and before continuing you will have to change your working directory to where your data is located on your computer. To do this, you will need to find “change working directory” which is under “misc.” on a mac and “change directory” under “file” for windows users. 

3. Where you saved your csv file is where you need to navigate to so that you can open the file. You won’t necessarily need to open the direct file you just need to be in the correct folder and click open 

4. Now we will import the file that you downloaded, by using the first 2 lines of code: 

Football=read.table('cfb20.csv',header=T,sep=',') 

Then click enter and input: 

Football 

Enter  

5. Once you get a long list of numbers that are defined by their variables, then this is where you will input the R by: 

  a. Click File 

  b. Open Document 

  c. Then find the Football.R file to open it 

6. This is where you will copy and paste from the file that pulled up. Copy the entire code and paste in directly in R and Click enter. 

7. Now all you have to do is Type:		Winner(“team1”,”team2”)	 

	In place of team1 and team2, you will input whichever teams that you would like to compare, 	but make sure that you include the quotations with each team. 

8. This will now tell you the winner of the 2 teams or if the teams would tie 

9. You can repeat step 6 for however many teams that you would like to compare. 
