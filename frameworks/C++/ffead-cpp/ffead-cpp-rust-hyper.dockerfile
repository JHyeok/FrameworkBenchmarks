FROM sumeetchhetri/ffead-cpp-5.0-rust-base:5.2

ENV IROOT=/installs

WORKDIR /

EXPOSE 8080

CMD ./run_ffead.sh ffead-cpp-5.0 rust-hyper
