# Consul-template (as a container...)

See [https://github.com/hashicorp/consul-template](https://github.com/hashicorp/consul-template).

### Notes

```
docker run \
 --name consul-template \
 -v /path/to/your/docker:/bin/docker \
 -v /var/run/docker.sock:/tmp/docker.sock \
 -v /path/to/templates:/consul-template \
 everydayhero/consul-template \
 /usr/local/bin/consul-template \
 -config /consul-template/config.d/consul-template.conf
```
