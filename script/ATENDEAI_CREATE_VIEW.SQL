create view testefaculdade.view_atendimentos_fila as
select testefaculdade.atendimento.id, testefaculdade.pessoa.nome, testefaculdade.atendimento.id_atendetente, testefaculdade.status.descricao as status, testefaculdade.prioridade.descricao as prioridade, testefaculdade.atendimento.data_chegada
from testefaculdade.atendimento
join testefaculdade.pessoa on testefaculdade.atendimento.id_pessoa = testefaculdade.pessoa.id
join testefaculdade.status on testefaculdade.atendimento.id_status = testefaculdade.status.id
join testefaculdade.prioridade on testefaculdade.atendimento.id_prioridade = testefaculdade.prioridade.id;
