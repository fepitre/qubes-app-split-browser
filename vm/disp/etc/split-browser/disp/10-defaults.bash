SPLIT_BROWSER_CMD_SOCKET=/run/split-browser/cmd
SPLIT_BROWSER_REQ_SOCKET=/run/split-browser/req
SPLIT_BROWSER_TB_DIR=/var/cache/tb-binary/.tb/tor-browser

sb_cd_firefox_profile() { cd "$SPLIT_BROWSER_TB_DIR"/Browser/TorBrowser/Data/Browser/profile.default; }
sb_firefox() { "$SPLIT_BROWSER_TB_DIR"/Browser/start-tor-browser --verbose --allow-remote "$@"; }
