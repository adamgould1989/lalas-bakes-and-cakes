$images = @(
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553433012_122099514045039639_3755202403761733702_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=KsKRkHltKhMQ7kNvwGh35gd&_nc_oc=Adl0vHtyPAHsTPrdzFGkA-HsSoaC9LSaDt45cinaBstP742O1EVxxEeOV9UFndDkNAI5rE_wcXom6OyxbwwcXSGj&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj7RdJ6v5TMpJ1myb4TeChvGb8QnlPCJkHvvIqnsA2YQg&oe=69314B7D",
    "https://scontent-lhr8-2.xx.fbcdn.net/v/t39.30808-6/554711234_122099514051039639_2982207115463619059_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=106&ccb=1-7&_nc_sid=714c7a&_nc_ohc=GWibJQ9BgAkQ7kNvwHv2yq3&_nc_oc=AdlNnP0pT9DcSepSOntuYox2gkzPFCphqXAHGnZmLyDCFUfMYW9F2L0HpOzzHcS3vx5sN3mBx8VitTvRZkE-wtIf&_nc_zt=23&_nc_ht=scontent-lhr8-2.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj_k_cJC3bM4VfaOq3QKLSIPoMzJjlMlaRfxtvBHdur0A&oe=69313275",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553281732_122099513949039639_2220029051674746005_n.jpg?stp=c0.117.1440.1440a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=LFx21exhuQUQ7kNvwFNMKIV&_nc_oc=AdkPv7yHMCl8CQ4DNrAVgd1Po5yZ0kaUWny0pHLwO4bBirEQHCyzypLIKJ4_AEJScvHz7LiZWu57GvDCdFY2afht&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_AfjnNClo0GTFREGzotDz5U2fG120CucTF7XW9JBnTVYq3g&oe=69312E61",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553433012_122099514045039639_3755202403761733702_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=KsKRkHltKhMQ7kNvwGh35gd&_nc_oc=Adl0vHtyPAHsTPrdzFGkA-HsSoaC9LSaDt45cinaBstP742O1EVxxEeOV9UFndDkNAI5rE_wcXom6OyxbwwcXSGj&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj7RdJ6v5TMpJ1myb4TeChvGb8QnlPCJkHvvIqnsA2YQg&oe=69314B7D",
    "https://scontent-lhr8-2.xx.fbcdn.net/v/t39.30808-6/554711234_122099514051039639_2982207115463619059_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=106&ccb=1-7&_nc_sid=714c7a&_nc_ohc=GWibJQ9BgAkQ7kNvwHv2yq3&_nc_oc=AdlNnP0pT9DcSepSOntuYox2gkzPFCphqXAHGnZmLyDCFUfMYW9F2L0HpOzzHcS3vx5sN3mBx8VitTvRZkE-wtIf&_nc_zt=23&_nc_ht=scontent-lhr8-2.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj_k_cJC3bM4VfaOq3QKLSIPoMzJjlMlaRfxtvBHdur0A&oe=69313275",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553281732_122099513949039639_2220029051674746005_n.jpg?stp=c0.117.1440.1440a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=LFx21exhuQUQ7kNvwFNMKIV&_nc_oc=AdkPv7yHMCl8CQ4DNrAVgd1Po5yZ0kaUWny0pHLwO4bBirEQHCyzypLIKJ4_AEJScvHz7LiZWu57GvDCdFY2afht&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_AfjnNClo0GTFREGzotDz5U2fG120CucTF7XW9JBnTVYq3g&oe=69312E61",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553433012_122099514045039639_3755202403761733702_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=KsKRkHltKhMQ7kNvwGh35gd&_nc_oc=Adl0vHtyPAHsTPrdzFGkA-HsSoaC9LSaDt45cinaBstP742O1EVxxEeOV9UFndDkNAI5rE_wcXom6OyxbwwcXSGj&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj7RdJ6v5TMpJ1myb4TeChvGb8QnlPCJkHvvIqnsA2YQg&oe=69314B7D",
    "https://scontent-lhr8-2.xx.fbcdn.net/v/t39.30808-6/554711234_122099514051039639_2982207115463619059_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=106&ccb=1-7&_nc_sid=714c7a&_nc_ohc=GWibJQ9BgAkQ7kNvwHv2yq3&_nc_oc=AdlNnP0pT9DcSepSOntuYox2gkzPFCphqXAHGnZmLyDCFUfMYW9F2L0HpOzzHcS3vx5sN3mBx8VitTvRZkE-wtIf&_nc_zt=23&_nc_ht=scontent-lhr8-2.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj_k_cJC3bM4VfaOq3QKLSIPoMzJjlMlaRfxtvBHdur0A&oe=69313275",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553281732_122099513949039639_2220029051674746005_n.jpg?stp=c0.117.1440.1440a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=LFx21exhuQUQ7kNvwFNMKIV&_nc_oc=AdkPv7yHMCl8CQ4DNrAVgd1Po5yZ0kaUWny0pHLwO4bBirEQHCyzypLIKJ4_AEJScvHz7LiZWu57GvDCdFY2afht&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_AfjnNClo0GTFREGzotDz5U2fG120CucTF7XW9JBnTVYq3g&oe=69312E61",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553433012_122099514045039639_3755202403761733702_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=KsKRkHltKhMQ7kNvwGh35gd&_nc_oc=Adl0vHtyPAHsTPrdzFGkA-HsSoaC9LSaDt45cinaBstP742O1EVxxEeOV9UFndDkNAI5rE_wcXom6OyxbwwcXSGj&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj7RdJ6v5TMpJ1myb4TeChvGb8QnlPCJkHvvIqnsA2YQg&oe=69314B7D",
    "https://scontent-lhr8-2.xx.fbcdn.net/v/t39.30808-6/554711234_122099514051039639_2982207115463619059_n.jpg?stp=c180.0.1080.1080a_dst-jpg_s206x206_tt6&_nc_cat=106&ccb=1-7&_nc_sid=714c7a&_nc_ohc=GWibJQ9BgAkQ7kNvwHv2yq3&_nc_oc=AdlNnP0pT9DcSepSOntuYox2gkzPFCphqXAHGnZmLyDCFUfMYW9F2L0HpOzzHcS3vx5sN3mBx8VitTvRZkE-wtIf&_nc_zt=23&_nc_ht=scontent-lhr8-2.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_Afj_k_cJC3bM4VfaOq3QKLSIPoMzJjlMlaRfxtvBHdur0A&oe=69313275",
    "https://scontent-lhr6-1.xx.fbcdn.net/v/t39.30808-6/553281732_122099513949039639_2220029051674746005_n.jpg?stp=c0.117.1440.1440a_dst-jpg_s206x206_tt6&_nc_cat=102&ccb=1-7&_nc_sid=714c7a&_nc_ohc=LFx21exhuQUQ7kNvwFNMKIV&_nc_oc=AdkPv7yHMCl8CQ4DNrAVgd1Po5yZ0kaUWny0pHLwO4bBirEQHCyzypLIKJ4_AEJScvHz7LiZWu57GvDCdFY2afht&_nc_zt=23&_nc_ht=scontent-lhr6-1.xx&_nc_gid=xUS8XwcO97UqVaV8M6dYTg&oh=00_AfjnNClo0GTFREGzotDz5U2fG120CucTF7XW9JBnTVYq3g&oe=69312E61"
)

$destDir = "c:\Users\adamg\Dropbox\AI Stuff\lalas-bakes\images"
if (!(Test-Path $destDir)) {
    New-Item -ItemType Directory -Force -Path $destDir
}

for ($i = 0; $i -lt $images.Length; $i++) {
    $url = $images[$i]
    $filename = "image_$($i+1).jpg"
    $filepath = Join-Path $destDir $filename
    Write-Host "Downloading $filename..."
    try {
        Invoke-WebRequest -Uri $url -OutFile $filepath -UserAgent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
    }
    catch {
        Write-Error "Failed to download $url"
    }
}
