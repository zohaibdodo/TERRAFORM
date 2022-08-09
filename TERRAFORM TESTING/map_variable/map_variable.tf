variable "userage" {
	type = map
	default = {
		zohaib = 35
		alishbah = 3
	}
}

output Map_Variable {
	value = "My name is Alishbah and my age is ${lookup(var.userage, "alishbah")}"
}
