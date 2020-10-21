# To create a structure diagram pipe the output of this script to dot:
# ./dart_structure.sh | dot -Tpng > structure.png

# All imports
#  except Dart and Flutter provided and concepts global to the app
#  transform import into x -> y;

echo "digraph {"
find . -name "*.dart" | \
grep -v "_test" | \
xargs grep "import" | \
grep "HardcodeAppName" | \
grep -v "Log" | \
grep -v "SplashScreen" | \
grep -v "Global" | \
ggrep -o "[[:alpha:]]*..dart.import.*" | \
sed 's|package:.*\/||g' | \
sed 's/:import/ -> /g'| \
sed "s/'//g" | \
sed 's/://g' | \
sed 's/.dart//g'
echo "}"
