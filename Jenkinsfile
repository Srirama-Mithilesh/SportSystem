pipeline {
  agent any

  stages {
    stage('clone') {
      bat "mvn clean"
    }
    stage('install') {
      bat "mvn install"
    }
    stage('package') {
      bat "mvn package"
    }
  }
}
