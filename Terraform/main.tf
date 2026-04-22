terraform {
	required_providers {
		local {
			source = "hashicorp/local" 
			version = "~>2.0"
		}
	}
}

resource "local_file" "hello" {
	filename = var.file_name
	content = var.content
}
