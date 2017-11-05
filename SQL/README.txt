=========DO NOT RUN===========
mymusiclist.sql  
convert
extract.sql

Assuming you have sqlite3 installed and Django setup with migrations,
While in same directory as db.sqlite3, run:

Sqlite3
.open db.sqlite3
.read SQL/sqlite3.sql

If you're not yet migrated, then do this first:

python manage.py makemigrations core
python manage.py migrate

Now you can view tables with .tables and run sql statements

Assuming you have mysql installed, run:

Mysql
Use mymusiclist
Source sql/mysql.sql

