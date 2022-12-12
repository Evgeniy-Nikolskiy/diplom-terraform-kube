terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }

  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "diplom-netology-bucket"
    region     = "ru-central1"
    key        = "terraform.tfstate"
    access_key = "YCAJEdWj_znXM1jI2-oQzyKpE"
    secret_key = "YCPAo9koLP51oMQ-Ll3Z11KuSxFRkE6iwFxDuTP3"

    skip_region_validation      = true
    skip_credentials_validation = true
  }
} 

provider "yandex" {
  #Ключи сохранены в переменых среды:
  token = "AQAAAAAS9j4ZAATuwaB6EWjQVE5PuHLDBOmXiaI"
  cloud_id = "b1gm53rrhubfia3qpp2g"
  folder_id = "b1g87au6bgn8c6q0vncc"
  zone = "ru-central1-a"
}