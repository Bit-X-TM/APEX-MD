FROM quay.io/souravkl11/rgnk-v3:latest

WORKDIR /railway/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "package.json"]
