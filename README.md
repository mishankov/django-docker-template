# Follow me
## Install Python and Docker
Installation of Python and Docker is beyond the scope of this tutorial. Follow this links 
- Python installation: https://www.python.org/downloads/
- Docker installation: https://www.docker.com/get-started

## Run initialization script
After Python and Docker installation run `init.sh` script from project root directory
```bash
./init.sh
```
This script will:
- Create virtual environment
- Activate this virtual environment
- Update `pip` module and install `django` module
- Save all requirements to `requirements.txt` file
- Create image and run container with Django application
- Run default migrations for Django application inside container
- Restart container

After all operations you will able to access http://localhost:8000/

Enjoy!

## Next steps
- Django documentation - https://docs.djangoproject.com/en/3.1/
- Quickstart: Compose and Django -  https://docs.docker.com/compose/django/