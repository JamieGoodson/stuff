# Keep Bluetooth On

A LaunchAgent (service) that natively runs in the background and keeps turning the bluetooth on.

1. Install blueutil via homebrew - `brew install blueutil`
2. Copy the `keep-bluetooth-on.plist` file into `~/Library/LaunchAgents/`
3. Launch the service by running `launchctl load -w ~/Library/LaunchAgents/keep-bluetooth-on.plist`
