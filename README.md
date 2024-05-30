Projeto AWS SNS com Terraform

O Amazon Simple Notification Service (SNS) é um serviço de mensagens e notificações totalmente gerenciado, oferecido pela Amazon Web Services (AWS). 
Ele permite que você envie notificações instantâneas para uma variedade de endpoints, como dispositivos móveis, endereços de e-mail, serviços HTTP, entre outros. 
SNS é projetado para ser altamente escalável, confiável e seguro.

Este projeto configura uma infraestrutura SNS utilizando Terraform. 
Ele começa com a configuração do backend S3 para armazenar o estado, define os tópicos SNS e suas assinaturas, e configura os provedores necessários. 
As variáveis permitem flexibilidade na configuração dos tópicos e assinaturas, permitindo que o mesmo código seja utilizado em diferentes ambientes e regiões. 
O arquivo terraform.tfvars contém valores específicos que tornam o código Terraform reutilizável e adaptável.

- Estrutura do Projeto
- Backend S3
- Módulo SNS Topic
- Recurso SNS Topic Subscription
- Bloco de Provedores
- Variáveis
- Arquivo terraform.tfvars
