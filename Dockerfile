FROM savonet/liquidsoap:latest

COPY radio.liq /radio.liq
COPY music/ /music/

CMD ["liquidsoap", "/radio.liq"]
