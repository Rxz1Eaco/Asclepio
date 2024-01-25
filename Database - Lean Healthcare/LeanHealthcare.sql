-- Criação do Banco de Dados
CREATE DATABASE LeanHealthcare;

-- Seleção do Banco de Dados
USE LeanHealthcare;

-- Tabela para Tempo de Espera do Paciente
CREATE TABLE TempoEsperaPaciente (
    AtendimentoID INT PRIMARY KEY,
    TempoEspera INT
);

-- Tabela para Tempo de Cirurgia
CREATE TABLE TempoCirurgia (
    CirurgiaID INT PRIMARY KEY,
    TempoTotal INT
);

-- Tabela para Taxa de Reinternação
CREATE TABLE TaxaReinternacao (
    PacienteID INT PRIMARY KEY,
    Reinternou BIT
);

-- Tabela para Taxa de Utilização de Leitos
CREATE TABLE TaxaUtilizacaoLeitos (
    LeitoID INT PRIMARY KEY,
    EficienciaLeitos DECIMAL
);

-- Tabela para Tempo de Atendimento na Emergência
CREATE TABLE TempoAtendimentoEmergencia (
    PacienteID INT PRIMARY KEY,
    TempoAtendimento INT
);

-- Tabela para Taxa de Erros em Prescrições Médicas
CREATE TABLE TaxaErrosPrescricoes (
    PrescricaoID INT PRIMARY KEY,
    NumeroErros INT
);

-- Tabela para Taxa de Infecções Hospitalares
CREATE TABLE TaxaInfeccoesHospitalares (
    PacienteID INT PRIMARY KEY,
    DesenvolveuInfeccao BIT
);

-- Tabela para Taxa de Cancelamento de Consultas
CREATE TABLE TaxaCancelamentoConsultas (
    ConsultaID INT PRIMARY KEY,
    ConsultaCancelada BIT
);

-- Tabela para Tempo de Resposta a Chamadas de Enfermagem
CREATE TABLE TempoRespostaChamadas (
    EnfermagemID INT PRIMARY KEY,
    TempoResposta INT
);

-- Tabela para Custo por Paciente Atendido
CREATE TABLE CustoPacienteAtendido (
    PacienteID INT PRIMARY KEY,
    Custo DECIMAL
);

-- Tabela para Taxa de Conclusão de Tratamentos
CREATE TABLE TaxaConclusaoTratamentos (
    PacienteID INT PRIMARY KEY,
    TratamentoConcluido BIT
);

-- Tabela para Tempo de Entrega de Resultados de Exames
CREATE TABLE TempoEntregaResultados (
    ExameID INT PRIMARY KEY,
    TempoEntrega INT
);

-- Tabela para Taxa de Satisfação do Paciente
CREATE TABLE TaxaSatisfacaoPaciente (
    PesquisaID INT PRIMARY KEY,
    NivelSatisfacao DECIMAL
);

-- Tabela para Taxa de Retenção de Funcionários
CREATE TABLE TaxaRetencaoFuncionarios (
    FuncionarioID INT PRIMARY KEY,
    Retencao BIT
);

-- Tabela para Tempo de Treinamento para Novos Funcionários
CREATE TABLE TempoTreinamentoFuncionarios (
    FuncionarioID INT PRIMARY KEY,
    TempoTreinamento INT
);
