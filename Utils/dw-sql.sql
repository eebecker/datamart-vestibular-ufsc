CREATE TABLE IF NOT EXISTS DIM_EVENTO (
    sk_dim_evento SERIAL PRIMARY KEY,
    id_evento INTEGER,
    descricao_evento TEXT,
    ano_evento INTEGER,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS DIM_CIDADE (
    sk_dim_cidade SERIAL PRIMARY KEY,
    id_cidade INTEGER,
    cidade TEXT,
    mesoregiao TEXT,
    microregiao TEXT,
    regiao_metropolitana TEXT,
    pib_per_capita TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS DIM_CURSO (
    sk_dim_curso SERIAL PRIMARY KEY,
    concorrencia TEXT,
    id_curso INTEGER,
    nome TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS DIM_CANDIDATO (
    sk_dim_candidato SERIAL PRIMARY KEY,
    id_candidato INTEGER,
    faixa_renda TEXT,
    faixa_etaria TEXT,
    qnt_vestibulares TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS FATO_CANDIDATO (
    aprovado TEXT,
    fk_dim_evento BIGINT UNSIGNED,
    fk_dim_cidade BIGINT UNSIGNED,
    fk_dim_curso BIGINT UNSIGNED,
    fk_dim_candidato BIGINT UNSIGNED,
    FOREIGN KEY (fk_dim_evento) REFERENCES DIM_EVENTO (sk_dim_evento),
    FOREIGN KEY (fk_dim_cidade) REFERENCES DIM_CIDADE (sk_dim_cidade),
    FOREIGN KEY (fk_dim_curso) REFERENCES DIM_CURSO (sk_dim_curso),
    FOREIGN KEY (fk_dim_candidato) REFERENCES DIM_CANDIDATO (sk_dim_candidato),
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP   
);