pipeline {
    agent {
        label 'windows'  // Ensure this matches your Windows agent label
    }

    environment {
        BRANCH_NAME = "${env.BRANCH_NAME}"
    }

    stages {
        stage('Build and Deploy') {
            steps {
                echo "Running on branch: ${env.BRANCH_NAME}"
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
