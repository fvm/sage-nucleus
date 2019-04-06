terraform {
 backend "gcs" {
   bucket  = "sage-nucleus-101"
   prefix  = "terraform/state"
   project = "sage-nucleus-101"
 }
}
