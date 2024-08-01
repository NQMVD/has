_default:
    just --list
    @echo "add this alias for convenience"
    @echo "alias uhas='HAS_ALLOW_UNSAFE=y has'"

update:
    git fetch --verbose

install:
    chmod +x ./has
    sudo cp -v ./has /usr/local/bin/

test:
    @echo todo!
