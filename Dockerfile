FROM fluent/fluentd:stable-debian
RUN rm /fluentd/etc/fluent.conf
COPY ./conf/fluent.conf /fluentd/etc
