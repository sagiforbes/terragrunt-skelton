terraform {
  source = "../../terraform-modules/file-content"
}

inputs = {
  file_path = "${get_terragrunt_dir()}/qa-file.txt"
}
