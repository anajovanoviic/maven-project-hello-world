pipeline {
    agent any
     tools { 
        maven 'Apache Maven 3.8.6' 
        jdk 'jdk8' 
    }
    stages {
        stage('---clean---') {
            steps {
                sh "mvn clean"
            }
        }
        stage('--test--') {
            steps {
                sh "mvn test"
            }
        }
        stage('--package--') {
            steps {
                sh "mvn package"
            }
        }
    }
}
