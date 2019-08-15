{
  containerPort: 80,
  image: "hosschao/ks-guestbook-demo:0.2",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  nodePort: 30010,
  type: "nodePort"
}
