pipeline {
agent any

stages {
stage ('Install Stage') {

steps {

sh 'yum install httpd -y'
}

}

stage ('verify stage') {

steps {

sh 'which httpd'
}

}


stage ('Initialise') {
steps {

sh 'service start httpd'
}

}

stage ('Status') {

steps {

sh 'service status httpd'
}

