output "file_content" {
  description = "Content of the specified file"
  value       = data.local_file.file_content.content
}

