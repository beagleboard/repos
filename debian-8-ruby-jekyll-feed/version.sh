#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="ruby-jekyll-feed"
debian_pkg_name="${package_name}"
package_version="0.3.1"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="jekyll-feed-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="r/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""

jessie_version="~bpo80+20160425+1"