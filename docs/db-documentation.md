**DOCUMENTAÇÃO DB PARA FILA DE ATENDIMENTOS - V2.0 (Atualizada com Gamificação)

TABELA CLIENTE

ID

NOME

CPF

EMAIL

TELEFONE

ID_ESTADO: Chave estrangeira (FK) que vincula o cliente à tabela SERVIDOR (estado/região).

TABELA ATENDENTE

ID

NOME

SETOR

CPF

MATRICULA

TELEFONE

ID_ESTADO: Chave estrangeira (FK) que vincula o atendente à tabela SERVIDOR (estado/região).

TABELA PRIORIDADE

ID: * 1 - Pouco urgente

2 - Urgente

3 - Muito urgente

4 - Emergência

TABELA STATUS

ID: * 1 - Em aberto

2 - Fechado

3 - Em atendimento

4 - Não concluído

TABELA ATENDIMENTO

ID

ID_CLIENTE

ID_ATENDENTE

ID_PRIORIDADE

ID_STATUS

DATA_CHEGADA: Momento em que a pessoa chega no estabelecimento e retira a senha para a fila.

DATA_INICIO: Quando a pessoa é chamada para atendimento já no balcão.

DATA_FIM: Atendimento concluído e finalizado.

NOVAS TABELAS (GAMIFICAÇÃO E AVALIAÇÃO)
TABELA SERVIDOR

ID

NOME_ESTADO: Nome do estado ou região (ex: Rondônia, São Paulo, etc.).

META: Valor da meta global estipulada para aquela região.

TABELA AVALIACAO

ID

ID_ATENDIMENTO: Chave estrangeira (FK) que vincula a nota diretamente ao atendimento realizado (dispensa ID do cliente e atendente, pois já constam no atendimento).

NOTA: Valor da avaliação dada pelo cliente.

OBSERVACOES: Comentários ou feedback em texto deixados pelo cliente.

TABELA PREMIO

ID

NOME_PREMIO: Descrição do prêmio disponível no sistema (ex: "Vale-Presente", "Folga Extra").

TABELA METAS_BATIDAS

ID

META_BATIDA: Descrição de qual foi a meta alcançada.

DATA_BATIDA: Data e hora em que a meta foi atingida.

ID_PREMIO: Chave estrangeira (FK) referenciando qual prêmio foi conquistado.

ID_ATENDENTE: Chave estrangeira (FK) indicando qual atendente bateu a meta.

TABELA LOJA

ID

ID_PREMIO: Chave estrangeira (FK) indicando o item da loja.

PRECO_RECOMPENSA: Custo (em pontos ou moeda virtual do sistema) para resgatar o prêmio.

QUANTIDADE: Estoque disponível do prêmio.

ID_ATENDENTE: Chave estrangeira (FK) indicando quem retirou/resgatou o item (pode ser nulo caso o item ainda esteja apenas no estoque).

DATA_RETIRADA: Data e hora em que o atendente fez o resgate.

DATA_ADICAO: Data e hora em que o item foi cadastrado e disponibilizado na loja.**
