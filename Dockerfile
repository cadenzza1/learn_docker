# 밀키트의 레시피를 적는 곳

# 어떤 OS 쓸 건지
# 어떤 프로그램 설치할 건지
# 어떤 터미널 명령어 실행할 건지
# 내 프로그램을 구동하려면 어떤 행동을 해야하는지 쭉 적어야 함

# 작성하고 docker build 명령어 실행하면 내 image 생성 끝

FROM node:20-slim
WORKDIR /app
COPY . .
RUN ["npm", "install"]
EXPOSE 8080
CMD ["node", "server.js"]