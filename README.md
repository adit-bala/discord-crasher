# DiscordCrasher

## What is this

A simple script that produces a video from two input videos that you can use to crash your friend's Discords ; )

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
