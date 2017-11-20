# MyMusicList
This is a work in progress as of now...

**IMPORTANT: Please read the contribution guide (`CONTRIBUTING.md`) first before pushing to this repo! Any unnecessary commits to the `master` branch will be immediately reverted.**

## Prerequisites
* Python 2.7/3.4 or later
* `virtualenv` (preferred)
* `musicbrainzngs` (required)
* SQLite3 (for testing)
    * Add the `sqlite3` executable in your `PATH`
* MySQL (for the final version)

## Setup
This assumes both Python and Git have been already installed and added to the `PATH`.

1. Clone the MyMusicList repo from `https://gitlab.discs.ateneo.edu/brian/mymusiclist` using Git
    * `git clone https://gitlab.discs.ateneo.edu/brian/mymusiclist`
2. Install the latest version of `virtualenv`
    * `pip install virtualenv`
3. Setup the Python virtual environment; you can opt to use any name you prefer
    * `virtualenv venv`
4. Activate the virtualenv
    * *`path\to\venv\`*`Scripts\activate` (for Windows)
    * `. `*`path/to/venv/`*`bin/activate` (for Linux/Mac OS)
5. Install Django using `pip` (inside the virtualenv)
    * `pip install django`
6. Install musicbrainzngs using `pip` (also inside the virtualenv)
    * `pip install musicbrainzngs` 
6. Make sure that the `migrations` folder is empty except for the `__init__.py` file
7. Delete the `db.sqlite3` file if it exists
8. Get the `SQL/freshdb` file then copy it into the root directory
9. Rename file to db.sqlite3
10. Run the web server 
    * `python manage.py runserver`
11. (Optional) Create admin account to access the admin interface
    * `python manage.py createsuperuser`