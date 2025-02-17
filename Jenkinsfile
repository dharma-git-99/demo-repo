pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'master', url: 'https://github.com/your-repo.git'
            }
        }
        stage('Copy Files') {
            steps {
                sh 'mkdir -p /your/destination/folder'
                sh 'cp -r * /your/destination/folder/'
            }
        }
    }
}
