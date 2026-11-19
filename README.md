# Sistema de Regeneração de Estamina

Sistema de regeneração automática de estamina desenvolvido em **BYOND Dream Maker (DM)**.

O objetivo é recuperar gradualmente a estamina do personagem após um período sem movimentação.

## Funcionalidades

- Recuperação automática de estamina.
- Recuperação de 5 pontos por ciclo.
- Intervalo de 10 décimos de segundo entre verificações.
- Limite máximo de 100 pontos de estamina.
- Recuperação condicionada ao tempo desde a última movimentação.
- Execução independente para cada jogador conectado.

## Tecnologias utilizadas

- BYOND
- Dream Maker (DM)

## Funcionamento

O sistema utiliza um laço de repetição (`while`) para verificar periodicamente as condições do personagem.

A cada ciclo, o programa verifica:

1. Se o jogador continua conectado.
2. Se já passou o tempo necessário desde sua última movimentação.
3. Se a estamina está abaixo do limite máximo.
4. Se a recuperação pode ser realizada.

Quando todas as condições são atendidas, o personagem recupera 5 pontos de estamina.

## Estrutura do código

O sistema é dividido em duas procedures principais:

- `RecuperarEstamina()`: executa as verificações e realiza a recuperação.
- `IniciarRecuperacaoEstamina()`: inicia a execução independente do sistema utilizando `spawn()`.

## Objetivo do projeto

Este projeto faz parte dos meus estudos em lógica de programação e desenvolvimento de jogos utilizando BYOND Dream Maker.

O desenvolvimento tem como objetivo aprimorar conhecimentos em variáveis, estruturas condicionais, laços de repetição, controle de tempo e execução assíncrona.

## Autor

Desenvolvido durante meus estudos de programação e criação de sistemas para jogos.
