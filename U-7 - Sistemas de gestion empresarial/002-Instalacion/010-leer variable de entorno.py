# En el shell:
# echo 'export NOMBRE="Gustavo"' >> ~/.bashrc
# source ~/.bashrc
import os

print(os.environ.get("NOMBRE"))
