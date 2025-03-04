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
        sh '''
          echo 'Hello world!'
          echo $TEST_ENV
          pwd
        '''
      }
    }
    stage('Test') {
      steps {
        sh '''
          echo 'Testing..'
          pwd
        '''
      }
    }
    stage('Deploy') {
      steps {
        sh '''
          echo 'Deploying....'
          pwd
        '''
      }
    }
  }
}