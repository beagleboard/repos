#!/bin/bash -e

package_name="bb-bonescript-installer-beta"
debian_pkg_name="${package_name}"
package_version="0.5.0~beta5"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~bpo80+20160503+1"
stretch_version="~bpo90+20160503+1"
xenial_version="~bpo1604+20160503+1"
yakkety_version="~bpo1610+20160503+1"
