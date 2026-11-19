pipeline {
  agent any

  stages {
    stage('clone') {
      steps {
        bat "mvn clean"
      }
    }
    stage('install') {
      steps {
        bat "mvn install"
      }
    }
    stage('package') {
      steps {
        bat "mvn package"
      }
    }
  }
}
