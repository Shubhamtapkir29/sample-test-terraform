terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.6.1"
    }
  }
}


resource "local_file" "myfile" {

 filename= var.filename
 content= "new content added"
 file_permission= var.file_permission
 


}
