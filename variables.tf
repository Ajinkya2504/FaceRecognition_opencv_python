variable "key_name"{
	type = string
	description = "enter private key name:"
	default = "Key"
}

variable "img_id"{
	type = string
	description = "enter AWS ami id:"
	default = "ami-0ad704c126371a549"
}

variable "instance_type"{
	type = string
	description = "enter instance type:"
	default = "t2.micro"
}

variable "region"{
	type = string
	description = "enter region name:"
	default = "ap-south-1"
}


variable "access_key"{
	type = string
	description = "enter access key of IAM user:"
	default = "***************************"
}

variable "secret_key"{
	type = string
	description = "enter secret key of IAM user:"
	default = "***********************"
}

variable "az"{
	type = string
	description = "enter availability zone:"
	default = "ap-south-1b"
}

