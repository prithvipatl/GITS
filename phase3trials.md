# Lab Trials for GITS

## Setting up GITS

You may require WSL on Windows machine or you can reserve VCL.

Requirements:

- Python3

Follow the below mentioned steps to setup GITS on Linux/MacOS:

1. Clone the GITS repository: `git clone git@github.com:prithvipatl/GITS.git`
2. Navigate inside GITS folder and enter the following command: <br/> `pip install -r requirements.txt` <br/>
3. Navigate inside the `configurations` folder and run the folllowing commands: <br/> 
- `chmod +x project_init.sh` <br/> 
- `./project_init.sh` <br/> 
- `source .bashrc` <br/>
4. Run `gits hello_world` from any directory. If you end up getting a welcome msg you're good to go!

## Experiment

Complete the Following Tasks using GITS and the git commands. You will be using a test repository and you will use your token for branch names so kindly have it handy.

### Instructions

1. Use the GITS documentation as given in [Readme](./README.md#supported-functionality)

### Tasks

1. Configure the GITS profile and git config using `<token>@gma.com` email id and `<token>` as name.
2. Clone the test repository Phase3Trials using the url: `git@github.com:prithvipatl/Phase3Trials.git` or using `https://github.com/prithvipatl/Phase3Trials.git`.
3. Create a branch, `<token>-1`.
4. Let the experimentor make a change to `main` branch.
5. Create another branch, `<token>-2`. Compare the difference between GITS and git.
6. Change to `<token>-1`.
   1. Create a file `test1.txt`, add text to it.
   2. Commit the changes
   3. Push the changes
7. Again inside the `<token>-1`
   1. Create another file, `test2.txt`, add text to it.
   2. Commit the change.
   3. You do not need these changes, rebase this branch.
8. Change the branch to `<token>-2`
   1. Create a file, `test2.txt`, commit it and push it.
9. Track/upstream the remote `<token>-2` using local `<token>-1`.
10. Change to `<token>-1`, check the status and make changes to commit.
11. Push the changes to remote `<token>-1` and remote `<token>-2`.
12. Check whether you have any conflicts with `main` branch.
13. Seems there are too many changes and it has been messed up for two branches. Remove the repo and restart your work by starting afresh.
14. Change your email id again.

## Rights of the Participants

The participant's data will not have their PII information.
If the participant chooses to get their record deleted, they can request so to the course administrator.
The participant agrees to answer the pre-screening questions.
The participant can exercise following rights:

1. Right to be anonymous.
2. Right to refuse to participate.
3. Right to be forgotten from the records of the study.
