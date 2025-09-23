FROM hugomods/hugo:go-0.124.0
WORKDIR /src

COPY . /src

CMD [ "hugo", "server", "--bind", "0.0.0.0", "--port", "1313" ]


EXPOSE 1313