FROM amazon/aws-lambda-nodejs:12
COPY . .
RUN npm install
CMD ["index.handler"]