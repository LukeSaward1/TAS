function TheWatch() {
    git commit -m "TEST123"
    git branch -M main
    git push "origin" main:main
}
export -f TheWatch
watch -n 5 -x bash -c TheWatch
