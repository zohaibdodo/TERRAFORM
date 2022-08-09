variable age {
	type = number
}

variable username {
	type = string
}

output Print_Variable_Names_From_File {
	value = "Hello, ${var.username}, your age is ${var.age}"
}
