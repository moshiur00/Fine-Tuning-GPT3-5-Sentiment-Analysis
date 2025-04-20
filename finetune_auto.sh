#!/bin/bash

# Step 1: Upload your training data
echo "Uploading training file..."
UPLOAD_RESPONSE=$(openai api files.create -f ../data/processed/train_data.jsonl -p fine-tune)

# Step 2: Extract file ID automatically
FILE_ID=$(echo $UPLOAD_RESPONSE | jq -r '.id')

echo "Uploaded file ID: $FILE_ID"

# Step 3: Start fine-tuning
echo "Starting fine-tuning job..."
TUNE_RESPONSE=$(openai api fine_tuning.jobs.create -t $FILE_ID -m gpt-3.5-turbo)


# Step 4: Show fine-tuning job ID
JOB_ID=$(echo $TUNE_RESPONSE | jq -r '.id')

echo "Fine-tuning job started! Job ID: $JOB_ID"

# Step 5: List all fine-tuning jobs
echo "Listing all fine-tuning jobs..."
openai api fine_tuning.jobs.list

