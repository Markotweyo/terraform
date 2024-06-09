variable "filename" {
  #type = set(string)
  default = [
    "root/pets.txt",
    "root/dogs.txt",
    "root/cats.txt",
    "root/birds.txt",
    "root/snakes.txt"
  ]
}
variable "content" {
  default = "We love Pets!"
}
