AAA="$(wc -l o_kakaka.xyz)"
BBB=$(echo "${AAA// o_kakaka.xyz}")
sed -i '1s/^/Atoms\n/' o_kakaka.xyz
sed -i "1s/^/$BBB\n/" o_kakaka.xyz

