
terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}

provider "cloudflare" {

}


resource "cloudflare_teams_rule" "rule12" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = "45.83.65.129 (Germany)  167.71.67.189 (Netherlands) "
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Provision Task - HTTP Policy"
  precedence     = 14
  traffic        = "any(http.conn.dst_ip[*] in {45.83.65.129 167.71.67.189})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under Provision 1 Task"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}
