pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Pull source code from repository
                checkout scm
            }
        }

        stage('Compile') {
            steps {
                sh 'javac HelloWorld.java'
            }
        }

        stage('Run') {
            steps {
                sh 'java HelloWorld'
            }
        }
    }
}
