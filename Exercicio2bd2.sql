create table carro (
  id int(11) primary key auto_increment,
  nome varchar(200) not null,
  valor int(11),
  endereco varchar(255)
  );
  -- 4) Altere o nome da tabela para 'carros
  rename table carro to carros;
  
  -- 5) Altere o campo valor para float
alter table carro
modify 	column valor int(11);

alter table carro
modify column valor float;

-- 6) Retire da estrutura da tabela o campo 'endereco'

alter table carro
drop column endereco;

-- 7) Insira o campo 'observacao' que deve ser do tipo TEXT

alter table carro
add obcervacao text;

  
  
  
  