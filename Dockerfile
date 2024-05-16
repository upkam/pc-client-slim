from php:8.2.4

COPY / /app

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000", "-t", "/app/public"]