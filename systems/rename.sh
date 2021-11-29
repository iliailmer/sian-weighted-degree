for each in *.mpl; do
    filename="${each%.*}"
    echo $filename
    sed -i "" "s/<NAME>/${filename}/g" "${filename}.mpl"
done
