# Consul-template
> As a container...

See (https://github.com/hashicorp/consul-template)[https://github.com/hashicorp/consul-template].

### Notes

- This image is intended to be used as a base, and during development.
- In production, you'll want to build a "release" image, which bakes-in templates.
- https://github.com/progrium/busybox/issues/11 prevents us from fetching and unzipping the above, so the binary is included.
