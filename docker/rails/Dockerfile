FROM ruby:2.5.0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN mkdir -p /var/www/html
WORKDIR /var/www/html

RUN apt-get update && \
	apt-get install -y apt-utils \
	build-essential \
	libpq-dev \
	nodejs \
	mysql-client
RUN gem install bundler

CMD ["/entrypoint.sh"]