pipeline {
  agent any
  stages {
    stage('Static Analysis') {
      parallel {
        stage('Pascal Analyzer') {
          steps {
            sh 'echo \'Performing Static Code Analysis...\''
            sh 'echo \'Evaluating Static Analysis Results\''
          }
        }

        stage('AnalyzeCLI') {
          steps {
            sh 'echo \'built in Delphi metrics.\''
          }
        }

      }
    }

    stage('Build') {
      steps {
        sh '%MSBuild% "%WORKSPACE%/Projects/Hello World/Source/HelloWorld.dproj"'
      }
    }

    stage('Test') {
      steps {
        sh 'echo \'Running Tests...\''
      }
    }

    stage('Deploy') {
      steps {
        sh 'echo \'Deploying to HFTA-Appserver...\''
      }
    }

  }
}