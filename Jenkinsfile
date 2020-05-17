pipeline {
    agent any
    stages {
        stage('Initialize'){
          steps {
             def dockerHome = tool 'Docker'
             env.PATH = "${dockerHome}/bin:${env.PATH}"
          }   
       }
        stage('checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
               sh 'docker build -t foo .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
