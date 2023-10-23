resource "local_file" "foo" {
  content  = file("${path.module}/contents_src")
  filename = "${path.module}/foo.bar"
}
