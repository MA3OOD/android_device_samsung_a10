if [ ! -e .repo/local_manifests/eureka_deps.xml ]; then
	git clone https://github.com/Masood-J/local_manifests .repo/local_manifests
	echo "Run repo sync again"
fi

