default["swift"]["auth_port"] = "443"                 # node_attribute
default["swift"]["auth_prefix"] = "/auth/"            # node_attribute
default["swift"]["auth_ssl"] = "yes"                  # node_attribute
default["swift"]["account"] = "system"                # node_attribute
default["swift"]["username"] = "root"                 # node_attribute
default["swift"]["password"] = "password"             # node_attribute
default["kong"]["git_repo"] = "https://github.com/rcbops/kong"
default["kong"]["tar_location"] = "http://build.monkeypuppetlabs.com/cirros-0.3.1-x86_64-uec.tar.gz"
default["kong"]["swiftstore_auth_address"] = "http://swiftendpoint"
default["nova"]["network_label"] = "public"           # node_attribute

default["kong"]["branch"] = "master"                  # node_attribute

default["swift"]["swift_store_region"] = "RegionOne"  # node_attribute
