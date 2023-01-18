create table personalidades(
    id serial primary key,
    nome varchar,
    historia varchar
);
INSERT INTO personalidades(nome, historia)
VALUES (
        'Amazonas Marcondes',
        'O Coronel Amazonas de Araújo Marcondes era filho de Francisco Inácio de Araújo Pimpão e de d. Maria Josefa de França. Seus estudos foram realizados em sua cidade natal (Palmas - interior da recém criada província do Paraná), Castro e Palmeira. Em sua mocidade, alistou-se no exército como voluntário para combater o inimigo da nação na Guerra do Paraguai e retornou, deste conflito, como sargento.'
    ),
    (
        'Visconde do Rio Branco',
        'José Maria da Silva Paranhos, Visconde do Rio Branco (Salvador, 16 de março de 1819 – Rio de Janeiro, 1 de novembro de 1880), foi um estadista, diplomata, militar e jornalista brasileiro. Rio Branco nasceu na capital da capitania da Baía de Todos os Santos em uma família rica, porém a maior parte da fortuna foi perdida após a morte de seus pais ainda em sua infância. Foi o pai de José Maria da Silva Paranhos Júnior, Barão do Rio Branco e o avô do jogador de rugby, Paulo do Rio Branco.'
    );