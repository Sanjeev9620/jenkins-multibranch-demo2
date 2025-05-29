pipeline {
    agent any
    tools {
        maven 'Maven 3.8.1'
        jdk 'Java 11'
    }
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/your-username/simple-maven-project.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}
