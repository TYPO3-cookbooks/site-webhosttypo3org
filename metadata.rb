name             "site-webhosttypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Additions to the Puppet-based web hosting setup"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.2"

supports         "debian"

# base cookbook
depends          "t3-base",     "~> 0.2.0"
