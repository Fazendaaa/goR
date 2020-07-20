FROM estat/rlang AS R
LABEL Author="Fazendaaa"
LABEL Project="goR"

WORKDIR /usr/src/dev

COPY DESCRIPTION .

RUN [ "R", "-e", "remotes::install_local('.', dependencies = TRUE)"]

COPY . .

WORKDIR /prod
