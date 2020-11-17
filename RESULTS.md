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
 3. Maintain [Google Sheet](https://docs.google.com/spreadsheets/d/1tOIt74jks1LuwuVr8lcL8rNQJvhnQANgWujmBZlEMG8/edit?usp=sharing) for the responses.

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

### User Experience- Pre-Experiment Survey Results
Before we ran our tests we took a survey asking participants about their prior experiences with Git. Below are the afterage responses that we got for the questions.

| Question  | Average response |
| --------- | ---------------- |
| How well do you understand Git commands? Rate on from 1 to 5, 5 being you understand it completely. |  3.2  |
| How long have you been using Github? Rate from 1 to 5, 1 means 1+ years, 2 means 2+ years and so on. | 2 |
| How comfortable are you in using basic commands like cloning a repository, creating a branch, changing the branches, committing and pushing the changes? Rate on from 1 to 5, 5 being are a pro. | 3.7 |
| How comfortable are you making complicated changes like rebasing to origin and changing profile username? Rate on from 1 to 5, 5 being you understand it completely. | 2.4 |

### User Experience- Experiment Results

From our trials, as seen from the bar chart below, majority of our subjects had taken lesser time for GITS. Since GITS has multiple commands grouped into 1, it has proven to be comparatively simpler and user friendly. Also, GITS does save on time required to manually merge the commits. 

![GITSvsgit](/images/GITSvsgit.png)

### User Experience- Survey Results

From the survey, majority of our subjects did feel that GITS makes their lives simpler. 
A point to note, here 2 of our subjects had little or no previous exposure to git. They were 1st presented with git, and later presented with GITS. They did feels that GITS is simpler and more user friendly, as seend from the chart below! 

![Q1](/images/q1.png)
![Q2](/images/q2.png)
![Q3](/images/q3.png)
![Q4](/images/q4.png)
![Q5](/images/q5.png)
![Q6](/images/q6.png)

## Conclusions

1. From the above GITS vs git bar graph we noticed that the overall time taken for gits was slightly lower than GIT for the tasks to be performed. However, this difference might not great enough to be significant.

2. From the Post-Experiment questionnaire we notice that the participants found that the GITS commands were more useful

3. From the graphs, we found that Gits was easier to use while performing complex tasks like syncing the current branch with main branch and doing super-reset. For the simple operations, Git was at par with Gits.

4. Based on pre-qnaire answers we have users who have used git for 2 or more years. That means they have substantial exposure to using gits. Along with that they have rate their comfort with using git commands on an average around 3.5. This supports the above conclusions, which are based on timings and post-questionnaire, that GITS is little more easier to use.

## Threats to Validity

1. One major area of bias could be the running the tasks on GIT first and then approaching the same problems with GITS. This could have given the participants an idea of what the tasks are and hence they did not need to repeatedly refer to the document mentioning the tasks
2. A redesign of the tasks and generation of more studies would be needed to generate a more conclusive analysis
3. Our automated system to track time did not always work as planned and hence for the sake of time we recorded data manually. This could have increased the margin of error in the recorded time.
4. Due to the same reason as mentioned above the margin of error also varies between different results.

