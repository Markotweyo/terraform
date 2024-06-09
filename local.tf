resource "local_file" "pet" {
  filename = each.value
  content = var.content

  #count = length(var.filename)
  for_each = toset(var.filename)

}