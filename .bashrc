alias shutdown="sudo shutdown -h now"
alias restart="sudo shutdown -r now"
function swap {
  cp "$1" "/tmp/file1234";
  cp "$2" "$1";
  mv "/tmp/file1234" "$2"
}

