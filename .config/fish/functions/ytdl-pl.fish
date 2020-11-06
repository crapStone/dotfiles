function ytdl-pl --description 'downloads a YT playlist with metadata'

    youtube-dl --write-info-json --yes-playlist -o "%(title)s.%(ext)s" -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' --prefer-ffmpeg $argv

    for file in *.info.json
        mv $file $file.old
    end

    for file in *old
        cat $file | jq '{id: .id, uploader: .uploader, url: .webpage_url, description: .description, view_count: .view_count, like_count: .like_count, dislike_count: .dislike_count, average_rating: .average_rating}' >(basename $file .old)
    end

    rm *.old

end
