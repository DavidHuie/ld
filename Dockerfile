FROM ubuntu:14.04

ADD build /build
RUN /build/scripts/build.sh
CMD ["/bin/zsh"]