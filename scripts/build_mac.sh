pyinstaller -y -w -F -n service -i src/service/service.ico --add-data="src/service/views:views" --add-binary="src/service/static:static" src/service/main.py