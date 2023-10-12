terraform {

    backend "gcs" {

    bucket  = "mahrukh-bucket"

    prefix  = "state/"

  }

}