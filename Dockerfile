FROM ruby:2.3.1

COPY ssh_config /etc/ssh/ssh_config

RUN gem install aptible-cli

ENTRYPOINT ["aptible"]
CMD ["help"]
