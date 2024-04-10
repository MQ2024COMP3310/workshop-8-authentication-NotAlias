@ECHO off
ECHO Displaying structures. Displaying elements in user.
@ECHO on
sqlite3 instance/db.sqlite ".schema" "SELECT * FROM user;"
cmd -k