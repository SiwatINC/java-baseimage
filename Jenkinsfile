node {
  git branch: 'main', url: 'https://github.com/SiwatINC/java-baseimage'
  docker.withRegistry("https://ghcr.io/v2") {
      docker.build("siwatinc/java-baseimage:openjdk8",'openjdk8').push()
      docker.build("siwatinc/java-baseimage:openjdk17",'openjdk17').push()
  }
}
