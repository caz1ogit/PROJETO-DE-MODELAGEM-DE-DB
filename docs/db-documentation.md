**DOCUMENTAÇÃO DB PARA FILA DE ATENDIMENTOS - V1.0**

**TABELA CLIENTE**
* **ID**
* **NOME**

**TABELA ATENDENTE**
* **ID**
* **NOME**
* **SETOR**

**TABELA PRIORIDADE**
* **ID:** 1 - Pouco urgente
          2 - Urgente
          3 - Muito urgente
          4 - Emergencia
  
**TABELA STATUS**
* **ID:** 1 - Em aberto
          2 - Fechado
          3 - Em atendimento
          4 - Não concluido

**TABELA ATENDIMENTO**
* **ID**
* **ID_CLIENTE**
* **ID_ATENDENTE**
* **ID_PRIORIDADE**
* **ID_STATUS**
* **DATA_CHEGADA:** Momento em que a pessoa chega no estabelecimento e retira a senha para fila
* **DATA_INICIO:** Quando a pessoa é chamada para atendimento já no balcão
* **DATA_FIM** Atendimento concluido e finalizado.
