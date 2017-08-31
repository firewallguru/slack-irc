# slack-irc
This is a script to relay communication between an IRC enabled Slack server and IRC

This is written in NODEJS.   It uses the api node-irc to perform the communications.

All the variables are created at the top of the file so you can change roomnames and user ids on the fly.  It acts just as an echo bot would but it broadcasts to the other connections instead of it's own.   It will relay who joined and who left a room.
