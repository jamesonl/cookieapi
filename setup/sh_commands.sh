# set up a virtual environment with the preferred version of python
# this assumes that you have python3 installed on your machine
python3 -m virtualenv .venv

# make sure that pip is up to date
pwd_var=`pwd`
exec_var='/.venv/bin/python -m pip install --upgrade pip'
install_statement="$pwd_var$exec_var"
eval "$install_statement"

# switch into the new virtual environment, and install the standard libraries
# that I typically use
eval "source .venv/bin/activate"

# install and freeze python packages
pip install flask pandas seaborn plotly mkdocs
pip freeze >> requirements.txt

# setup the mkdocs using this tutorial
# https://docs.readthedocs.io/en/stable/intro/getting-started-with-mkdocs.html
mkdocs new .
