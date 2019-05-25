# vault-ssh-helper

Instala e configura o vaultt-ssh-helper para controle de conexões SSH através do Hashicorp Vault.

## Configuração de variáveis

As variáveis obrigatórias para utilizar a role são:

### Variáveis obrigatórias
|Variável       |Descrição|
|-------------|-----------|
|`vault_addr`| Aplica o endereço do servidor Vault para o vault-ssh-helper. Ex: https://vault:8200
|`ssh_mount_point`     |Identifica o ponto de montagem do servidor Vault para as conexões SSH.
   
Outras variáveis que podem ser usadas na role (não obrigatórias)*:

    ca_cert = "{{ ca_cert }}"
    ca_path = "{{ ca_path }}"
    tls_skip_verify = {{ tls_skip_verify }}
    allowed_roles = "{{ allowed_roles }}"
    allowed_cidr_list = "{{ allowed_cidr_list }}"

* *A descrição de como usar as opções foram baseadas na documentação disponível em https://github.com/hashicorp/vault-ssh-helper/blob/master/README.md#properties.

# Atenção

As configurações aplicadas nesta role interagem diretamente com o PAM, serviço de autenticação do sistema Linux.
Foram realizados testes desta role apenas nas seguintes distribuições:

* Ubuntu 18.04
* CentOS 7

Para outras versões e distribuições (ou sistemas), execute testes em laboratório.

# Informações do Autor

Criado por [Jonathan Dantas Alves](https://www.linkedin.com/in/jonathandantasalves/).
