import subprocess
import yt_dlp
import json

# Load the provided JSON file
file_path = '/home/haitham/dataset/metadata.json'


def download_youtube_video(id,url):
    """
    Download YouTube video using yt-dlp library and subprocess
    
    :param url: YouTube video URL
    """

    # Construct the yt-dlp command
    cmd = [
        'yt-dlp',
        '-f', '134/135/136/137',
        '--write-auto-sub',
        '-o', f'/home/haitham/dataset/downloaded_videos/{id}.%(ext)s',
        url
    ]
    
    try:
        # Execute the command in the terminal
        result = subprocess.run(cmd, capture_output=True, text=True, check=True)
        
        # Print stdout and stderr
        print("Command Output:", result.stdout)
        print("Command Errors:", result.stderr)
        
        print("Download completed successfully!")
    
    except subprocess.CalledProcessError as e:
        print(f"Error downloading: {e}")
        print("Stdout:", e.stdout)
        print("Stderr:", e.stderr)


with open(file_path, 'r') as file:
    data = json.load(file)

# Extract URLs into an array
videos = []
for key, value in data.items():
    id = value["video_id"][0][0]
    url = value["video_url"][0][0]
    videos.append({"id":id,"url":url})
    



# Define a function to download videos using yt-dlp
def download_videos(videos):
    for video in videos:
        download_youtube_video(video["id"],video["url"])

download_videos(videos)

