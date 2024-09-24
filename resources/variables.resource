*** Settings ***
Library   SeleniumLibrary


*** Variables ***
${urlBase}          https://automacao.qacoders-academy.com.br/login
${emailInput}       id=email
${emailValido}      sysadmin@qacoders.com
${senhaInput}       id=password
${senhaValida}      1234@Test
${botaoInput}       id=login
${companylist}      id=Empresa
${botaocadastro}    id=Cadastros
${novocadastro}     id=Novo Cadastro
${formcadastro}     //div[@class='css-1gibqcr'][contains(.,'Novo CadastroDados da EmpresaRazão Social*Nome Fantasia*Email*CNPJ*Telefone*Descrição do serviço*Nome do Responsável*EndereçoCEP*País*Cidade*Estado*Bairro*Rua*Número do Imóvel*Complemento*SALVAR NOVOCANCELAR')]
${ImputcompanyName}        id=companyName
${idempresa}         //p[contains(.,'Minha empresa')]
${editarempresa}     id=companyName
${editarendereco}    id=zipCode
${usuarioslist}      id=Usuários
     