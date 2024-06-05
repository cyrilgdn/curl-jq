FROM curlimages/curl:8.8.0

USER root
RUN apk --no-cache --update add jq

USER curl_user
