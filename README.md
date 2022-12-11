# Sidecar Connect

Connect your iPad as an external monitor to your Mac automatically. Should work in Headless mode as well, with an HDMI Headless dongle.

I created this little script in order to use my Mac Mini on the go, with my iPad Pro as its monitor. I haven't been able to test it without an external monitor yet.

## Prerequisites

The script currently only works in macOS Ventura, and has been tested in `macOS Ventura 13.0.1`. When ran for the first time, the script requests permissions for Accessibility features.

## Installation

You can get started by simply downloading the script from the `Releases` section.

To get the script to run automatically, open your `System Settings`, under `General` click `Login Items` and add the script to the `Open at Login` list.

## Known issues

- If you're setting this up to have a Mac Mini running in headless mode with an iPad as a primary display, you should note that the script only runs after login. You would probably need to either login blindly, or then set up the script to run on a user that has automatic login enabled.
- The app is very likely to break with major macOS updates. I will attempt to distribute a new version whenever the script does break.

## Contributing

Feel free to contribute to the script with issues and PR's. I'll make sure to check them out!
