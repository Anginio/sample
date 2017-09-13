FROM store/oracle/serverjre:8

ARF FILE

EXPOSE 8080

CMD ["java", "-jar", "$FILE"]
