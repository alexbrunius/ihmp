if [ -f ../../mods_registry.json ]; then
    rm ../../mods_registry.json
fi

if grep -q 2017189237 descriptor.mod ; then
    sed -i -E 's/2017189237/2075664423/' descriptor.mod
    sed -i -E 's/2017189237/2075664423/' ../ihmp.mod
    sed -i -E 's/Improved Historical MP"/Improved Historical MP Open Beta"/' descriptor.mod
    sed -i -E 's/Improved Historical MP"/Improved Historical MP Open Beta"/' ../ihmp.mod
    echo "Set to OPEN BETA"
else
    sed -i -E 's/2075664423/2017189237/' descriptor.mod
    sed -i -E 's/2075664423/2017189237/' ../ihmp.mod
    sed -i -E 's/Improved Historical MP Open Beta"/Improved Historical MP"/' descriptor.mod
    sed -i -E 's/Improved Historical MP Open Beta"/Improved Historical MP"/' ../ihmp.mod
    echo "Set to RELEASE"
fi