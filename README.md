# Instrumentação Industrial II
## Aula Prática 01: Termistor

Este repositório contém um guia completo sobre termistores, abrangendo conceitos fundamentais, características, aplicações práticas e informações técnicas detalhadas. Este material é voltado para estudantes, pesquisadores e profissionais da área de engenharia e automação.

## Aplicação

O conteúdo aqui apresentado foi desenvolvido para a disciplina **EE 317 - Controle e Automação Industrial**. Ele aborda de forma prática e teórica os diferentes usos dos termistores em sistemas industriais e laboratoriais.

## Conteúdo

1. [Introdução](#1-introdução)
2. [Operação Básica](#2-operação-básica)
3. [Equação de Steinhart-Hart](#3-equação-de-steinhart-hart)
4. [Parâmetro B (Beta)](#4-parâmetro-b-beta)
5. [Modelo com Condução Elétrica](#5-modelo-com-condução-elétrica)
6. [Efeito do Autoaquecimento](#6-efeito-do-autoaquecimento)
7. [Medição de Fluxo de Ar ou Líquidos](#7-medição-de-fluxo-de-ar-ou-líquidos)
8. [Uso do NTC para Aumentar a Vida Útil de Lâmpadas](#8-uso-do-ntc-para-aumentar-a-vida-útil-de-lâmpadas)
9. [Exemplos de Aplicações](#9-exemplos-de-aplicações)
10. [Considerações Finais](#10-considerações-finais)

---

## 1. Introdução

Um **termistor** é um tipo de resistor cuja resistência elétrica varia de acordo com a temperatura. O termo é uma combinação das palavras *temperatura* e *resistor*. Os termistores desempenham um papel fundamental em diversas aplicações industriais e tecnológicas.

**Principais usos de termistores:**
- Medição de temperatura em ambientes diversos.
- Limitação de correntes de partida em circuitos.
- Proteção contra sobrecorrente.
- Controle de temperatura em sistemas eletrônicos.

### Tipos de Termistores

Existem dois tipos principais de termistores:
- **NTC (Negative Temperature Coefficient):** A resistência diminui com o aumento da temperatura.
- **PTC (Positive Temperature Coefficient):** A resistência aumenta com o aumento da temperatura.

**Figura 1: Aparência de um termistor**  
![Figura 1](images/figura1_termistor.png)

**Figura 2: Símbolo de um termistor**  
![Figura 2](images/figura2_simbolo.png)

---

## 2. Operação Básica

A operação de um termistor pode ser descrita pela equação linear básica:

```bash
ΔR = k * ΔT
`````

**Onde:**
- `ΔR`: Variação da resistência.
- `k`: Coeficiente de temperatura.
- `ΔT`: Variação da temperatura.

Os tipos de termistores são determinados pelo sinal do coeficiente de temperatura. Resumidamente:
- Coeficiente positivo: Termistor PTC (resistência aumenta com a temperatura).
- Coeficiente negativo: Termistor NTC (resistência diminui com a temperatura).

---

## 3. Equação de Steinhart-Hart

Para variações maiores de temperatura, a equação de Steinhart-Hart é mais precisa:

```bash
1/T = a + b * ln(R) + c * (ln(R))^3
`````

**Onde:**
- `T`: Temperatura em Kelvin.
- `R`: Resistência em Ohms.
- `a`, `b`, `c`: Constantes específicas do termistor.

Essa equação é amplamente utilizada em sensores de alta precisão, com erros típicos menores que 0,02°C.

---

## 4. Parâmetro B (Beta)

O parâmetro B (ou Beta) é uma simplificação da equação de Steinhart-Hart, usado principalmente em termistores do tipo NTC. Ele é representado por:

```bash
R = R0 * exp(B * (1/T - 1/T0))
`````


**Onde:**
- `R0`: Resistência a uma temperatura de referência (geralmente 25°C).
- `B`: Constante beta.
- `T`: Temperatura atual em Kelvin.

Esse modelo é utilizado para simplificar o cálculo de resistência em aplicações práticas.

---

## 5. Modelo com Condução Elétrica

Termistores são geralmente fabricados com materiais semicondutores, como óxidos metálicos. O princípio de funcionamento baseia-se no aumento da densidade de elétrons livres com o aumento da temperatura, resultando em maior condutividade e menor resistência.

**Aplicações comuns:**
- PTC em dispositivos de proteção como fusíveis.
- NTC em medições sensíveis de temperatura.

---

## 6. Efeito do Autoaquecimento

Quando uma corrente elétrica passa pelo termistor, ocorre dissipação de energia na forma de calor, afetando a precisão da medição. Embora isso possa ser uma limitação em alguns casos, o efeito de autoaquecimento também é explorado em aplicações como:
- Temporizadores baseados em termistores.
- Medição de fluxo de ar ou líquidos.

**Equação da potência dissipada:**

```bash
P = V * I
`````

---

## 7. Medição de Fluxo de Ar ou Líquidos

Termistores podem ser usados para medir o fluxo de fluidos. A variação de resistência causada pelo resfriamento do termistor em ambientes com fluxo pode ser correlacionada ao fluxo de ar ou líquido.

**Figura 3: Usando termistor para medir a velocidade de um avião**  
![Figura 3](images/figura3_fluxo_ar.png)

---

## 8. Uso do NTC para Aumentar a Vida Útil de Lâmpadas

Termistores NTC são usados para limitar correntes de partida em lâmpadas incandescentes, reduzindo o impacto inicial e prolongando a vida útil do filamento.

**Figura 4: NTC usado para aumentar a vida útil de uma lâmpada**  
![Figura 4](images/figura4_lampada.png)

---

## 9. Exemplos de Aplicações

- **Controle Automotivo:** Monitoramento de temperatura do motor e do sistema de ar condicionado.
- **Sistemas Biomédicos:** Medição precisa de temperatura corporal.
- **Eletrônica de Potência:** Limitação de correntes em circuitos de alta potência.

---

## 10. Considerações Finais

Os termistores são sensores altamente versáteis e indispensáveis em diversas áreas da indústria. Suas características de sensibilidade e estabilidade os tornam ideais para aplicações que exigem precisão e confiabilidade.

---

## Referências

- Materiais baseados no arquivo original.
- Mais detalhes disponíveis no material fonte.