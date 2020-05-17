pipeline {
  agent any
    stages {
        stage('Initialize') {
            steps  {
             script {
             def dockerHome = tool 'Dockertools'
             env.PATH = "${dockerHome}/bin:${env.PATH}"
             }
            } 
        }  
       
        stage('checkout') {
            steps {
                checkout scm
            }
        }
        

        stage('Build') {
            steps {
               sh '/usr/bin/sudo docker build -t foo .'
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


