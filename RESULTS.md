# Project 3 - Experiment Phase

## Methods

We conducted experiments with 10 participants and they can exercise the three [rights](./phase3trials.md#rights of-the-participants). Web based user friendly approach, similar to HW3, was used for the human trials. Participants were provided with token via email/slack during the start of the session, and asked to log in to the web page. The 1st page was a pre-experiment survey, to gauge the user comfort with using git. The next page had links to the [tasks](./phase3trials.md#Experiment) and two timers to record the the total time taken to complete the tasks using GITS and git. Finally, participants filled a post-experiment [questionnaire](https://forms.gle/cvH3f6aYvojgsyVv5).

## Materials

We reserved VCL machine and had setup the environment for the experiment over it. The test repositories were already cloned, one for GITS and other for git. The setup instructions used were uniform for everyone and are listed [here](./phase3trials.md#vcl-steps). As VCL was reserved on admin's username, the participants were provided access to the VCL machine with a modified password.

*Participant Material -*

1. The token assigned.
2. Stable internet connection.
3. Zoom meeting link.

*Admin Material -*
  
 1. Setup the environment for the participant, so that the participant can start with tasks.
 2. Maintain the web server and client, and a database where the evaluation data is collected.
 3. Maintain [Google Sheet](link here) for the responses.

*Pre-Experiment Questionnaire -*

 - How well do you understand Git commands? Rate on from 1 to 5, 5 being you understand it completely
 - How long have you been using Github? Rate from 1 to 5, 1 means 1+ years, 2 means 2+ years and so on.
 - How comfortable are you in using basic commands like cloning a repository, creating a branch, changing the branches, committing and pushing the changes? Rate on from 1 to 5, 5 being are a pro.
 - How comfortable are you making complicated changes like rebasing to origin and changing profile username? Rate on from 1 to 5, 5 being you understand it completely.

*Post-Experiment Questionnaire -*

  - How was GITS better than git for creating a branch? Remember GITS creates a branch based on latest main branch. Rate it on a scale of 1 to 5, 5 denoting GITS being better and 1 denoting git as better.
  - Did you find GITS useful for basic commands like: adding, committing and pushing changes to branch? Rate it on a scale of 1 to 5, 5 denoting GITS being better and 1 denoting git as better.
  - Was the feature of tracking a remote branch using GITS upstream more intuitive and easier than git? Rate it on a scale of 1 to 5, 5 denoting GITS being intuitive and 1 denoting git as easier.
  - Was GITS useful for syncing the current branch with the remote main branch? Rate it on a scale of 1 to 5, 5 denoting GITS being useful and 1 denoting git being fine.
  - Did GITS reduce your effort for syncing the branches? Answer in Yes/No.
  - Was GITS useful with its super-reset feature? Rate it on a scale of 1 to 5, 5 denoting GITS being better and 1 denoting git better.

## Obseravtions and Analysis

### Results

| Token       | GITS duration | Git duration  | 
| ----------- | ------------- | ------------- |
| r347911     | 933sec        | 1920sec       |
| r971123     | 14m 12s       | 17m 27s       |
| r495552     | 9m 10s        | 12m 13ss      |
| r364956     | 12.56.28      | 12.35.28      |
| r901564     | 16.58.65      | 18.35.40      |
| r282785     | 1021sec       | 1136sec       |

### Bar Graph for the results
![Q1](/images/q1.png)
![Q2](/images/q2.png)
![Q3](/images/q3.png)
![Q4](/images/q4.png)
![Q5](/images/q5.png)
![Q6](/images/q6.png)

## Conclusions


## Threats to Validity

1. One major area of bias could be the running the tasks on GIT first and then approaching the same problems with GITS. This could have given the participants an idea of what the tasks are and hence they did not need to repeatedly refer to the document mentioning the tasks
2. A redesign of the tasks and generation of more studies would be needed to generate a more conclusive analysis
3. Our automated system to track time did not always work as planned and hence for the sake of time we recorded data manually. This could have increased the margin of error in the recorded time.
4. Due to the same reason as mentioned above the margin of error also varies between different results.

