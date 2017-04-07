# Description

This cookbook wraps around the Puppet-Based web hosting setup and adds some pieces that would conflict with Chef, if Puppet would do it.
# Requirements

## Platform:

* debian

## Cookbooks:

* t3-base (~> 0.2.0)

# Attributes

*No attributes defined*

# Recipes

* [site-webhosttypo3org::default](#site-webhosttypo3orgdefault)

## site-webhosttypo3org::default

The default recipe, includes other stuff

Build Status
------------

Build status on our [CI server](https://chef-ci.typo3.org):

- *master* (release): [![Build Status master branch](https://chef-ci.typo3.org/job/TYPO3-cookbooks/job/site-webhosttypo3org/branch/master/badge/icon)](https://chef-ci.typo3.org/job/TYPO3-cookbooks/job/site-webhosttypo3org/branch/master/)
- *develop* (next release): [![Build Status develop branch](https://chef-ci.typo3.org/job/TYPO3-cookbooks/job/site-webhosttypo3org/branch/develop/badge/icon)](https://chef-ci.typo3.org/job/TYPO3-cookbooks/job/site-webhosttypo3org/branch/develop/)


Manual Steps
------------

- Copy the SSH private key from another web hosting server
- Clone the Websites repo to `/root/puppet`:

```
# git clone ssh://service-website@review.typo3.org:29418/Teams/Server/Websites puppet
# cd puppet
# git submodule update --init
```

- Remaining details can be found in the `README.md` within the Websites repo.

# License and Maintainer

Maintainer:: Steffen Gebert (<steffen.gebert@typo3.org>)

License:: Apache 2.0
