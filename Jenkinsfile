node {
  git branch: 'main', url: 'https://github.com/SiwatINC/java-base-image'
  docker.withRegistry("https://ghcr.io/v2") {
      docker.build("siwatinc/java-base-image:openjdk8",'openjdk8').push()
      docker.build("siwatinc/java-base-image:openjdk15",'openjdk15').push()
  }
}
