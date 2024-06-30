# syntax=docker/dockerfile:1

FROM python:3.12-slim

WORKDIR /103806447-swe40006-portfolio-4-high-distinction

COPY . .

CMD [ "python3", "conway.py"]