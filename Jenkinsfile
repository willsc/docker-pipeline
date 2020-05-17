pipeline {
    agent any

    


    stages {
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