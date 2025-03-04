node {
  checkout scm 
  /* .. snip .. */
}

pipeline {
  agent any
  environment { 
    TEST_ENV = 'testEnv'
  }
  stages {
    stage('Stage 1') {
      steps {
        echo 'Hello world!'
        echo $TEST_ENV
        pwd
      }
    }
    stage('Test') {
      steps {
        echo 'Testing..'
        pwd
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying....'
        pwd
      }
    }
  }
}