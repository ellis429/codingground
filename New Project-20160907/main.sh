# Hello World Program in Bash Shell

echo "Hello World!" 
# Hello World Program in Bash Shell
sleep 1
echo "Hello World!" 
# slightly malformed input data
input_start=$(date -d "-100 days" +%Y%m%d)
input_end=$(date -d "-1 days" +%Y%m%d)

d="$input_start"
while [ "$d" != "$input_end" ]; do
  echo $d
  d=$(date -d "$d + 1 day" +%Y%m%d)
  sleep 1
done

echo "Hello World!222" 