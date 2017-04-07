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