FROM savonet/liquidsoap:v2.2.4

COPY radio.liq /radio.liq
COPY music/ /music/

CMD ["liquidsoap", "/radio.liq"]
