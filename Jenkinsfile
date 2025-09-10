pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/dharma-git-99/demo-repo.git'
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
