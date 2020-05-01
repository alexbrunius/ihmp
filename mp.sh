if [ ! -f ../ihmp.mod ]; then
    mv ../ihmp.moda ../ihmp.mod
    echo "ENABLED local mod"
else
    mv ../ihmp.mod ../ihmp.moda
    echo "DISABLED local mod"
fi