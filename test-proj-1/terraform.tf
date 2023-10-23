resource "local_file" "foo" {
  content  = "file_content"
  filename = "${path.module}/foo.baz"
}
