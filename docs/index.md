# Welcome to Cookie-API

The purpose of this project is to experiment with general API development / structuring. There are a variety of projects that I am working on outside of this cookie-cutter format that can be generalized for later use. Think of this as a skeleton for everything else.

As I agree upon the general principles of design, those concepts will make their way into my own _private_ project at the same time!

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

_(I found [this guide](https://realpython.com/python-application-layouts/) particularly helpful. Specifically, the section titled, "Application with internal packages.")_

    cookieapi/
        .gitignore
        LICENSE
        README.md

        setup/
            sh_commands.sh
            pip_updates.py
            docs_setup.py
            packages_setup.py

        cookieapi/
            __init__.py
            main.py
            [class/functions]/
                __init__.py
                class.py
                helpers.py

        data/
            something.csv

        tests/
            [class/functions]/
               helpers_tests.py

        docs/
            index.md  # The documentation homepage.
            ...       # Other markdown pages, images and other files.
