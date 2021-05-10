if [ -f ../../mods_registry.json ]; then
    rm ../../mods_registry.json
fi

if grep -q 2017189237 descriptor.mod ; then
    sed -i -E 's/2017189237/2220149873/' descriptor.mod
    sed -i -E 's/2017189237/2220149873/' ../ihmp.mod
    sed -i -E 's/Improved Historical MP"/Improved Historical MP (previous version)"/' descriptor.mod
    sed -i -E 's/Improved Historical MP"/Improved Historical MP (previous version)"/' ../ihmp.mod
    echo "Set to LEGACY"
else
    sed -i -E 's/2220149873/2017189237/' descriptor.mod
    sed -i -E 's/2220149873/2017189237/' ../ihmp.mod
    sed -i -E 's/Improved Historical MP \(previous version\)"/Improved Historical MP"/' descriptor.mod
    sed -i -E 's/Improved Historical MP \(previous version\)"/Improved Historical MP"/' ../ihmp.mod
    echo "Set to RELEASE"
fi