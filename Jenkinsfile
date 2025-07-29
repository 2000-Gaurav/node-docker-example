pipeline {
  agent any
  environment {
    NODE_ENV = 'dev'
  }

  stages {
    stage('Checkout') {
          steps {
            checkout scm
          }
    }
  }
    stage('dependency') {
      steps {
        bash 'npm install'
      }
    }
    stage('Build'){
      steps {
        bash 'npm run build'
      }
    }
}
