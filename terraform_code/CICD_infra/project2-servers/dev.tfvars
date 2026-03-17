ami                    = "ami-0a734ede9890e57f5"
    instance_type          = "t3.micro"
    vpc_security_group_ids = ["sg-073b204f74f53794f"]
    key_name               = "eks-ppk"
    project_name           = "project-2"
    env                    = "dev"
    unique_ids              = ["jenkins-master-server","jenkins-build-slave-server"]