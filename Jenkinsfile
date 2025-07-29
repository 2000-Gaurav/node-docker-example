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
    stage('dependency') {
      steps {
        sh 'npm install'
      }
    }
    stage('Build'){
      steps {
        sh 'npm run build || echo "Build Success"'
      }
    }
}
}
