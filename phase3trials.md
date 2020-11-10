# Lab Trials for GITS

## Setting up GITS

You may require WSL on Windows machine or you can reserve [VCL(steps)](#vcl-steps).

Requirements:

- Python3

Follow the below mentioned steps to setup GITS on Linux/MacOS:

1. Clone the GITS repository: `git clone git@github.com:prithvipatl/GITS.git`
2. Navigate inside GITS folder and enter the following command: <br/> `pip install -r requirements.txt` <br/>
3. Navigate inside the `configurations` folder and run the folllowing commands: <br/> 
- `chmod +x project_init.sh` <br/> 
- `./project_init.sh` <br/> 
- `source ~/.bashrc` <br/>https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
4. Run `gits hello_world` from any directory. If you end up getting a welcome msg you're good to go!

## VCL Steps

1. Reserve [VCL](https://vcl.ncsu.edu/) for more than 1 hour, with 1 hour being your expieriment time.
2. Create a setup.sh file and copy the contents of [setup.sh](./setup.sh)
   1. `chmod +x setup.sh`
   2. Run setup.sh `./setup.sh`
   3. `source ~/.bashrc`
3. Generate SSH RSA key pair and upload the public key to your github account. Refer to steps [here](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) and [here](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
4. Change your name and email id. `git config --global user.email "token@gma.com"` and `git config --global user.name "<token>"`
5. Clone the test repository Phase3Trials using the url: `git@github.com:prithvipatl/Phase3Trials.git` as we have setup ssh keys so that we do not require authentication while pushing changes.

## Experiment

Complete the Following Tasks using GITS and the git commands. You will be using a test repository and you will use your token for branch names so kindly have it handy.

### Instructions

1. Use the GITS documentation as given in [Readme](./README.md#supported-functionality)

### Tasks

1. Create a branch, `<token>-1`.
2. Let the experimentor make a change to `main` branch.
3. Create another branch, `<token>-2`. Compare the difference between GITS and git.
4. Change to `<token>-1`.
   1. Create a file `test1.txt`, add text to it.
   2. Commit the changes
   3. Push the changes
5. Again inside the `<token>-1`
   1. Create another file, `test2.txt`, add text to it.
   2. Commit the change.
   3. You do not need these changes, rebase this branch.
6. Change the branch to `<token>-2`
   1. Create a file, `test2.txt`, commit it and push it.
7. Track/upstream the remote `<token>-2` using local `<token>-1`.
8. Change to `<token>-1`, check the status and make changes to commit.
9. Push the changes to remote `<token>-1` and remote `<token>-2`.
10. Check whether you have any conflicts with `main` branch.
11. Seems there are too many changes and it has been messed up for two branches. Remove the repo and restart your work by starting afresh.
12. Change your email id again.

## Rights of the Participants

The participant's data will not have their PII information.
If the participant chooses to get their record deleted, they can request so to the course administrator.
The participant agrees to answer the pre-screening questions.
The participant can exercise following rights:

1. Right to be anonymous.
2. Right to refuse to participate.
3. Right to be forgotten from the records of the study.
