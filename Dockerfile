FROM curlimages/curl:7.87.0

USER root
RUN apk --no-cache --update add jq

USER curl_user
