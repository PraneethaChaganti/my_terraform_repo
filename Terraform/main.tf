terraform {
	required_providers {
		locals {
			source = "hashicorp/local" 
			version = "~> 2.0"
		}
	}
}

resource "local_file" "hello" {
	filename = var.file_name
	content = var.content
}
