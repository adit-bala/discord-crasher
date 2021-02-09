# mp4-crasher

## Disclaimer

Do not use this maliciously. This is only for educational purposes. By using this script you take responsiblity for any and all consequences that may arise.

## What is this

A simple script that produces a slightly corrupted video from two input videos that crashes the current application

## Set Up

Before you can use the script you will need ffmpeg, the installation instructions are listed below

### Linux

```
sudo apt install ffmpeg
```

### Windows

- Follow [this video](https://www.youtube.com/watch?v=r1AtmY-RMyQ&t=0s)

### Mac

- idk man

## Running Project

- Clone the project

```
git clone https://github.com/adit-bala/discord-crasher.git
```

- Drag your videos into /src (MUST BE MP4)
- Project Hierarchy should look like this

```
│   src
    └───firstpart.mp4 - The first video
    └───secondpart.mp4 - The second video
```

- Run the script in terminal with this command

```
sh crasher.sh -f [firstpart.mp4] -s [secondpart.mp4] -o [name of output file ex. test]
```

### Credit

**Credit:** This script is based on [this video](https://www.youtube.com/watch?v=jlavvmSmgO0)

I do not own or come up with any of the ideas presented, but simply automated the actions of the video to create an easier experience for the users
