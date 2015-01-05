FROM progrium/busybox
RUN opkg-install bash

ENV CONSUL_TEMPLATE_RELEASE https://github.com/hashicorp/consul-template/releases/download/v0.5.1/consul-template_0.5.1_linux_amd64.tar.gz
ADD bin/consul-template /bin/consul-template

CMD ["/bin/consul-template","-config=/config"]
