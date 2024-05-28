Projeto de Automação com Robot Framework e Appium
Este é um projeto configurado com o framework de teste Robot Framework, usando Appium para automação de aplicativos móveis.

Pré-requisitos
Antes de começar, verifique se você tem os seguintes componentes instalados:

Python
Node.js e npm
Appium
Robot Framework
Instalação
Passo 1: Clone o repositório
Clone este repositório para o seu ambiente local: git clone https://github.com/LucasExplore/lucas_teste_robot_appium.git

Navegue até o diretório do projeto

Instale as dependências do Python

python -m venv venv source venv/bin/activate # Para usuários Unix venv\Scripts\activate # Para usuários Windows

pip install -r requirements.txt

npm install -g appium

Inicie o appium

Execute o comando para rodar a automação: EX robot -d results tests/ ou robot -d .logs/ tests/cenário.robot
