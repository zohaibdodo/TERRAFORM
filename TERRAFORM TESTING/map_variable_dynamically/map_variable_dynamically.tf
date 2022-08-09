variable "userage" {
	type = map
	default = {
		zohaib = 35
		alishbah = 3
	}
}

variable "username" {
	type = string
}

output Map_Variable_Dynamically {
	value = "My name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
}
