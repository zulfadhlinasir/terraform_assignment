# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/5534a0df-adb5-4ffa-9d8a-be7a4eab01c2"
resource "cloudflare_teams_rule" "dns2" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = "Block any requests made to potential C&C or Botnet sites"
  device_posture = null
  enabled        = true
  filters        = ["dns"]
  identity       = null
  name           = "Configure Task 3 - C&C or Botnet Sites - DNS Policy"
  precedence     = 0
  traffic        = "any(dns.security_category[*] in {80})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = true
    block_page_reason                  = "\"This website is blocked under C&C or Botnet Sites (DNS Policy)\""
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/368b0aa0-d296-4c8c-b2f1-009aebf211f5"
resource "cloudflare_teams_rule" "dns5" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = ""
  device_posture = null
  enabled        = true
  filters        = ["dns"]
  identity       = null
  name           = "Configure Task 6 - Block File Sharing Except OneDrive - DNS Policy"
  precedence     = 12
  traffic        = "any(app.ids[*] in {554 767 769 1174 521 531 538 571 637})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = true
    block_page_reason                  = "This website is blocked under Block File Sharing Except OneDrive (DNS Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/a41dbea5-8e34-4eeb-85ee-e576e2082b2b"
resource "cloudflare_teams_rule" "http2" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = ""
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Configure Task 2 - Websites Hosting Malicious Content - HTTP Policy"
  precedence     = 4
  traffic        = "any(http.request.uri.security_category[*] in {117})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under Websites Hosting Malicious Content (HTTP Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/339e3366-1e24-4ca9-bc88-4d16ffba7be7"
resource "cloudflare_teams_rule" "dns4" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = ""
  device_posture = null
  enabled        = true
  filters        = ["dns"]
  identity       = null
  name           = "Configure Task 5 - Recent List of Suspected Sites with Bad Reputation - DNS Policy"
  precedence     = 0
  traffic        = "any(dns.domains[*] in {\"185-220-102-244.torservers.net\" \"185-220-102-246.torservers.net\" \"185-220-102-247.torservers.net\" \"185-220-102-243.torservers.net\" \"facebook.com\" \"hasil.gov.my\"})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = true
    block_page_reason                  = "This website is blocked under Recent List of Suspected Sites with Bad Reputation (DNS Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/6724753d-685a-4296-b64b-7333642aca30"
resource "cloudflare_teams_rule" "http5" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = ""
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Configure Task 6 - Block File Sharing Except OneDrive - HTTP Policy"
  precedence     = 11
  traffic        = "any(app.ids[*] in {554 767 769 1174 521 531 538 571 637})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under Block File Sharing Except OneDrive (HTTP Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/93f9d939-f42d-4e15-9045-a3a4cd9c5807"
resource "cloudflare_teams_rule" "dns1" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = "Block any requests to potential websites hosting malicious content"
  device_posture = null
  enabled        = true
  filters        = ["dns"]
  identity       = null
  name           = "Configure Task 2 - Websites Hosting Malicious Content - DNS Policy"
  precedence     = 0
  traffic        = "any(dns.security_category[*] in {117})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = true
    block_page_reason                  = "This website is blocked under Websites Hosting Malicious Content (DNS Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/f9123326-2ab6-48d3-b886-f519ecabfca3"
resource "cloudflare_teams_rule" "http3" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = "Block any requests made to potential C&C or Botnet sites "
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Configure Task 3 - C&C or Botnet Sites - HTTP Policy"
  precedence     = 5
  traffic        = "any(http.request.uri.security_category[*] in {80})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under C&C or Botnet Sites (HTTP Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/55118744-81dc-4975-95d4-a8f98947f9d9"
resource "cloudflare_teams_rule" "http1" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = "block web content  that contains any adult material, violence, child abuse and gambling. "
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Configure Task 1 - Company Content Restriction Policy - HTTP Policy"
  precedence     = 2
  traffic        = "any(http.request.uri.content_category[*] in {2 67 125 133 165 170 99})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under Company Content Restriction Policy (HTTP Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/ff81007f-bd59-48d7-a2de-ca2103626e73"
resource "cloudflare_teams_rule" "dns3" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = " cryptomining, part of phishing campaign, spam related, spyware related, typosquatting and DGA sites"
  device_posture = null
  enabled        = true
  filters        = ["dns"]
  identity       = null
  name           = "Configure Task 4 - Suspicious Sites -  DNS Policy"
  precedence     = 0
  traffic        = "any(dns.security_category[*] in {83 131 151 153 176})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = true
    block_page_reason                  = "This website is blocked under Suspicious Sites ((DNS Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}

# __generated__ by Terraform from "045206f590d4b40508e6aef1e2756db8/f4ba38ac-ee49-44d5-9232-a8f8b3cbeed6"
resource "cloudflare_teams_rule" "http4" {
  account_id     = "045206f590d4b40508e6aef1e2756db8"
  action         = "block"
  description    = " cryptomining, part of phishing campaign, spam related, spyware related, typosquatting and DGA sites"
  device_posture = null
  enabled        = true
  filters        = ["http"]
  identity       = null
  name           = "Configure Task 4 - Suspicious Sites -  HTTP Policy"
  precedence     = 6
  traffic        = "any(http.request.uri.security_category[*] in {83 131 151 153 176})"
  rule_settings {
    add_headers                        = {}
    allow_child_bypass                 = false
    block_page_enabled                 = false
    block_page_reason                  = "This website is blocked under Suspicious Sites (HTTP Policy)"
    bypass_parent_rule                 = false
    insecure_disable_dnssec_validation = false
    ip_categories                      = false
    override_host                      = null
    override_ips                       = []
  }
}
