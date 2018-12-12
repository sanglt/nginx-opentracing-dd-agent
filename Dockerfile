FROM opentracing/nginx-opentracing

ARG DD_OPENTRACING_VERION=v0.3.8

RUN wget -O - https://github.com/DataDog/dd-opentracing-cpp/releases/download/${DD_OPENTRACING_VERION}/linux-amd64-libdd_opentracing_plugin.so.gz | gunzip -c > /usr/local/lib/libdd_opentracing_plugin.so
