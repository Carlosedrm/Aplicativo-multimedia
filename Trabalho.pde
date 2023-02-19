PImage a;
PImage b;
PImage c;
PImage d;
PImage e;
PImage f;
PImage g;
PImage bg;
PImage peixe;
PImage gif;
PImage plano;

int svar = 1;

import processing.sound.*;
SoundFile file;

import processing.video.*;
Movie movie;

void setup(){
  size(1200,800);
  bg = loadImage("fundo do mar.jpeg");
  a = loadImage("blackdevil.jpg");
  b = loadImage("peixebolha.jpeg");
  c = loadImage("peixe lua.jpg");
  d = loadImage("jellyfish.jpg");
  e = loadImage("marcelo.jpg");
  f = loadImage("blackdevil.jpg");
  g = loadImage("agoravai.jpeg");
  gif = loadImage("mant.gif");
  peixe = loadImage("peixe anim.png");
  plano = loadImage("oi.jpg");
  
  file = new SoundFile(this, "fundo.mp3");
  file.play();
  
  movie = new Movie(this, "lag.mov");
  movie.loop();
}

void movieEvent(Movie movie) {
  movie.read();
}

void draw(){
  if (svar == 1) tela1();
  if (svar == 2) tela2();
  if (svar == 21) tela21();
  if (svar == 22) tela22();
  if (svar == 23) tela23();
  if (svar == 24) tela24();
  if (svar == 25) tela25();
  if (svar == 26) tela26();
  if (svar == 251) tela251();
}

void tela1(){
  image(bg, 0, 0, width, height);
  image(peixe, 50, 50, 150, 75);
  fill(0); 
  textSize(100);
  text("AQUÁRIO VIRTUAL", width/2,height/2-30); 
  textAlign(CENTER);
  fill(255);    
  rect(540,430, 120, 55);
  fill(0);
  textSize(40);
  text("Entrar", width/2,height/2+70); 
  textAlign(CENTER); 
  if (mousePressed){
    if((mouseX>540)&&(mouseX<660)&&(mouseY>430)&&(mouseY<505)) svar=2;
  }
}

void tela2(){
  image(plano, 0, 0, width, height);
  fill(0); 
  textSize(80);
  text("AQUÁRIO VIRTUAL", width/2,height/2-320); 
  textAlign(CENTER);
  fill(0);
  image(d, 65, 160, 230, 230);
  fill(0);
  image(e, 480, 160, 230, 230);
  fill(0);
  image(b, 905, 160, 230, 230);
  fill(0);
  image(c, 65, 475, 230, 230);
  fill(0);
  image(g, 480, 475, 230, 230);
  fill(0);
  image(a, 905, 475, 230, 230);
  
  if (mousePressed){
    if((mouseX>65)&&(mouseX<295)&&(mouseY>160)&&(mouseY<390)) svar=21;
    if((mouseX>480)&&(mouseX<710)&&(mouseY>160)&&(mouseY<390)) svar=22;
    if((mouseX>905)&&(mouseX<1135)&&(mouseY>160)&&(mouseY<390)) svar=23;
    if((mouseX>65)&&(mouseX<295)&&(mouseY>475)&&(mouseY<705)) svar=24;
    if((mouseX>480)&&(mouseX<710)&&(mouseY>475)&&(mouseY<705)) svar=25;
    if((mouseX>905)&&(mouseX<1135)&&(mouseY>475)&&(mouseY<705)) svar=26;
  }
  fill(0);
  textSize(30);
  text("Água-Viva", 125,430); 
  fill(0);
  textSize(30);
  text("Tubarão Martelo", 580,430); 
  fill(0);
  textSize(30);
  text("Peixe Bolha", 975,430); 
  fill(0);
  textSize(30);
  text("Peixe Lua", 125,740); 
  fill(0);
  textSize(30);
  text("Lagosta Boxeadora", 595,740); 
  fill(0);
  textSize(30);
  text("Demônio Preto", 1000,740);
}

void tela21(){
  image(plano, 0, 0, width, height);
  fill(0); 
  textSize(80);
  textAlign(CENTER);
  text("ÁGUA-VIVA", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    A água-viva é um animal marinho, invertebrado pertencente ao filo dos cnidários. O corpo de uma água-viva adulta é composto de uma substância gelatinosa em forma de sino que envolve sua estrutura interna, da qual os saem vários tentáculos. As águas-vivas são um dos seres mais intrigantes do reino animal têm muitas formas e cores diferentes e variam em tamanho. Em geral, medem de poucos milímetros e chegar a 3 metros de diâmetro. Uma espécie de água-viva encontrada no mar frio do Ártico é enorme, seu corpo pode ter mais de 2,5 metros de largura e seus tentáculos podem ter incríveis 36 metros de comprimento. Embora as águas-vivas frequentemente sejam transparentes ou de cor azul pálida, elas também podem ser amarelas, azuis profundas, púrpura brilhante, lilás, laranja brilhante, vermelho escuro. Algumas águas-vivas, quando são perturbadas durante a noite, são capazes de produzir luz por bioluminescência. As águas-vivas são constituídas por uma camada de epiderme, gastroderme e uma espessa camada gelatinosa chamada mesogleia que separa a epiderme da gastroderme. Se você nunca foi picado por uma água-viva, então você tem muita sorte, pois eles têm uma picada dolorosa e algumas podem até matar. Os tentáculos de uma água-viva são cobertos com células que picam, chamadas de cnidócitos. Elas liberam uma substância urticante capaz de espantar predadores e paralisar suas presas.";
  text(s, 300, 160, 800, 620);
  fill(0);
  image(d, 35, 160, 230, 230);
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
  }
}

void tela22(){
  image(plano, 0, 0, width, height);
  fill(0); 
  textSize(80);
  textAlign(CENTER);
  text("TUBARÃO MARTELO", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    Um Tubarão-martelo é um tipo de tubarão que recebeu o nome da forma particularmente incomum e distinta de sua cabeça. A cabeça desses tubarões se estende para os dois lados em duas extensões planas e longas, com um olho localizado em cada extremidade da extensão. Esta forma confere à cabeça destes tubarões uma aparência semelhante a um martelo quando vista de cima. Principalmente pertencente à família Sphyrnidae e ao gênero Sphyrna, um tubarão-martelo é um peixe cartilaginoso, assim como outros tubarões, o que significa que seu esqueleto é feito principalmente de cartilagem, em vez de osso. A razão e a utilidade da forma incomum de suas cabeças têm sido especuladas e teorizadas por muitos cientistas diferentes por muito tempo. O Tubarão-martelo é o 8º mais perigoso para o Homem, devido à sua agilidade, e devido à forma achatada do crânio, ele tem um sentido de vibração mais elevado. Assim, pressentir os outros animais no seu território é mais fácil do que para um tubarão normal. Tubarão-martelo, nome comum de aproximadamente dez espécies aparentadas de tubarões que vivem em mares tropicais e temperados, sendo que apenas três espécies são consideradas perigosas ao homem. Duas grandes extensões planas e laterais da cabeça dão-lhes uma força hidrodinâmica ascensional que lhes permite girar com mais rapidez que outros tubarões.";
  fill(0);
  text(s, 300, 160, 800, 620);
  fill(0);
  image(e, 35, 160, 230, 230);
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
  }
}

void tela23(){
  image(plano, 0, 0, width, height);
  fill(0);  
  textSize(80);
  textAlign(CENTER);
  text("PEIXE BOLHA", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    Psychrolutes marcidus, conhecido como peixe-bolha ou peixe-gota é uma espécie de peixe que habita as águas profundas das costas da Austrália e Tasmânia, raramente sendo visto por seres humanos. O P. marcidus tem a capacidade de suportar a pressão alta destas profundezas porque seu corpo é realmente uma massa gelatinosa que tem uma densidade pouco menor que a água. Isto dá a capacidade de flutuar sem usar muita energia. Esta relativa falta de músculos não é uma desvantagem pois ingere matéria comestível que flutua em sua frente. Sua alimentação inclui invertebrados como siris e Pennatulacea. Duas características marcantes do Psychrolutes marcidus é que se senta sobre os seus ovos até ao momento da eclosão. Além disso, o peixe possui feições que lhe dão um ar de triste e carrancudo. O P. marcidus atualmente enfrenta o risco de extinção devido à pesca predatória de outras espécies. O peixe-gota foi eleito, numa iniciativa da Ugly Animals Preservation Society em 2013, como o 'peixe mais feio do mundo'. Esta iniciativa teve o intuito atribuído de chamar a atenção para espécies ameaçadas.";
  fill(0);
  text(s, 300, 160, 800, 620);
  fill(0);
  image(b, 35, 160, 230, 230);
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
  }
}

void tela24(){
  image(plano, 0, 0, width, height);
  fill(0);  
  textSize(80);
  textAlign(CENTER);
  text("PEIXE LUA", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    O peixe-lua, que possui nome científico Mola mola, pertence à ordem Tetraodontiformes e é o maior peixe-ósseo conhecido, chegando a atingir 4 m de comprimento. Possui uma silhueta inconfundível. Seu corpo circular termina quase abruptamente, como se tivesse sido cortado ao meio. O que deveria ser uma barbatana caudal não passa de uma pequena orla. As barbatanas dorsal e anal, semelhantes e opostas, são os únicos meios de que ele dispõe para a propulsão. Com essa forma desfavorável, não é de admirar que o peixe-lua seja lento, o que o torna uma presa fácil de tubarões. Para estes, aliás, trata-se de uma lauta refeição, já que o peixe-lua é enorme. Habitam as regiões temperadas e tropicais dos oceanos Atlântico, Índico e Pacífico; é também largamente difundido na bacia do Mediterrâneo. Por vezes é visto na superfície dos oceanos, em um comportamento que acredita-se ter a função de aquecer o corpo após prolongados mergulhos em grandes profundidades. As fêmeas produzem até 300 milhões de ovos por vez, que são liberados na água e fecundados pelos machos. O peixe-lua destaca-se por carregar uma impressionante carga parasitária, sendo que foram identificadas, até o momento, cerca de 50 espécies distintas, tanto endo quanto ectoparasitas. Em alguns lugares do mundo, a carne desse peixe é considerada apetecível. No entanto, ela contém neurotoxinas em quantidades consideráveis.";
  fill(0);
  text(s, 300, 160, 800, 620);
  fill(0);
  image(c, 35, 160, 230, 230);
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
  }
}

void tela25(){
  image(plano, 0, 0, width, height);
  fill(0);  
  textSize(80);
  textAlign(CENTER);
  text("LAGOSTA BOXEADORA", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    A lagosta-boxeadora (Odontodactylus scyllarus) é um crustáceo marinho com apêndices em forma de lâmina ou em forma de bola. Esta espécie é um dos maiores e mais coloridos estomatópodes que existem e é nativa na região Indo-Pacífica. Pode chegar a ter 3-18 cm de comprimento. Possuem a habilidade de ver luz polarizada circularmente, levando a estudos sobre o mecanismo que opera nos seus olhos e se este pode ser replicado para ser utilizado na leitura de CDs. A lagosta-boxeadora constroi túneis em forma de U, que podem chegar a ter 3 a 40 m de profundidade. É para este túnel que muitas vezes traz as presas que mata ou imobiliza. Captura preferencialmente gastrópodes, crustáceos e bivalves e esmurraça repetitivamente até ter acesso ao tecido mole para se alimentar. São capazes de enfiar um murro a uma velocidade superior aos 80 km/h. Este é o murro mais rápido anotado de qualquer animal existente, com mais de 1500 N de força. O murro é tão rápido que formam bolhas de cavitação entre o alvo e o apêndice; estas bolhas ao colapsarem libertam ondas de choque capazes de atordoar ou matar as suas presas. Desta forma, as presas sofrem dois ataques, o murro inicial e o colapso da bolha. São animais perigosos de se manter em aquários pois os seus murros são capazes de partir o vidro.";
  fill(0);
  text(s, 300, 160, 800, 620);
  fill(0);
  image(g, 35, 160, 230, 230);
  
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  
  fill(255);    
  rect(width-50,height-50, 45, 45);
  fill(0);
  textSize(50);
  text(">", width-40,height-10); 
  
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
     if((mouseX>width-50)&&(mouseX<width-5)&&(mouseY>height-50)&&(mouseY<height-5)) svar=251;
  }
}

void tela251(){
  image(plano, 0, 0, width, height);
  fill(0);  
  textSize(80);
  textAlign(CENTER);
  text("LAGOSTA BOXEADORA", width/2,height/2-320); 
  
  fill(255);    
  rect(5,5, 45, 45);
  fill(0);
  textSize(50);
  text("<", 25,45); 

  image(movie, 200, 150, 800, 600);
  
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>5)&&(mouseY<50)) svar=25;
  }
}

void tela26(){
  image(plano, 0, 0, width, height);
  fill(0);  
  textSize(80);
  textAlign(CENTER);
  text("PEIXE DEMÔNIO PRETO", width/2,height/2-320); 
  textSize(20);
  textAlign(LEFT);
  String s = "    O peixe-diabo negro (Melanocetus johnsonii) é uma espécie de peixe encontrada em todos os oceanos, porém, mais especificamente em profundidades que variam entre 4,5 e 1,5 mil metros. É capaz de atrair suas presas com uma falsa isca luminosa. Há um grande dimorfismo sexual em tais animais, uma vez que as fêmeas chegam a medir 18 centímetros, mas os machos, porém, crescem apenas até três centímetros. Por viverem em profundidades extremas onde, às vezes, é muito difícil encontrar alimento, esses machos mordem a barriga de uma fêmea, passando a parasitar de seu corpo. O veneno Do Peixe Diabo Negro é um dos mais letais dos mares. Ele tem potência suficiente para matar duas presas graças às suas neurotoxinas. Esse mecanismo age mesmo que a presa escape, causando paralisia muscular, levando eventualmente à paralisia do sistema respiratório e, consequentemente, à morte. A especie é conhecida por algumas das características dos peixes abissais. Eles são carnívoros, em função de não haver algas na região, além de possuírem olhos muito grandes ou simplesmente não possuírem olhos, devido justamente à falta de luz. Ele expele seu veneno de sua pele com a função de atrair os machos para o acasalamento.";
  fill(0);
  text(s, 300, 160, 800, 620);
  fill(0);
  image(a, 35, 160, 230, 230);
  fill(255);    
  rect(5,height-50, 45, 45);
  fill(0);
  textSize(50);
  text("<", 15,height-10); 
  if (mousePressed){
     if((mouseX>5)&&(mouseX<50)&&(mouseY>height-50)&&(mouseY<height-5)) svar=2;
  }
}
