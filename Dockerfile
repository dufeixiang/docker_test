FROM scratch
ADD hello.sh /
ENTRYPOINT ["/hello.sh"]
