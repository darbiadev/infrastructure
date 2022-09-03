terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}

provider "cloudflare" {

}

resource "cloudflare_zone" "letsbuilda_dev" {
  zone       = "letsbuilda.dev"
}
