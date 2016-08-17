#bash mvfiledir.sh

for filename in *; do
  case "${filename,,*}" in
    linux*)    mv "$filename" "/home/jaidev/linux-files" ;;
  esac
done
