g++ utils/compute_ap/compute_ap.cpp -o utils/compute_ap/compute_ap

for file in data/rankedlists/*.txt; do
    filename=${file##*/}
    basename=${filename%_query.txt}
    echo $basename
    utils/compute_ap/compute_ap "data/groundtruths/$basename" "data/rankedlists/$basename.txt"
    echo "\n"
done
