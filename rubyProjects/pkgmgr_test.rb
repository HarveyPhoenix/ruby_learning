include stdlib
include networkmgr

class { pkgmgr :
    package_list    => 'perl',
}