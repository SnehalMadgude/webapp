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

sh 'service httpd start'
}

}

stage ('Status') {

steps {

sh 'service httpd status'
}
}
}
}

