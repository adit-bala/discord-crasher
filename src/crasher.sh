#!/bin/bash

# Get video files and output file name
while getopts f:s:o: flag
do
    case "${flag}" in
        f) FIRST_FILE=${OPTARG};;
        s) SECOND_FILE=${OPTARG};;
        o) OUTPUT_NAME=${OPTARG};;
    esac
done

# Ensure that all parameters exist
if [ -z "$FIRST_FILE" ]
then
    echo 'First Input File Missing or wrong file type' >&2
    exit 1
elif [ -z "$SECOND_FILE" ]
then
    echo 'Second Input File Missing or wrong file type' >&2
    exit 1
elif [ -z "$OUTPUT_NAME" ]
then
    echo 'Output File Name Missing' >&2
    exit 1
fi

echo "$FIRST_FILE";
echo "$SECOND_FILE";
echo "$OUTPUT_NAME";

# create new corrupted mp4 file

ffmpeg -i "$FIRST_FILE" -pix_fmt yuv444p "${SECOND_FILE%.mp4}"_new.mp4

printf "file "$FIRST_FILE"\nfile "${SECOND_FILE%.mp4}"_new.mp4" >> fileNames.txt

ffmpeg -f concat -i fileNames.txt -codec copy "$OUTPUT_NAME".mp4

rm filenames.txt
rm ""${SECOND_FILE%.mp4}"_new.mp4"