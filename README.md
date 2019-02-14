# Guia de Processamento Digital de Imagens em 
# Linguagem de Programação Python

**Estudo de caso em Reconhecimento Automático de**
**Placas Veiculares**

## Descrição

Esse guia é constituído de uma série de notebooks
que aplicam as técnicas de Processamento Digital de
Imagens em  linguagem de programação Python e uso da
biblioteca de Visão Computacional OpenCV em um cenário
de reconhecimento automático de placas veiculares.

O banco de imagens utilizados foi fornecido pela UFMG,
segundo a referência. Trata-se de um cenário de iluminação
variada, isto é, ambiente externo, e sem controle do objeto
de interesse. A imagem presenta muitos elementos que podem
ser considerados ruídos para a tarefa proposta.

Mediante o exposto, os notebooks focam na didática de ensino
e não na obtenção dos melhores resultados, além de ter um maior
foco na detecção e localização das placas, ao invés de realizar
o reconhecimento de seus caracteres por meio de um algoritmo de
OCR (Optical Character Recognition).

## Objetivo

Servir como guia para disciplinas de Processamento
Digital de Imagens através da exploração de aplicações
em linguagem de programação Python com uso da biblioteca
OpenCV baseando-se em um estudo de caso com reconhecimento
automático de placas veiculares.

## Instalação

Para facilitar a distribuição e instalação das dependencias e
do ambiente desse guia. Foi elaborado uma imagem docker com o
guia e suas dependencias. A instalação em sistema Linux pode
ser feita conforme os passos:

1. Faça o download ou clone este repositorio em sua máquina
   ```bash
   git clone https://github.com/LuizPitaAlmeida/GUIA_PDI_PYTHON_ALPR.git
   ```
2. Acesse o repositório
   ```bash
   cd ./GUIA_PDI_PYTHON_ALPR
   ```
3. Execute o script de instalação
   ```bash
   bash -xe ./install_pdi_guide.sh
   ```

## Uso

Para utilizar basta acessar essa pasta e digitar o seguinte
comando:

```bash
sudo docker run -it --rm -p 8888:8888 -v $PWD:/shared pdiguide
```

## Extra

O guia consta com alguns notebooks introdutórios ao uso de redes
neurais com Tensorflow Keras e o uso de CNNs, como MobileNET SSD
e Yolo.

## Organização

Esse repositório está organizado da seguinte forma:

**Arquivos de controle, instalação e configuração:**

- [install_pdi_guide.sh](install_pdi_guide.sh)
- [Dockerfile](Dockerfile)
- [MIT License](LICENSE)
- [README.md](README.md)

**Diretórios:**

- [Data](./Data): Contém os arquivos de imagens
- [Guia](./Guia): Contém os notebooks

## Referências

### Database

- Gabriel Resende Gonçalves, Sirlene Pio Gomes da Silva, David Menotti,
  William Robson Schwartz (2016): Benchmark for License Plate Character
  Segmentation. In: Journal of Electronic Imaging, 25 (5), pp. 1-5,
  2016, ISBN: 1017-9909.
- **Link:** <http://www.ssig.dcc.ufmg.br/wp-content/uploads/2016/11/JEI-2016-Benchmark.pdf>