pipeline {
    agent {
        label 'windows'
    }

    environment {
        BRANCH_NAME = "${env.BRANCH_NAME}"
    }

    stages {
        stage('Build and Deploy') {
            steps {
                echo "Running on branch: ${BRANCH_NAME}"
                bat 'deploy.bat'
            }
        }
    }

    post {
        success {
            echo "✅ Pipeline completed successfully."
        }
        failure {
            echo "❌ Pipeline failed."
        }
    }
}
