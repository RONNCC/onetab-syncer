
Maintained version of https://github.com/runoshun/onetab-sync

---

# onetab-syncer
Command line utility for sync and backup [OneTab](https://chrome.google.com/webstore/detail/onetab/chphlpgkkbolifaimnlloiipkdnihall) Chrome extension data.

## Install
```
npm install -g @ronncc/onetab-syncer
```

## Usage
```
  Usage: onetab-syncer [options] [command]

  1) close chrome
  2) upload/download/sync OneTab data to Gist


  Options:

    -V, --version  output the version number
    -h, --help     output usage information


  Commands:

    upload          force upload onetab data to gist
    download        force download onetab data from gist
    sync            sync onetab data with gist
    restore <file>  restore onetab data from backup file
```

