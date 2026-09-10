variable "rgs" {
  type = map(object({
    name     = string
    location = string
  }))
  description = "Map of non-prod resource groups with their names and locations"
}
