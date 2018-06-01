FROM node:10.2.1

EXPOSE 2525
EXPOSE 4545-4645

ENTRYPOINT ["mb"]
CMD ["start", "--loglevel", "debug", "--allowInjection"]

RUN npm install -g mountebank
