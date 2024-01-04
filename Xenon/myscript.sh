#!/bin/bash

VERSION="v0.1.0"

show_help() {
    echo "Usage: myscript [options]"
    echo "Options:"
    echo "-h, --help       Display this help message"
    echo "--version        Show script version"
    # Add more options and descriptions as needed
}

show_version() {
    echo "myscript $VERSION"
}

# Main logic
case "$1" in
    -h|--help)
        show_help
        ;;
    --version)
        show_version
        ;;
    *)
        echo "Error: Invalid option. Use 'myscript --help' for usage."
        exit 1
        ;;
esac
