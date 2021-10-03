[![Build](https://github.com/PhanMinhTuanAnh/kotlin-junit5-github_action/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/PhanMinhTuanAnh/kotlin-junit5-github_action/actions/workflows/build.yml)

# [GitHub + Slack Integration](https://github.com/integrations/slack#configuration)
- Slack: 
  - Channelを作成
  - Repoをsubscribe
  - どのお知らせを受けたいか、選択
    
# Run App
- IntelliJ: 
  - Command: (Window) `gradlew bootRun`
  - IDE: just Click Run :D
- Docker:
  - Build image: `docker build -t tagname .` (run w Dockerfile)
  - Run container: `docker run -p 8080:8080 tagname` (add -d to detach)
  - Stop container: `docker stop [container_id]/[names]`
  - Restart container: `docker restart [container_id]/[names]`
  - Remove container: `docker rm [container_id]/[names]`
  - Remove image: `docker rm image [image_id]/[tagname]`
- Local Access: http://localhost:8080/api/hello

    
