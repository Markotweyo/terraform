# terrafom-notes

The for_each argument only works with a map or a set not a list. The current one is list containing string elements.

While using for_each, ensure var is map or set. This can be done by using type=set(string) in the variable.tf file or toset(var.filename) in the local.tf or main file.

*Check on the use of either for_each or count meta arguments in the terraform.*

*check on the data resource*

