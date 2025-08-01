pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo "Checking out code from ${env.BRANCH_NAME}"
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo "Building app from branch ${env.BRANCH_NAME}..."
                sh 'chmod +x src/app.sh'
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                sh 'chmod +x test/test_app.sh && test/test_app.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo "Pretend-deploying from branch ${env.BRANCH_NAME} 🚀"
            }
        }
    }
}
