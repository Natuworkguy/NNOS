#!/bin/bash
help() {
echo "Usage: nnos:"
echo "[--help]: Display help information for NNOS"
echo "[--restart]: Restart NNOS, or your machine if needed"
echo "By The Nathan Network, INC™. All rights reserved"
exit 1
}
hx() {
echo "Usage: nnos: <Command>"
}
case "$OPTION" in
        --restart)
          reboot
	  ;;
	--shutdown)
	  poweroff
	  ;;
        --help)
	  help()
          ;;
        ?)
        hx
        exit 1
        ;;
esac
