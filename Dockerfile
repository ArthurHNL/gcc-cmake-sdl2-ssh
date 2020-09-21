FROM rikorose/gcc-cmake:gcc-10
RUN apt-get update -y && apt-get upgrade -y && apt-get install -y libsdl2-dev ssh && apt-get autoremove -y && apt-get clean
