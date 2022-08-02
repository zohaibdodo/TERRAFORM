// block label1 label2 {
    // indentifier = expression
// }

# This is a basic Hello World

output hello1 {
    value = "Hello World"
    }

To run above file you need run following command

#terraform plan

Video 7: Hello World in JSON Format with helloworld.tf.json

{
    "output" : {
        "hello1" : {
            "value": "Hello World"
        }
        }

}

Video 8: Multiple Block in Single Terraform File

output "Firstoutputblock" {
    value = "This is first hello world block"
}

output "Secondoutputblock" {
    value = "This is second hello world block"
}

simply run above file with terraform plan command

Video 9: Multiple Terraform file in Same Directory

Prepare three output block file with above code and run terraform plan

It shows/load files in alphabetic order

Video 10: Variable

variable username {}

output printname {
    value = var.username  #Without inverted commas to print variable name
}

OR

output printname {
    value = "Hello ${var.username}"
}

Video 11: Pass a variable from command

terraform plan -var "Zohaib Ahmed"

Video 12: Multiple Variable

output printname {
    value = "Hello, ${var.username}, Your age is ${var.age}"
}
