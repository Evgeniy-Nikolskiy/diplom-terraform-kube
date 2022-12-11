terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
} 

provider "yandex" {
  #Ключи сохранены в переменых среды:
  token = "AQAAAAAS9j4ZAATuwaB6EWjQVE5PuHLDBOmXiaI"
  cloud_id = "b1gm53rrhubfia3qpp2g"
  folder_id = "b1g87au6bgn8c6q0vncc"
  zone = "ru-central1-a"
}