#!/bin/bash
help() {
echo "Usage: nnos:"
echo "[--help]: Display help information for NNOS"
echo "[--restart]: Restart NNOS, or your machine if needed"
echo "By The Nathan Network, INC™. All rights reserved"
exit 1
}
help()
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
        echo "Usage: nnos: <Command>"
        exit 1
        ;;
esac
