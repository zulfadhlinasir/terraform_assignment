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

import {
  to = cloudflare_teams_rule.dns1
  id = "045206f590d4b40508e6aef1e2756db8/93f9d939-f42d-4e15-9045-a3a4cd9c5807"
}
import {
  to = cloudflare_teams_rule.dns2
  id = "045206f590d4b40508e6aef1e2756db8/5534a0df-adb5-4ffa-9d8a-be7a4eab01c2"
}
import {
  to = cloudflare_teams_rule.dns3
  id = "045206f590d4b40508e6aef1e2756db8/ff81007f-bd59-48d7-a2de-ca2103626e73"
}
import {
  to = cloudflare_teams_rule.dns4
  id = "045206f590d4b40508e6aef1e2756db8/339e3366-1e24-4ca9-bc88-4d16ffba7be7"
}
import {
  to = cloudflare_teams_rule.dns5
  id = "045206f590d4b40508e6aef1e2756db8/368b0aa0-d296-4c8c-b2f1-009aebf211f5"
}
import {
  to = cloudflare_teams_rule.http1
  id = "045206f590d4b40508e6aef1e2756db8/55118744-81dc-4975-95d4-a8f98947f9d9"
}
import {
  to = cloudflare_teams_rule.http2
  id = "045206f590d4b40508e6aef1e2756db8/a41dbea5-8e34-4eeb-85ee-e576e2082b2b"
}
import {
  to = cloudflare_teams_rule.http3
  id = "045206f590d4b40508e6aef1e2756db8/f9123326-2ab6-48d3-b886-f519ecabfca3"
} 
import {
  to = cloudflare_teams_rule.http4
  id = "045206f590d4b40508e6aef1e2756db8/f4ba38ac-ee49-44d5-9232-a8f8b3cbeed6"
} 
import {
  to = cloudflare_teams_rule.http5
  id = "045206f590d4b40508e6aef1e2756db8/6724753d-685a-4296-b64b-7333642aca30"
}  
