#!/bin/bash

pkg_dir=${HOME}
sync_dir=${HOME}/metaparticle-io

for lang in java javascript dotnet; do
  cp ${pkg_dir}/package/tutorials/${lang}/tutorial.md \
	  content/tutorials/${lang}.md
  cp ${pkg_dir}/package/tutorials/${lang}/sharding-tutorial.md \
	  content/tutorials/${lang}-sharding.md
  cp ${sync_dir}/sync/${lang}/README.md content/tutorials/${lang}-sync.md
done
