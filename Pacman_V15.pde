import ddf.minim.*;
Minim minim;                                       
AudioPlayer PacmanIntro;                        
AudioPlayer PacmanEat;
AudioPlayer PacmanDeath;

float Pacman1x = 25;                                                                  //Créer les variables nécéssaires pour le premier Pacman.
float Pacman1y = 25;
float Pacman1Speed = 5;
float Pacman1Radian1 = 45;
float Pacman1Radian2 = 315;
float Pacman1Left = 0;
float Pacman1Right = 0;
float Pacman1Down = 0;
float Pacman1Up = 0;
float Pacman1Size = 25;
float Pacman1Direction = 0;
float Pacman1MoveAnimationTime = 21;
float Pacman1MoveAnimationOn = 1;
int Pacman1Points = 0;
int Pacman1FlashTimer = 200;

float Pacman2x = 1375;                                                                  //Créer les variables nécéssaires pour le deuxième Pacman.
float Pacman2y = 25;
float Pacman2Speed = 5;
float Pacman2Radian1 = 45;
float Pacman2Radian2 = 315;
float Pacman2Left = 0;
float Pacman2Right = 0;
float Pacman2Down = 0;
float Pacman2Up = 0;
float Pacman2Size = 25;
float Pacman2Direction = 0;
float Pacman2MoveAnimationTime = 21;
float Pacman2MoveAnimationOn = 1;
int Pacman2Points = 0;
int Pacman2FlashTimer = 200;

color RectangleColor = color(17, 51, 211);                                          //La couleur des rectangles pour les collisions (ici bleu).

float DrawPoint1 = 1;                                                                  //Créer les variables qui dis au programme de dessiner les points si le Pacman n'est pas en collision avec un des points.
float DrawPoint2 = 1; 
float DrawPoint3 = 1; 
float DrawPoint4 = 1; 
float DrawPoint5 = 1;
float DrawPoint6 = 1; 
float DrawPoint7 = 1; 
float DrawPoint8 = 1; 
float DrawPoint9 = 1;
float DrawPoint10 = 1;
float DrawPoint11 = 1;
float DrawPoint12 = 1;
float DrawPoint13 = 1;
float DrawPoint14 = 1;
float DrawPoint15 = 1;
float DrawPoint16 = 1;
float DrawPoint17 = 1;
float DrawPoint18 = 1;
float DrawPoint19 = 1;
float DrawPoint20 = 1;
float DrawPoint21 = 1;
float DrawPoint22 = 1;
float DrawPoint23 = 1;
float DrawPoint24 = 1;
float DrawPoint25 = 1;
float DrawPoint26 = 1;
float DrawPoint27 = 1;
float DrawPoint28 = 1;
float DrawPoint29 = 1;
float DrawPoint30 = 1;
float DrawPoint31 = 1;
float DrawPoint32 = 1;
float DrawPoint33 = 1;
float DrawPoint34 = 1;
float DrawPoint35 = 1;
float DrawPoint36 = 1;
float DrawPoint37 = 1;
float DrawPoint38 = 1;
float DrawPoint39 = 1;
float DrawPoint40 = 1;
float DrawPoint41 = 1;
float DrawPoint42 = 1;
float DrawPoint43 = 1;
float DrawPoint44 = 1;
float DrawPoint45 = 1;
float DrawPoint46 = 1;                                                                  //Créer les variables qui dis au programme de dessiner les points si le Pacman n'est pas en collision avec un des points.
float DrawPoint47= 1; 
float DrawPoint48 = 1; 
float DrawPoint49= 1; 
float DrawPoint50= 1;
float DrawPoint51= 1; 
float DrawPoint52= 1; 
float DrawPoint53= 1; 
float DrawPoint54= 1;
float DrawPoint55 = 1;
float DrawPoint56 = 1;
float DrawPoint57 = 1;
float DrawPoint58 = 1;
float DrawPoint59 = 1;
float DrawPoint60 = 1;
float DrawPoint61 = 1;
float DrawPoint62 = 1;
float DrawPoint63 = 1;
float DrawPoint64 = 1;
float DrawPoint65 = 1;
float DrawPoint66 = 1;
float DrawPoint67 = 1;
float DrawPoint68 = 1;
float DrawPoint69 = 1;
float DrawPoint70 = 1;
float DrawPoint71 = 1;
float DrawPoint72 = 1;
float DrawPoint73 = 1;
float DrawPoint74 = 1;
float DrawPoint75 = 1;
float DrawPoint76 = 1;
float DrawPoint77 = 1;
float DrawPoint78 = 1;
float DrawPoint79 = 1;
float DrawPoint80 = 1;
float DrawPoint81= 1;
float DrawPoint82 = 1;
float DrawPoint83 = 1;
float DrawPoint84 = 1;
float DrawPoint85 = 1;
float DrawPoint86= 1;
float DrawPoint87 = 1;
float DrawPoint88= 1;
float DrawPoint89 = 1;
float DrawPoint90 = 1;
float DrawPoint91 = 1;
float DrawPoint92 = 1;
float DrawPoint93 = 1;
float DrawPoint94 =1;
float DrawPoint95 = 1;
float DrawPoint96= 1;
float DrawPoint97 = 1;
float DrawPoint98= 1;
float DrawPoint99 = 1;
float DrawPoint100 = 1;
float DrawPoint101 = 1;
float DrawPoint102 = 1;
float DrawPoint103 = 1;
float DrawPoint104=1;
float DrawPoint105 = 1;
float DrawPoint106= 1;
float DrawPoint107 = 1;
float DrawPoint108= 1;
float DrawPoint109 = 1;
float DrawPoint110 = 1;
float DrawPoint111 = 1;
float DrawPoint112 = 1;
float DrawPoint113 = 1;
float DrawPoint114=1;
float DrawPoint115 = 1;
float DrawPoint116= 1;
float DrawPoint117 = 1;
float DrawPoint118= 1;
float DrawPoint119 = 1;
float DrawPoint120=1;
float DrawPoint121 = 1;
float DrawPoint122 = 1;
float DrawPoint123 = 1;
float DrawPoint124 = 1;
float DrawPoint125 =1;
float DrawPoint126=1;
float DrawPoint127 = 1;
float DrawPoint128= 1;
float DrawPoint129 = 1;
float DrawPoint130= 1;
float DrawPoint131 = 1;
float DrawPoint132 = 1;
float DrawPoint133 = 1;
float DrawPoint134 = 1;
float DrawPoint135 = 1;
float DrawPoint136 =1;
float DrawPoint137=1;
float DrawPoint138 = 1;
float DrawPoint139= 1;
float DrawPoint140 = 1;
float DrawPoint141= 1;
float DrawPoint142 = 1;
float DrawPoint143 = 1;
float DrawPoint144 = 1;
float DrawPoint145 = 1;
float DrawPoint146 = 1;
float DrawPoint147 =1;
float DrawPoint148 = 1;
float DrawPoint149 = 1;
float DrawPoint150 = 1;
float DrawPoint151 =1;
float DrawPoint152 = 1;
float DrawPoint153 = 1;
float DrawPoint154 = 1;
float DrawPoint155 = 1;
float DrawPoint156 =1;
float DrawPoint157 = 1;
float DrawPoint158 = 1;
float DrawPoint159 = 1;
float DrawPoint160 =1;
float DrawPoint161 =1;
float DrawPoint162 = 1;
float DrawPoint163 = 1;
float DrawPoint164 = 1;
float DrawPoint165 = 1;
float DrawPoint166 =1;
float DrawPoint167 = 1;
float DrawPoint168 = 1;
float DrawPoint169 = 1;
float DrawPoint170 =1;
float DrawPoint171 =1;
float DrawPoint172 = 1;
float DrawPoint173 = 1;
float DrawPoint174 = 1;
float DrawPoint175 = 1;
float DrawPoint176 =1;
float DrawPoint177 = 1;
float DrawPoint178 = 1;
float DrawPoint179 = 1;
float DrawPoint180 =1;
float DrawPoint181 =1;
float DrawPoint182 = 1;
float DrawPoint183 = 1;
float DrawPoint184 = 1;
float DrawPoint185 = 1;
float DrawPoint186 =1;
float DrawPoint187 = 1;
float DrawPoint188 = 1;
float DrawPoint189 = 1;
float DrawPoint190 =1;
float DrawPoint191 =1;
float DrawPoint192 = 1;
float DrawPoint193 = 1;
float DrawPoint194 = 1;
float DrawPoint195 = 1;
float DrawPoint196 =1;
float DrawPoint197 = 1;
float DrawPoint198 = 1;
float DrawPoint199 = 1;
float DrawPoint200 =1;
float DrawPoint201 =1;
float DrawPoint202 = 1;
float DrawPoint203 = 1;
float DrawPoint204 = 1;
float DrawPoint205 = 1;
float DrawPoint206 =1;
float DrawPoint207 = 1;
float DrawPoint208 = 1;
float DrawPoint209 = 1;
float DrawPoint210 =1;
float DrawPoint211 =1;
float DrawPoint212 =1;
float DrawPoint213 =1;
float DrawPoint214 =1;
float DrawPoint215 =1;
float DrawPoint216 =1;
float DrawPoint217 =1;
float DrawPoint218 =1;
float DrawPoint219 =1;
float DrawPoint220 =1;
float DrawPoint221 =1;
float DrawPoint222 =1;
float DrawPoint223 =1;
float DrawPoint224 =1;
float DrawPoint225 =1;
float DrawPoint226 =1;
float DrawPoint227 =1;
float DrawPoint228 =1;
float DrawPoint229 =1;
float DrawPoint230 =1;
float DrawPoint231 =1;
float DrawPoint232 =1;
float DrawPoint233 =1;
float DrawPoint234 =1;
float DrawPoint235 =1;
float DrawPoint236 =1;
float DrawPoint237 =1;
float DrawPoint238 =1;
float DrawPoint239 =1;
float DrawPoint240 =1;
float DrawPoint241 =1;
float DrawPoint242 =1;
float DrawPoint243 =1;
float DrawPoint244 =1;
float DrawPoint245 =1;
float DrawPoint246 =1;
float DrawPoint247 =1;
float DrawPoint248 =1;
float DrawPoint249 =1;
float DrawPoint250 =1;
float DrawPoint251 =1;
float DrawPoint252 =1;
float DrawPoint253 =1;

int Timer = 65;
int CurrentTime = 0; 
int Beginning = 1;

float Fantome1x = 715;
float Fantome1y = 400;
float Fantome1DessinPositionx = 715;
float Fantome1DessinPositiony = 400;
float Fantome1FirstTime = 1;
int Fantome1Direction = 0; 
int Fantome1UpCollisionOn = 0;
int Fantome1DownCollisionOn = 0;
int Fantome1LeftCollisionOn = 0;
int Fantome1RightCollisionOn = 0;
int Fantome1CurrentTime = 0;

float Fantome2x = 715;
float Fantome2y = 400;
float Fantome2DessinPositionx = 715;
float Fantome2DessinPositiony = 400;
float Fantome2FirstTime = 1;
int Fantome2Direction = 0; 
int Fantome2UpCollisionOn = 0;
int Fantome2DownCollisionOn = 0;
int Fantome2LeftCollisionOn = 0;
int Fantome2RightCollisionOn = 0;
int Fantome2CurrentTime = 0;

float Fantome3x = 715;
float Fantome3y = 400;
float Fantome3DessinPositionx = 715;
float Fantome3DessinPositiony = 400;
float Fantome3FirstTime = 1;
int Fantome3RandomDirectionChooser = 0;
int Fantome3RandomDirection = 0; 
int Fantome3UpCollisionOn = 0;
int Fantome3DownCollisionOn = 0;
int Fantome3LeftCollisionOn = 0;
int Fantome3RightCollisionOn = 0;
int Fantome3CurrentTime = 0;



void setup () {
  minim = new Minim(this);
  size(1400, 800);                                                                     //Taille de l'écran en pixels.
  rectMode(CORNER);                                                                    //Fait que tous les rectangles dessiner interprète les deux premiers paramètres de rect() comme le coin en haut à gauche du rectangle.
  ellipseMode(CENTER);                                                                 //Fait que tous les ellipses dessiner interprète les deux premiers paramètres de ellipse() comme le point central de la forme.
  frameRate(60);                                                                       //Désigne le nombre d'images par seconde.
  smooth(1);                                                                           //Fait en sorte que tout les rebords des figures géométriques soivent plus lisse.
  PacmanIntro = minim.loadFile("Pacman_Beginning.wav");
  PacmanEat = minim.loadFile("Pacman_Waka_Waka.wav");
  PacmanDeath = minim.loadFile("Pacman_Pacman_Death.wav");
  PacmanIntro.play();
}


void draw () {
  background(0, 0, 0);                                                                                     //Désigne la couleur de l'arrière-plan (ici noir).
  if (Beginning == 0) {
    noStroke();                                                                                              //Enlève les contours des prochaines figures géométriques.
    fill(255, 255, 0);                                                                                       //Remplis les prochaines figures géométriques d'une couleur (ici jaune).
    if (Pacman1FlashTimer > 20 && Pacman1FlashTimer < 40 || Pacman1FlashTimer > 60 && Pacman1FlashTimer < 80 || Pacman1FlashTimer > 100) {
      arc(Pacman1x, Pacman1y, Pacman1Size*2, Pacman1Size*2, radians(Pacman1Radian1), radians(Pacman1Radian2)); //Dessine le premier Pacman avec la couleur jaune et sans contour.
    }
    fill(0, 0, 255);                                                                                         //Remplis les prochaines figures géométriques d'une couleur (ici bleu).
    if (Pacman2FlashTimer > 20 && Pacman2FlashTimer < 40 || Pacman2FlashTimer > 60 && Pacman2FlashTimer < 80 || Pacman2FlashTimer > 100) {
      arc(Pacman2x, Pacman2y, Pacman2Size*2, Pacman2Size*2, radians(Pacman2Radian1), radians(Pacman2Radian2)); //Dessine le deuxième Pacman avec la couleur bleu et sans contour.
    }
    Pacman1();                                                                                              
    Pacman2();
  } 
  Labyrinthe();                                                                                           
  CollisionDetection();                                                                                    
  if (Beginning == 0) {
    Fantome1(); 
    Fantome2 ();
    Fantome3 ();
  }
  Timer();
  fill(255, 255, 255); 
  textSize(16); 
  if (Beginning == 0) {
    text("Joueur 1 Points: " + Pacman1Points, 5, 16);
    text("Joueur 2 Points: " + Pacman2Points, 1225, 16);
    text("Temps: " + Timer, 700, 16);
  }
  if (Timer == 65 || Timer == 63 || Timer == 61) {
    textSize(50);
    fill(255, 0, 0);
    text("START", 640, 400);
  }
  if (Timer == 60) {
    Beginning = 0;
  }
}

void keyPressed() {                                                                    //Désigne les touches pour le mouvement des deux Pacman.
  if (keyPressed) {
    if (key == CODED) {
      if (keyCode == RIGHT) {
        Pacman1Right = 1;
      }      

      if (keyCode == LEFT) { 
        Pacman1Left = 1;
      }

      if (keyCode == UP) { 
        Pacman1Up = 1;
      }

      if (keyCode == DOWN) {
        Pacman1Down = 1;
      }
    }
    if (key == 'd' || key == 'D') {
      Pacman2Right = 1;
    }
    if (key == 'q' || key == 'Q') {
      Pacman2Left = 1;
    }
    if (key == 'z' || key == 'Z') {
      Pacman2Up = 1;
    }
    if (key == 's' || key == 'S') {
      Pacman2Down = 1;
    }
    if (key == 'j' || key == 'J') {
      Fantome1x = Fantome1x - 5;
    }
    if (key == 'l' || key == 'L') {
      Fantome1x = Fantome1x + 5;
    }
  }
}



void keyReleased() {                                                                    //Fait en sorte qu'après avoir relâché une touche, le Pacman qui est en mouvement arrête d'avancer.
  if (key == CODED)
    if (keyCode == LEFT) {
      Pacman1Left = 0;
      Pacman1MoveAnimationTime = 21;
      if (Pacman1Direction == 2) {
        Pacman1Radian1 = 225;
        Pacman1Radian2 = 495;
      }
    }
  if (keyCode == RIGHT) {
    Pacman1Right = 0;
    Pacman1MoveAnimationTime = 21;
    if (Pacman1Direction == 1) {
      Pacman1Radian1 = 45;
      Pacman1Radian2 = 315;
    }
  }
  if (keyCode == UP) {
    Pacman1Up = 0;
    Pacman1MoveAnimationTime = 21;
    if (Pacman1Direction == 3) {
      Pacman1Radian1 = 315;
      Pacman1Radian2 = 585;
    }
  }
  if (keyCode == DOWN) {
    Pacman1Down = 0;
    Pacman1MoveAnimationTime = 21;
    if (Pacman1Direction == 4) {
      Pacman1Radian1 = 135;
      Pacman1Radian2 = 405;
    }
  }
  if (key == 'd' || key == 'D') {
    Pacman2Right = 0;
    Pacman2MoveAnimationTime = 21;
    if (Pacman2Direction == 1) {
      Pacman2Radian1 = 45;
      Pacman2Radian2 = 315;
    }
  }
  if (key == 'q' || key == 'Q') {
    Pacman2Left = 0;
    Pacman2MoveAnimationTime = 21;
    if (Pacman2Direction == 2) {
      Pacman2Radian1 = 225;
      Pacman2Radian2 = 495;
    }
  }
  if (key == 'z' || key == 'Z') {
    Pacman2Up = 0;
    Pacman2MoveAnimationTime = 21;
    if (Pacman2Direction == 3) {
      Pacman2Radian1 = 315;
      Pacman2Radian2 = 585;
    }
  }
  if (key == 's' || key == 'S') {
    Pacman2Down = 0;
    Pacman2MoveAnimationTime = 21;
    if (Pacman2Direction == 4) {
      Pacman2Radian1 = 135;
      Pacman2Radian2 = 405;
    }
  }
}




void Pacman1() {                                                                        //Script pour le premier Pacman.
  Pacman1FlashTimer = Pacman1FlashTimer + 1;

  if (Pacman1Up == 1 && Pacman1Left == 1 || Pacman1Up == 1 && Pacman1Right == 1 || Pacman1Down == 1 && Pacman1Left == 1 || Pacman1Down == 1 && Pacman1Right == 1 || Pacman1Left == 1 && Pacman1Right == 1 || Pacman1Down == 1 && Pacman1Up == 1) {  //Empêche le Pacman de faire des mouvements diagonales.
    if (Pacman1Direction == 1) {
      Pacman1Radian1 = 45;
      Pacman1Radian2 = 315;
    }
    if (Pacman1Direction == 2) {
      Pacman1Radian1 = 225;
      Pacman1Radian2 = 495;
    }
    if (Pacman1Direction == 3) {
      Pacman1Radian1 = 315;
      Pacman1Radian2 = 585;
    }
    if (Pacman1Direction == 4) {
      Pacman1Radian1 = 135;
      Pacman1Radian2 = 405;
    }
    Pacman1Speed = 0;
  } else {
    Pacman1Speed = 5;
  }



  if (Pacman1Right == 1 && Pacman1Left == 0 && Pacman1Up == 0 && Pacman1Down == 0) {   //Fais que le Pacman s'oriente dans la direction où il bouge (ex: s'il va à gauche il est orienté vers la gauche).
    Pacman1Direction = 1;

    if (Pacman1MoveAnimationOn == 1) {
      if (Pacman1MoveAnimationTime > 14  && Pacman1MoveAnimationTime <= 21) {
        Pacman1Radian1 = 45;
        Pacman1Radian2 = 315;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 7 && Pacman1MoveAnimationTime <= 14) {
        Pacman1Radian1 = 22.5;
        Pacman1Radian2 = 337.5;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 0 && Pacman1MoveAnimationTime <= 7) {
        Pacman1Radian1 = 0;
        Pacman1Radian2 = 360;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime <= 0) {
        Pacman1MoveAnimationTime = 21;
      }
    }
  }

  if (Pacman1Left == 1 && Pacman1Right == 0 && Pacman1Up == 0 && Pacman1Down == 0) {
    Pacman1Direction = 2;
    if (Pacman1MoveAnimationOn == 1) {
      if (Pacman1MoveAnimationTime > 14  && Pacman1MoveAnimationTime <= 21) {
        Pacman1Radian1 = 225;
        Pacman1Radian2 = 495;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 7 && Pacman1MoveAnimationTime <= 14) {
        Pacman1Radian1 = 202.5;
        Pacman1Radian2 = 517.5;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 0 && Pacman1MoveAnimationTime <= 7) {
        Pacman1Radian1 = 180;
        Pacman1Radian2 = 540;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime <= 0) {
        Pacman1MoveAnimationTime = 21;
      }
    }
  }
  if (Pacman1Up == 1 && Pacman1Left == 0 && Pacman1Right == 0 && Pacman1Down == 0) {
    Pacman1Direction = 3;
    if (Pacman1MoveAnimationOn == 1) {
      if (Pacman1MoveAnimationTime > 14  && Pacman1MoveAnimationTime <= 21) {
        Pacman1Radian1 = 315;
        Pacman1Radian2 = 585;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 7 && Pacman1MoveAnimationTime <= 14) {
        Pacman1Radian1 = 292.5;
        Pacman1Radian2 = 607.5;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 0 && Pacman1MoveAnimationTime <= 7) {
        Pacman1Radian1 = 270;
        Pacman1Radian2 = 630;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime <= 0) {
        Pacman1MoveAnimationTime = 21;
      }
    }
  }
  if (Pacman1Down == 1 && Pacman1Left == 0 && Pacman1Right == 0 && Pacman1Up == 0) {
    Pacman1Direction = 4;
    if (Pacman1MoveAnimationOn == 1) {
      if (Pacman1MoveAnimationTime > 14  && Pacman1MoveAnimationTime <= 21) {
        Pacman1Radian1 = 135;
        Pacman1Radian2 = 405;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 7 && Pacman1MoveAnimationTime <= 14) {
        Pacman1Radian1 = 112.5;
        Pacman1Radian2 = 427.5;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime > 0 && Pacman1MoveAnimationTime <= 7) {
        Pacman1Radian1 = 90;
        Pacman1Radian2 = 450;
        Pacman1MoveAnimationTime = Pacman1MoveAnimationTime - 1;
      }
      if (Pacman1MoveAnimationTime <= 0) {
        Pacman1MoveAnimationTime = 21;
      }
    }
  }

  if (Pacman1x >= width - Pacman1Size && Pacman1Direction == 1) {                                                       //Empêche le Pacman de sortir des bordures de la fenêtre.
    Pacman1Speed = 0;
    Pacman1Radian1 = 45;
    Pacman1Radian2 = 315;
    Pacman1MoveAnimationOn = 0;
  } else {
    Pacman1MoveAnimationOn = 1;
  }
  if (Pacman1x <= 0 + Pacman1Size && Pacman1Direction == 2) {
    Pacman1Speed = 0;
    Pacman1Radian1 = 225;
    Pacman1Radian2 = 495;
    Pacman1MoveAnimationOn = 0;
  } else {
    Pacman1MoveAnimationOn = 1;
  }
  if (Pacman1y >= height - Pacman1Size && Pacman1Direction == 4) {
    Pacman1Speed = 0;
    Pacman1Radian1 = 135;
    Pacman1Radian2 = 405;
    Pacman1MoveAnimationOn = 0;
  } else {
    Pacman1MoveAnimationOn = 1;
  }
  if (Pacman1y <= 0 + Pacman1Size && Pacman1Direction == 3) {
    Pacman1Speed = 0;
    Pacman1Radian1 = 315;
    Pacman1Radian2 = 585;
    Pacman1MoveAnimationOn = 0;
  } else {
    Pacman1MoveAnimationOn = 1;
  }

  Pacman1x = Pacman1x + (Pacman1Right - Pacman1Left) * Pacman1Speed;                   //Mouvement Horizontale.
  Pacman1y = Pacman1y + (Pacman1Down - Pacman1Up) * Pacman1Speed;                      //Mouvement Verticale.
}

void Pacman2() {                      //Script pour le deuxième Pacman.
  Pacman2FlashTimer = Pacman2FlashTimer + 1;

  if (Pacman2Up == 1 && Pacman2Left == 1 || Pacman2Up == 1 && Pacman2Right == 1 || Pacman2Down == 1 && Pacman2Left == 1 || Pacman2Down == 1 && Pacman2Right == 1 || Pacman2Left == 1 && Pacman2Right == 1 || Pacman2Down == 1 && Pacman2Up == 1) {  //Empêche le Pacman de faire des mouvements diagonales.
    if (Pacman2Direction == 1) {
      Pacman2Radian1 = 45;
      Pacman2Radian2 = 315;
    }
    if (Pacman2Direction == 2) {
      Pacman2Radian1 = 225;
      Pacman2Radian2 = 495;
    }
    if (Pacman2Direction == 3) {
      Pacman2Radian1 = 315;
      Pacman2Radian2 = 585;
    }
    if (Pacman2Direction == 4) {
      Pacman2Radian1 = 135;
      Pacman2Radian2 = 405;
    }
    Pacman2Speed = 0;
  } else {
    Pacman2Speed = 5;
  }

  if (Pacman2Right == 1 && Pacman2Left == 0 && Pacman2Up == 0 && Pacman2Down == 0) {   //Fais que le Pacman s'oriente dans la direction où il bouge (ex: s'il va à gauche il est orienté vers la gauche).
    Pacman2Direction = 1;

    if (Pacman2MoveAnimationOn == 1) {
      if (Pacman2MoveAnimationTime > 14  && Pacman2MoveAnimationTime <= 21) {
        Pacman2Radian1 = 45;
        Pacman2Radian2 = 315;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 7 && Pacman2MoveAnimationTime <= 14) {
        Pacman2Radian1 = 22.5;
        Pacman2Radian2 = 337.5;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 0 && Pacman2MoveAnimationTime <= 7) {
        Pacman2Radian1 = 0;
        Pacman2Radian2 = 360;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime <= 0) {
        Pacman2MoveAnimationTime = 21;
      }
    }
  }
  if (Pacman2Left == 1 && Pacman2Right == 0 && Pacman2Up == 0 && Pacman2Down == 0) {
    Pacman2Direction = 2;

    if (Pacman2MoveAnimationOn == 1) {
      if (Pacman2MoveAnimationTime > 14  && Pacman2MoveAnimationTime <= 21) {
        Pacman2Radian1 = 225;
        Pacman2Radian2 = 495;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 7 && Pacman2MoveAnimationTime <= 14) {
        Pacman2Radian1 = 202.5;
        Pacman2Radian2 = 517.5;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 0 && Pacman2MoveAnimationTime <= 7) {
        Pacman2Radian1 = 180;
        Pacman2Radian2 = 540;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime <= 0) {
        Pacman2MoveAnimationTime = 21;
      }
    }
  }
  if (Pacman2Up == 1 && Pacman2Left == 0 && Pacman2Right == 0 && Pacman2Down == 0) {
    Pacman2Direction = 3;
    if (Pacman2MoveAnimationOn == 1) {
      if (Pacman2MoveAnimationTime > 14  && Pacman2MoveAnimationTime <= 21) {
        Pacman2Radian1 = 315;
        Pacman2Radian2 = 585;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 7 && Pacman2MoveAnimationTime <= 14) {
        Pacman2Radian1 = 292.5;
        Pacman2Radian2 = 607.5;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 0 && Pacman2MoveAnimationTime <= 7) {
        Pacman2Radian1 = 270;
        Pacman2Radian2 = 630;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime <= 0) {
        Pacman2MoveAnimationTime = 21;
      }
    }
  }
  if (Pacman2Down == 1 && Pacman2Left == 0 && Pacman2Right == 0 && Pacman2Up == 0) {
    Pacman2Direction = 4;
    if (Pacman2MoveAnimationOn == 1) {
      if (Pacman2MoveAnimationTime > 14  && Pacman2MoveAnimationTime <= 21) {
        Pacman2Radian1 = 135;
        Pacman2Radian2 = 405;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 7 && Pacman2MoveAnimationTime <= 14) {
        Pacman2Radian1 = 112.5;
        Pacman2Radian2 = 427.5;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime > 0 && Pacman2MoveAnimationTime <= 7) {
        Pacman2Radian1 = 90;
        Pacman2Radian2 = 450;
        Pacman2MoveAnimationTime = Pacman2MoveAnimationTime - 1;
      }
      if (Pacman2MoveAnimationTime <= 0) {
        Pacman2MoveAnimationTime = 21;
      }
    }
  }

  if (Pacman2x >= width - Pacman2Size && Pacman2Direction == 1) {                                                       //Empêche le Pacman de sortir des bordures de la fenêtre.
    Pacman2Speed = 0;
    Pacman2Radian1 = 45;
    Pacman2Radian2 = 315;
    Pacman2MoveAnimationOn = 0;
  } else {
    Pacman2MoveAnimationOn = 1;
  }
  if (Pacman2x <= 0 + Pacman2Size && Pacman2Direction == 2) {
    Pacman2Speed = 0;
    Pacman2Radian1 = 225;
    Pacman2Radian2 = 495;
    Pacman2MoveAnimationOn = 0;
  } else {
    Pacman2MoveAnimationOn = 1;
  }
  if (Pacman2y >= height - Pacman2Size && Pacman2Direction == 4) {
    Pacman2Speed = 0;
    Pacman2Radian1 = 135;
    Pacman2Radian2 = 405;
    Pacman2MoveAnimationOn = 0;
  } else {
    Pacman2MoveAnimationOn = 1;
  }
  if (Pacman2y <= 0 + Pacman2Size && Pacman2Direction == 3) {
    Pacman2Speed = 0;
    Pacman2Radian1 = 315;
    Pacman2Radian2 = 585;
    Pacman2MoveAnimationOn = 0;
  } else {
    Pacman2MoveAnimationOn = 1;
  }

  Pacman2x = Pacman2x + (Pacman2Right - Pacman2Left) * Pacman2Speed;                   //Mouvement Horizontale.
  Pacman2y = Pacman2y + (Pacman2Down - Pacman2Up) * Pacman2Speed;                      //Mouvement Verticale.
}

void CollisionDetection() {                                                            //Script pour les collisions des Pacman.
  for (int i = 0; i < 50; i = i + 1) {                                                 //Vérifie tout le coté droit du Pacman pour voir si il y a une collision avec la couleur d'un des rectangles (ici cyan). Pour voir comment fonctionne la déclaration for() voir l'aide à la fin du code.                      
    color Pacman1ColorRight = (get(int(Pacman1x + Pacman1Size), int(Pacman1y - i + Pacman1Size)));
    if (Pacman1ColorRight == RectangleColor && Pacman1Direction == 1) {
      Pacman1x = Pacman1x - 5;
      Pacman1Radian1 = 45;
      Pacman1Radian2 = 315;
      Pacman1MoveAnimationOn = 0;
    } else {
      Pacman1MoveAnimationOn = 1;
    }
  }
  for (int i = 0; i < 50; i = i + 1) {                                                     //Vérifie tout le coté gauche du Pacman pour voir si il y a une collision avec la couleur d'un des rectangles (ici cyan). Pour voir comment fonctionne la déclaration for() voir l'aide à la fin du code                     
    color Pacman1ColorLeft = (get(int(Pacman1x - Pacman1Size), int(Pacman1y - i + Pacman1Size)));
    if (Pacman1ColorLeft == RectangleColor && Pacman1Direction == 2) {
      Pacman1x = Pacman1x + 5;
      Pacman1Speed = 0;
      Pacman1Radian1 = 225;
      Pacman1Radian2 = 495;
      Pacman1MoveAnimationOn = 0;
    } else {
      Pacman1MoveAnimationOn = 1;
    }
  }
  for (int i = 0; i < 50; i = i + 1) {                                                     //Vérifie tout le coté haut du Pacman pour voir si il y a une collision avec la couleur d'un des rectangles (ici cyan). Pour voir comment fonctionne la déclaration for()voir l'aide à la fin du code                     
    color Pacman1ColorTop = (get(int(Pacman1x + i - Pacman1Size), int(Pacman1y - Pacman1Size)));
    if (Pacman1ColorTop == RectangleColor && Pacman1Direction == 3) {
      Pacman1y = Pacman1y + 5;
      Pacman1Speed = 0;
      Pacman1Radian1 = 315;
      Pacman1Radian2 = 585;
      Pacman1MoveAnimationOn = 0;
    } else {
      Pacman1MoveAnimationOn = 1;
    }
  }        
  for (int i = 0; i < 50; i = i + 1) {                                                    //Vérifie tout le coté bas du Pacman pour voir si il y a une collision avec la couleur d'un des rectangles (ici cyan). Pour voir comment fonctionne la déclaration for() voir l'aide à la fin du code                     
    color Pacman1ColorBottom = (get(int(Pacman1x + i - Pacman1Size), int(Pacman1y + Pacman1Size)));
    if (Pacman1ColorBottom == RectangleColor && Pacman1Direction == 4) {
      Pacman1y = Pacman1y - 5;
      Pacman1Speed = 0;
      Pacman1Radian1 = 135;
      Pacman1Radian2 = 405;
      Pacman1MoveAnimationOn = 0;
    } else {
      Pacman1MoveAnimationOn = 1;
    }
    if (Pacman1ColorBottom == color(173, 167, 167) && Pacman1Direction == 4) {
      Pacman1y = Pacman1y - 5;
      Pacman1Speed = 0;
      Pacman1Radian1 = 135;
      Pacman1Radian2 = 405;
      Pacman1MoveAnimationOn = 0;
    } else {
      Pacman1MoveAnimationOn = 1;
    }
  }                                   

  //Collision entre le deuxième Pacman et les rectangles.
  for (int i = 0; i < 50; i = i + 1) {
    color Pacman2ColorRight = (get(int(Pacman2x + Pacman2Size), int(Pacman2y - i + Pacman2Size)));
    if (Pacman2ColorRight == RectangleColor && Pacman2Direction == 1) {
      Pacman2x = Pacman2x - 5;
      Pacman2Speed = 0;
      Pacman2Radian1 = 45;
      Pacman2Radian2 = 315;
      Pacman2MoveAnimationOn = 0;
    } else {
      Pacman2MoveAnimationOn = 1;
    }
  }
  for (int i = 0; i < 50; i = i + 1) {
    color Pacman2ColorLeft = (get(int(Pacman2x - Pacman2Size), int(Pacman2y - i + Pacman2Size)));
    if (Pacman2ColorLeft == RectangleColor && Pacman2Direction == 2) {
      Pacman2x = Pacman2x + 5;
      Pacman2Speed = 0;
      Pacman2Radian1 = 225;
      Pacman2Radian2 = 495;
      Pacman2MoveAnimationOn = 0;
    } else {
      Pacman2MoveAnimationOn = 1;
    }
  }
  for (int i = 0; i < 50; i = i + 1) {
    color Pacman2ColorTop = (get(int(Pacman2x + i - Pacman2Size), int(Pacman2y - Pacman2Size)));
    if (Pacman2ColorTop == RectangleColor && Pacman2Direction == 3) {
      Pacman2y = Pacman2y + 5;
      Pacman2Radian1 = 315;
      Pacman2Radian2 = 585;
      Pacman2MoveAnimationOn = 0;
    } else {
      Pacman2MoveAnimationOn = 1;
    }
  }        
  for (int i = 0; i < 50; i = i + 1) {
    color Pacman2ColorBottom = (get(int(Pacman2x + i - Pacman2Size), int(Pacman2y + Pacman2Size)));
    if (Pacman2ColorBottom == RectangleColor && Pacman2Direction == 4) {
      Pacman2y = Pacman2y - 5;
      Pacman2Speed = 0;
      Pacman2Radian1 = 135;
      Pacman2Radian2 = 405;
      Pacman2MoveAnimationOn = 0;
    } else {
      Pacman2MoveAnimationOn = 1;
    }
    if (Pacman2ColorBottom == color(173, 167, 167) && Pacman2Direction == 4) {
      Pacman2y = Pacman2y - 5;
      Pacman2Speed = 0;
      Pacman2Radian1 = 135;
      Pacman2Radian2 = 405;
      Pacman2MoveAnimationOn = 0;
    } else {
      Pacman2MoveAnimationOn = 1;
    }
  }
}

void Labyrinthe() {                      //Dessine le labyrinthe (murs et points) et fait disparaître les points si le Pacman a fait une collision avec.
  stroke(RectangleColor);
  strokeWeight(3);
  fill(0, 0, 0);
  rect(600, 300, 75, 20);
  rect(750, 300, 50, 20);
  rect(600, 300, 20, 200);
  rect(60, 65, 215, 20);
  rect(140, 88, 20, 210);
  rect(620, 480, 180, 20);
  rect(800, 300, 20, 200);
  rect(60, 750, 20, 50);
  rect(150, 725, 250, 20);
  rect(500, 725, 200, 20);
  rect(500, 625, 20, 100);
  rect(700, 600, 20, 200);
  rect(600, 600, 20, 50);
  rect(300, 625, 20, 100);
  rect(400, 450, 20, 200);
  rect(60, 625, 175, 20);
  rect(500, 300, 20, 250);
  rect(400, 300, 100, 20);
  rect(225, 525, 100, 20);
  rect(60, 525, 100, 20);
  rect(100, 425, 200, 20);
  rect(300, 345, 20, 100);
  rect(460, 60, 200, 20);
  rect(660, 60, 20, 165);
  rect(360, 0, 20, 100);
  rect(250, 175, 100, 20);
  rect(450, 175, 125, 20);
  rect(75, 300, 150, 20);

  rect(1100, 400, 200, 20);
  rect(1190, 310, 20, 200);
  rect(1000, 290, 20, 100);
  rect(1000, 460, 20, 100);
  rect(900, 320, 20, 180);
  rect(800, 600, 100, 20);
  rect(800, 600, 20, 125);
  rect(770, 200, 150, 20);
  rect(900, 75, 20, 125);
  rect(750, 110, 75, 20);
  rect(1100, 220, 200, 20);
  rect(1280, 70, 20, 150);
  rect(1175, 0, 20, 145);
  rect(920, 125, 150, 20);
  rect(1000, 0, 175, 20);
  rect(1100, 600, 200, 20);
  rect(950, 700, 20, 100);
  rect(950, 700, 100, 20);
  rect(1150, 700, 150, 20);
  strokeWeight(5);
  stroke(173, 167, 167);
  line(680, 300, 745, 300);



  if (DrawPoint1 == 1) {                                                               //Si DrawPoint1 n'est pas égal à 1, alors ne pas dessiner le point.
    CreatePoint(25, 25, color(255, 255, 255), 1);
  }
  if (DrawPoint2 == 1) {
    CreatePoint(25, 80, color(255, 255, 255), 2);
  }
  if (DrawPoint3 == 1) {
    CreatePoint(25, 135, color(255, 255, 255), 3);
  }
  if (DrawPoint4 == 1) {
    CreatePoint(25, 190, color(255, 255, 255), 4);
  }
  if (DrawPoint5 == 1) {
    CreatePoint(25, 245, color(255, 255, 255), 5);
  }
  if (DrawPoint6 == 1) {
    CreatePoint(25, 300, color(255, 255, 255), 6);
  }
  if (DrawPoint7 == 1) {
    CreatePoint(25, 355, color(255, 255, 255), 7);
  }
  if (DrawPoint8 == 1) {
    CreatePoint(25, 410, color(255, 255, 255), 8);
  }
  if (DrawPoint9 == 1) {
    CreatePoint(25, 465, color(255, 255, 255), 9);
  }
  if (DrawPoint10 == 1) {
    CreatePoint(25, 520, color(255, 255, 255), 10);
  }
  if (DrawPoint11 == 1) {
    CreatePoint(25, 575, color(255, 255, 255), 11);
  }
  if (DrawPoint12 == 1) {
    CreatePoint(25, 630, color(255, 255, 255), 12);
  }
  if (DrawPoint13 == 1) {
    CreatePoint(25, 685, color(255, 255, 255), 13);
  }
  if (DrawPoint14 == 1) {
    CreatePoint(25, 740, color(255, 255, 255), 14);
  }
  if (DrawPoint15 == 1) {
    CreatePoint(25, 790, color(255, 255, 255), 15);
  }
  if (DrawPoint16 == 1) {
    CreatePoint(80, 25, color(255, 255, 255), 16);
  }
  if (DrawPoint17 == 1) {
    CreatePoint(80, 115, color(255, 255, 255), 17);
  }
  if (DrawPoint18 == 1) {
    CreatePoint(80, 170, color(255, 255, 255), 18);
  }
  if (DrawPoint19 == 1) {
    CreatePoint(80, 225, color(255, 255, 255), 19);
  }
  if (DrawPoint20 == 1) {
    CreatePoint(80, 280, color(255, 255, 255), 20);
  }
  if (DrawPoint21 == 1) {
    CreatePoint(80, 340, color(255, 255, 255), 21);
  }
  if (DrawPoint22 == 1) {
    CreatePoint(80, 395, color(255, 255, 255), 22);
  }
  if (DrawPoint23 == 1) {
    CreatePoint(80, 440, color(255, 255, 255), 23);
  }
  if (DrawPoint24 == 1) {
    CreatePoint(80, 490, color(255, 255, 255), 24);
  }
  if (DrawPoint25 == 1) {
    CreatePoint(80, 585, color(255, 255, 255), 25);
  }
  if (DrawPoint26 == 1) {
    CreatePoint(80, 685, color(255, 255, 255), 26);
  }
  if (DrawPoint27 == 1) {
    CreatePoint(110, 730, color(255, 255, 255), 27);
  }
  if (DrawPoint28 == 1) {
    CreatePoint(110, 785, color(255, 255, 255), 28);
  }
  if (DrawPoint29 == 1) {
    CreatePoint(135, 25, color(255, 255, 255), 29);
  }
  if (DrawPoint30 == 1) {
    CreatePoint(135, 340, color(255, 255, 255), 30);
  }
  if (DrawPoint31 == 1) {
    CreatePoint(135, 395, color(255, 255, 255), 31);
  }
  if (DrawPoint32 == 1) {
    CreatePoint(135, 490, color(255, 255, 255), 32);
  }
  if (DrawPoint33 == 1) {
    CreatePoint(135, 585, color(255, 255, 255), 33);
  }
  if (DrawPoint34 == 1) {
    CreatePoint(135, 685, color(255, 255, 255), 34);
  }
  if (DrawPoint35 == 1) {
    CreatePoint(190, 25, color(255, 255, 255), 35);
  }
  if (DrawPoint36 == 1) {
    CreatePoint(245, 25, color(255, 255, 255), 36);
  }
  if (DrawPoint37 == 1) {
    CreatePoint(190, 187, color(255, 255, 255), 37);
  }
  if (DrawPoint38 == 1) {
    CreatePoint(190, 250, color(255, 255, 255), 38);
  }
  if (DrawPoint39 == 1) {
    CreatePoint(190, 340, color(255, 255, 255), 39);
  }
  if (DrawPoint40 == 1) {
    CreatePoint(190, 395, color(255, 255, 255), 40);
  }
  if (DrawPoint41 == 1) {
    CreatePoint(245, 125, color(255, 255, 255), 41);
  }
  if (DrawPoint42 == 1) {
    CreatePoint(245, 250, color(255, 255, 255), 42);
  }
  if (DrawPoint43 == 1) {
    CreatePoint(245, 340, color(255, 255, 255), 43);
  }
  if (DrawPoint44 == 1) {
    CreatePoint(245, 395, color(255, 255, 255), 44);
  }
  if (DrawPoint45 == 1) {
    CreatePoint(245, 490, color(255, 255, 255), 45);
  }
  if (DrawPoint46 == 1) {
    CreatePoint(245, 585, color(255, 255, 255), 46);
  }
  if (DrawPoint47 == 1) {
    CreatePoint(245, 685, color(255, 255, 255), 47);
  }
  if (DrawPoint48 == 1) {
    CreatePoint(245, 785, color(255, 255, 255), 48);
  }
  if (DrawPoint49 == 1) {
    CreatePoint(260, 635, color(255, 255, 255), 49);
  }
  if (DrawPoint50 == 1) {
    CreatePoint(275, 295, color(255, 255, 255), 50);
  }
  if (DrawPoint51 == 1) {
    CreatePoint(300, 25, color(255, 255, 255), 51);
  }
  if (DrawPoint52 == 1) {
    CreatePoint(300, 75, color(255, 255, 255), 52);
  }
  if (DrawPoint53 == 1) {
    CreatePoint(300, 125, color(255, 255, 255), 53);
  }
  if (DrawPoint54 == 1) {
    CreatePoint(300, 250, color(255, 255, 255), 54);
  }
  if (DrawPoint55 == 1) {
    CreatePoint(300, 490, color(255, 255, 255), 55);
  }
  if (DrawPoint56 == 1) {
    CreatePoint(300, 585, color(255, 255, 255), 56);
  }
  if (DrawPoint57 == 1) {
    CreatePoint(300, 785, color(255, 255, 255), 57);
  }
  if (DrawPoint58 == 1) {
    CreatePoint(330, 295, color(255, 255, 255), 58);
  }
  if (DrawPoint59 == 1) {
    CreatePoint(355, 125, color(255, 255, 255), 59);
  }
  if (DrawPoint60 == 1) {
    CreatePoint(355, 250, color(255, 255, 255), 60);
  }
  if (DrawPoint61 == 1) {
    CreatePoint(355, 490, color(255, 255, 255), 61);
  }
  if (DrawPoint62  == 1) {
    CreatePoint(355, 330, color(255, 255, 255), 62);
  }
  if (DrawPoint63 == 1) {
    CreatePoint(355, 385, color(255, 255, 255), 63);
  }
  if (DrawPoint64 == 1) {
    CreatePoint(355, 440, color(255, 255, 255), 64);
  }
  if (DrawPoint65 == 1) {
    CreatePoint(355, 535, color(255, 255, 255), 65);
  }
  if (DrawPoint66 == 1) {
    CreatePoint(355, 585, color(255, 255, 255), 66);
  }
  if (DrawPoint67 == 1) {
    CreatePoint(355, 635, color(255, 255, 255), 67);
  }
  if (DrawPoint68 == 1) {
    CreatePoint(355, 685, color(255, 255, 255), 68);
  }
  if (DrawPoint69 == 1) {
    CreatePoint(355, 785, color(255, 255, 255), 69);
  }
  if (DrawPoint70 == 1) {
    CreatePoint(400, 185, color(255, 255, 255), 70);
  }
  if (DrawPoint71 == 1) {
    CreatePoint(410, 25, color(255, 255, 255), 71);
  }
  if (DrawPoint72 == 1) {
    CreatePoint(410, 75, color(255, 255, 255), 72);
  }
  if (DrawPoint73 == 1) {
    CreatePoint(410, 125, color(255, 255, 255), 73);
  }
  if (DrawPoint74 == 1) {
    CreatePoint(410, 250, color(255, 255, 255), 74);
  }
  if (DrawPoint75 == 1) {
    CreatePoint(410, 350, color(255, 255, 255), 75);
  }
  if (DrawPoint76 == 1) {
    CreatePoint(410, 405, color(255, 255, 255), 76);
  }
  if (DrawPoint77 == 1) {
    CreatePoint(410, 685, color(255, 255, 255), 77);
  }
  if (DrawPoint78 == 1) {
    CreatePoint(410, 785, color(255, 255, 255), 78);
  }
  if (DrawPoint79 == 1) {
    CreatePoint(445, 735, color(255, 255, 255), 79);
  }
  if (DrawPoint80 == 1) {
    CreatePoint(465, 25, color(255, 255, 255), 80);
  }
  if (DrawPoint81 == 1) {
    CreatePoint(465, 125, color(255, 255, 255), 81);
  }
  if (DrawPoint82 == 1) {
    CreatePoint(465, 250, color(255, 255, 255), 82);
  }
  if (DrawPoint83 == 1) {
    CreatePoint(465, 350, color(255, 255, 255), 83);
  }
  if (DrawPoint84 == 1) {
    CreatePoint(465, 405, color(255, 255, 255), 84);
  }
  if (DrawPoint85 == 1) {
    CreatePoint(465, 460, color(255, 255, 255), 85);
  }
  if (DrawPoint86 == 1) {
    CreatePoint(465, 515, color(255, 255, 255), 86);
  }
  if (DrawPoint87 == 1) {
    CreatePoint(465, 570, color(255, 255, 255), 87);
  }
  if (DrawPoint88 == 1) {
    CreatePoint(465, 625, color(255, 255, 255), 88);
  }
  if (DrawPoint89 == 1) {
    CreatePoint(465, 685, color(255, 255, 255), 89);
  }
  if (DrawPoint90 == 1) {
    CreatePoint(465, 785, color(255, 255, 255), 90);
  }
  if (DrawPoint91 == 1) {
    CreatePoint(520, 25, color(255, 255, 255), 91);
  }
  if (DrawPoint92 == 1) {
    CreatePoint(520, 125, color(255, 255, 255), 92);
  }
  if (DrawPoint93 == 1) {
    CreatePoint(520, 250, color(255, 255, 255), 93);
  }
  if (DrawPoint94 == 1) {
    CreatePoint(510, 585, color(255, 255, 255), 94);
  }
  if (DrawPoint95 == 1) {
    CreatePoint(520, 785, color(255, 255, 255), 95);
  }
  if (DrawPoint96 == 1) {
    CreatePoint(560, 300, color(255, 255, 255), 96);
  }
  if (DrawPoint97 == 1) {
    CreatePoint(560, 355, color(255, 255, 255), 97);
  }
  if (DrawPoint98 == 1) {
    CreatePoint(560, 410, color(255, 255, 255), 98);
  }
  if (DrawPoint99 == 1) {
    CreatePoint(560, 465, color(255, 255, 255), 99);
  }
  if (DrawPoint100 == 1) {
    CreatePoint(560, 520, color(255, 255, 255), 100);
  }
  if (DrawPoint101 == 1) {
    CreatePoint(560, 575, color(255, 255, 255), 101);
  }
  if (DrawPoint102 == 1) {
    CreatePoint(560, 630, color(255, 255, 255), 102);
  }
  if (DrawPoint103 == 1) {
    CreatePoint(560, 685, color(255, 255, 255), 103);
  }
  if (DrawPoint104 == 1) {
    CreatePoint(575, 25, color(255, 255, 255), 104);
  }
  if (DrawPoint105 == 1) {
    CreatePoint(575, 125, color(255, 255, 255), 105);
  }
  if (DrawPoint106 == 1) {
    CreatePoint(575, 250, color(255, 255, 255), 106);
  }
  if (DrawPoint107 == 1) {
    CreatePoint(575, 785, color(255, 255, 255), 107);
  }
  if (DrawPoint108 == 1) {
    CreatePoint(510, 585, color(255, 255, 255), 108);
  }
  if (DrawPoint109 == 1) {
    CreatePoint(610, 550, color(255, 255, 255), 109);
  }
  if (DrawPoint110 == 1) {
    CreatePoint(610, 685, color(255, 255, 255), 110);
  }
  if (DrawPoint111 == 1) {
    CreatePoint(630, 25, color(255, 255, 255), 111);
  }
  if (DrawPoint112 == 1) {
    CreatePoint(630, 125, color(255, 255, 255), 112);
  }
  if (DrawPoint113 == 1) {
    CreatePoint(630, 187, color(255, 255, 255), 113);
  }
  if (DrawPoint114 == 1) {
    CreatePoint(630, 250, color(255, 255, 255), 114);
  }
  if (DrawPoint115 == 1) {
    CreatePoint(630, 785, color(255, 255, 255), 115);
  }
  if (DrawPoint116 == 1) {
    CreatePoint(660, 550, color(255, 255, 255), 116);
  }
  if (DrawPoint117 == 1) {
    CreatePoint(660, 595, color(255, 255, 255), 117);
  }
  if (DrawPoint118 == 1) {
    CreatePoint(660, 640, color(255, 255, 255), 118);
  }
  if (DrawPoint119 == 1) {
    CreatePoint(660, 685, color(255, 255, 255), 119);
  }
  if (DrawPoint120 == 1) {
    CreatePoint(685, 25, color(255, 255, 255), 120);
  }
  if (DrawPoint121 == 1) {
    CreatePoint(685, 250, color(255, 255, 255), 121);
  }
  if (DrawPoint122 == 1) {
    CreatePoint(715, 550, color(255, 255, 255), 122);
  }
  if (DrawPoint123 == 1) {
    CreatePoint(720, 75, color(255, 255, 255), 123);
  }
  if (DrawPoint124 == 1) {
    CreatePoint(720, 125, color(255, 255, 255), 124);
  }
  if (DrawPoint125 == 1) {
    CreatePoint(720, 175, color(255, 255, 255), 125);
  }
  if (DrawPoint126 == 1) {
    CreatePoint(740, 25, color(255, 255, 255), 126);
  }
  if (DrawPoint127 == 1) {
    CreatePoint(740, 250, color(255, 255, 255), 127);
  }
  if (DrawPoint128 == 1) {
    CreatePoint(750, 605, color(255, 255, 255), 128);
  }
  if (DrawPoint129 == 1) {
    CreatePoint(750, 660, color(255, 255, 255), 129);
  }
  if (DrawPoint130 == 1) {
    CreatePoint(750, 715, color(255, 255, 255), 130);
  }
  if (DrawPoint131 == 1) {
    CreatePoint(750, 770, color(255, 255, 255), 131);
  }
  if (DrawPoint132 == 1) {
    CreatePoint(770, 550, color(255, 255, 255), 132);
  }
  if (DrawPoint133 == 1) {
    CreatePoint(785, 75, color(255, 255, 255), 133);
  }
  if (DrawPoint134 == 1) {
    CreatePoint(785, 175, color(255, 255, 255), 134);
  }
  if (DrawPoint135 == 1) {
    CreatePoint(795, 250, color(255, 255, 255), 135);
  }
  if (DrawPoint136 == 1) {
    CreatePoint(795, 25, color(255, 255, 255), 136);
  }
  if (DrawPoint137 == 1) {
    CreatePoint(805, 770, color(255, 255, 255), 137);
  }
  if (DrawPoint138 == 1) {
    CreatePoint(825, 550, color(255, 255, 255), 138);
  }
  if (DrawPoint139 == 1) {
    CreatePoint(850, 25, color(255, 255, 255), 139);
  }
  if (DrawPoint140 == 1) {
    CreatePoint(850, 75, color(255, 255, 255), 140);
  }
  if (DrawPoint141 == 1) {
    CreatePoint(850, 125, color(255, 255, 255), 141);
  }
  if (DrawPoint142 == 1) {
    CreatePoint(850, 175, color(255, 255, 255), 142);
  }
  if (DrawPoint143 == 1) {
    CreatePoint(850, 250, color(255, 255, 255), 143);
  }
  if (DrawPoint144 == 1) {
    CreatePoint(850, 305, color(255, 255, 255), 144);
  }
  if (DrawPoint145 == 1) {
    CreatePoint(850, 360, color(255, 255, 255), 145);
  }
  if (DrawPoint146 == 1) {
    CreatePoint(850, 415, color(255, 255, 255), 146);
  }
  if (DrawPoint147 == 1) {
    CreatePoint(850, 465, color(255, 255, 255), 147);
  }
  if (DrawPoint148 == 1) {
    CreatePoint(850, 515, color(255, 255, 255), 148);
  }
  if (DrawPoint149 == 1) {
    CreatePoint(860, 660, color(255, 255, 255), 149);
  }
  if (DrawPoint150 == 1) {
    CreatePoint(860, 715, color(255, 255, 255), 150);
  }
  if (DrawPoint151 == 1) {
    CreatePoint(860, 770, color(255, 255, 255), 151);
  }
  if (DrawPoint152 == 1) {
    CreatePoint(880, 550, color(255, 255, 255), 152);
  }
  if (DrawPoint153 == 1) {
    CreatePoint(905, 25, color(255, 255, 255), 153);
  }
  if (DrawPoint154 == 1) {
    CreatePoint(905, 250, color(255, 255, 255), 154);
  }
  if (DrawPoint155 == 1) {
    CreatePoint(915, 530, color(255, 255, 255), 155);
  }
  if (DrawPoint156 == 1) {
    CreatePoint(915, 580, color(255, 255, 255), 156);
  }
  if (DrawPoint157 == 1) {
    CreatePoint(915, 660, color(255, 255, 255), 157);
  }
  if (DrawPoint158 == 1) {
    CreatePoint(915, 715, color(255, 255, 255), 158);
  }
  if (DrawPoint159 == 1) {
    CreatePoint(915, 770, color(255, 255, 255), 159);
  }
  if (DrawPoint160 == 1) {
    CreatePoint(960, 25, color(255, 255, 255), 160);
  }
  if (DrawPoint161 == 1) {
    CreatePoint(960, 80, color(255, 255, 255), 161);
  }
  if (DrawPoint162 == 1) {
    CreatePoint(960, 180, color(255, 255, 255), 162);
  }
  if (DrawPoint163 == 1) {
    CreatePoint(960, 235, color(255, 255, 255), 163);
  }
  if (DrawPoint164 == 1) {
    CreatePoint(960, 290, color(255, 255, 255), 164);
  }
  if (DrawPoint165 == 1) {
    CreatePoint(960, 345, color(255, 255, 255), 165);
  }
  if (DrawPoint166 == 1) {
    CreatePoint(960, 400, color(255, 255, 255), 166);
  }
  if (DrawPoint167 == 1) {
    CreatePoint(960, 455, color(255, 255, 255), 167);
  }
  if (DrawPoint168 == 1) {
    CreatePoint(960, 510, color(255, 255, 255), 168);
  }
  if (DrawPoint169 == 1) {
    CreatePoint(960, 560, color(255, 255, 255), 169);
  }
  if (DrawPoint170 == 1) {
    CreatePoint(960, 610, color(255, 255, 255), 170);
  }
  if (DrawPoint171 == 1) {
    CreatePoint(960, 660, color(255, 255, 255), 171);
  }
  if (DrawPoint172 == 1) {
    CreatePoint(1010, 420, color(255, 255, 255), 172);
  }
  if (DrawPoint173 == 1) {
    CreatePoint(1015, 80, color(255, 255, 255), 173);
  }
  if (DrawPoint174 == 1) {
    CreatePoint(1015, 180, color(255, 255, 255), 174);
  }
  if (DrawPoint175 == 1) {
    CreatePoint(1015, 235, color(255, 255, 255), 175);
  }
  if (DrawPoint176 == 1) {
    CreatePoint(1015, 610, color(255, 255, 255), 176);
  }
  if (DrawPoint177 == 1) {
    CreatePoint(1070, 80, color(255, 255, 255), 177);
  }
  if (DrawPoint178 == 1) {
    CreatePoint(1070, 180, color(255, 255, 255), 178);
  }
  if (DrawPoint179 == 1) {
    CreatePoint(1070, 235, color(255, 255, 255), 179);
  }
  if (DrawPoint180 == 1) {
    CreatePoint(1070, 285, color(255, 255, 255), 180);
  }
  if (DrawPoint181 == 1) {
    CreatePoint(1070, 345, color(255, 255, 255), 181);
  }
  if (DrawPoint182 == 1) {
    CreatePoint(1070, 400, color(255, 255, 255), 182);
  }
  if (DrawPoint183 == 1) {
    CreatePoint(1070, 455, color(255, 255, 255), 183);
  }
  if (DrawPoint184 == 1) {
    CreatePoint(1070, 510, color(255, 255, 255), 184);
  }
  if (DrawPoint185 == 1) {
    CreatePoint(1070, 560, color(255, 255, 255), 185);
  }
  if (DrawPoint186 == 1) {
    CreatePoint(1070, 610, color(255, 255, 255), 186);
  }
  if (DrawPoint187 == 1) {
    CreatePoint(1070, 660, color(255, 255, 255), 187);
  }
  if (DrawPoint188 == 1) {
    CreatePoint(1070, 760, color(255, 255, 255), 188);
  }
  if (DrawPoint189 == 1) {
    CreatePoint(1125, 80, color(255, 255, 255), 189);
  }
  if (DrawPoint190 == 1) {
    CreatePoint(1125, 130, color(255, 255, 255), 190);
  }
  if (DrawPoint191 == 1) {
    CreatePoint(1125, 180, color(255, 255, 255), 191);
  }
  if (DrawPoint192 == 1) {
    CreatePoint(1120, 285, color(255, 255, 255), 192);
  }
  if (DrawPoint193 == 1) {
    CreatePoint(1120, 345, color(255, 255, 255), 193);
  }
  if (DrawPoint194 == 1) {
    CreatePoint(1120, 455, color(255, 255, 255), 194);
  }
  if (DrawPoint195 == 1) {
    CreatePoint(1120, 510, color(255, 255, 255), 195);
  }
  if (DrawPoint196 == 1) {
    CreatePoint(1120, 560, color(255, 255, 255), 196);
  }
  if (DrawPoint197 == 1) {
    CreatePoint(1120, 660, color(255, 255, 255), 197);
  }
  if (DrawPoint198 == 1) {
    CreatePoint(1120, 760, color(255, 255, 255), 198);
  }
  if (DrawPoint199 == 1) {
    CreatePoint(1180, 180, color(255, 255, 255), 199);
  }
  if (DrawPoint200 == 1) {
    CreatePoint(1170, 285, color(255, 255, 255), 200);
  }
  if (DrawPoint201 == 1) {
    CreatePoint(1170, 345, color(255, 255, 255), 201);
  }
  if (DrawPoint202 == 1) {
    CreatePoint(1170, 455, color(255, 255, 255), 202);
  }
  if (DrawPoint203 == 1) {
    CreatePoint(1170, 510, color(255, 255, 255), 203);
  }
  if (DrawPoint204 == 1) {
    CreatePoint(1120, 660, color(255, 255, 255), 204);
  }
  if (DrawPoint205 == 1) {
    CreatePoint(1170, 560, color(255, 255, 255), 205);
  }
  if (DrawPoint206 == 1) {
    CreatePoint(1180, 660, color(255, 255, 255), 206);
  }
  if (DrawPoint207== 1) {
    CreatePoint(1180, 760, color(255, 255, 255), 207);
  }
  if (DrawPoint208 == 1) {
    CreatePoint(1235, 80, color(255, 255, 255), 208);
  }
  if (DrawPoint209 == 1) {
    CreatePoint(1235, 130, color(255, 255, 255), 209);
  }
  if (DrawPoint210 == 1) {
    CreatePoint(1235, 180, color(255, 255, 255), 210);
  }
  if (DrawPoint211 == 1) {
    CreatePoint(1235, 25, color(255, 255, 255), 211);
  }
  if (DrawPoint212 == 1) {
    CreatePoint(1015, 660, color(255, 255, 255), 212);
  }
  if (DrawPoint213 == 1) {
    CreatePoint(1015, 760, color(255, 255, 255), 213);
  }
  if (DrawPoint214 == 1) {
    CreatePoint(190, 490, color(255, 255, 255), 214);
  }
  if (DrawPoint215 == 1) {
    CreatePoint(190, 535, color(255, 255, 255), 215);
  }
  if (DrawPoint216 == 1) {
    CreatePoint(190, 585, color(255, 255, 255), 216);
  }
  if (DrawPoint217 == 1) {
    CreatePoint(190, 685, color(255, 255, 255), 217);
  }
  if (DrawPoint218 == 1) {
    CreatePoint(195, 785, color(255, 255, 255), 218);
  }
  if (DrawPoint219 == 1) {
    CreatePoint(150, 785, color(255, 255, 255), 219);
  }
  if (DrawPoint220 == 1) {
    CreatePoint(190, 125, color(255, 255, 255), 220);
  }
  if (DrawPoint221 == 1) {
    CreatePoint(1235, 285, color(255, 255, 255), 221);
  }
  if (DrawPoint222 == 1) {
    CreatePoint(1235, 345, color(255, 255, 255), 222);
  }
  if (DrawPoint223 == 1) {
    CreatePoint(1290, 25, color(255, 255, 255), 223);
  }
  if (DrawPoint224 == 1) {
    CreatePoint(1235, 285, color(255, 255, 255), 224);
  }
  if (DrawPoint225 == 1) {
    CreatePoint(1235, 455, color(255, 255, 255), 225);
  }
  if (DrawPoint226 == 1) {
    CreatePoint(1235, 510, color(255, 255, 255), 226);
  }
  if (DrawPoint227 == 1) {
    CreatePoint(1235, 560, color(255, 255, 255), 227);
  }
  if (DrawPoint228 == 1) {
    CreatePoint(1235, 285, color(255, 255, 255), 228);
  }
  if (DrawPoint229 == 1) {
    CreatePoint(1290, 660, color(255, 255, 255), 229);
  }
  if (DrawPoint230 == 1) {
    CreatePoint(1235, 660, color(255, 255, 255), 230);
  }
  if (DrawPoint231 == 1) {
    CreatePoint(1235, 760, color(255, 255, 255), 231);
  }
  if (DrawPoint232 == 1) {
    CreatePoint(1100, 710, color(255, 255, 255), 232);
  }
  if (DrawPoint233 == 1) {
    CreatePoint(1290, 285, color(255, 255, 255), 233);
  }
  if (DrawPoint234 == 1) {
    CreatePoint(1290, 345, color(255, 255, 255), 234);
  }
  if (DrawPoint235 == 1) {
    CreatePoint(1290, 455, color(255, 255, 255), 235);
  }
  if (DrawPoint236 == 1) {
    CreatePoint(1290, 510, color(255, 255, 255), 236);
  }
  if (DrawPoint237 == 1) {
    CreatePoint(1290, 560, color(255, 255, 255), 237);
  }
  if (DrawPoint238 == 1) {
    CreatePoint(1290, 760, color(255, 255, 255), 238);
  }
  if (DrawPoint239 == 1) {
    CreatePoint(1345, 25, color(255, 255, 255), 239);
  }
  if (DrawPoint240 == 1) {
    CreatePoint(1345, 125, color(255, 255, 255), 240);
  }
  if (DrawPoint241 == 1) {
    CreatePoint(1345, 180, color(255, 255, 255), 241);
  }
  if (DrawPoint242 == 1) {
    CreatePoint(1345, 235, color(255, 255, 255), 242);
  }
  if (DrawPoint243 == 1) {
    CreatePoint(1345, 285, color(255, 255, 255), 243);
  }
  if (DrawPoint244 == 1) {
    CreatePoint(1345, 345, color(255, 255, 255), 244);
  }
  if (DrawPoint245 == 1) {
    CreatePoint(1345, 400, color(255, 255, 255), 245);
  }
  if (DrawPoint246 == 1) {
    CreatePoint(1345, 455, color(255, 255, 255), 246);
  }
  if (DrawPoint247 == 1) {
    CreatePoint(1345, 510, color(255, 255, 255), 247);
  }
  if (DrawPoint248 == 1) {
    CreatePoint(1345, 560, color(255, 255, 255), 248);
  }
  if (DrawPoint249 == 1) {
    CreatePoint(1345, 610, color(255, 255, 255), 249);
  }
  if (DrawPoint250 == 1) {
    CreatePoint(1345, 660, color(255, 255, 255), 250);
  }
  if (DrawPoint251 == 1) {
    CreatePoint(1345, 710, color(255, 255, 255), 251);
  }
  if (DrawPoint252 == 1) {
    CreatePoint(1345, 760, color(255, 255, 255), 252);
  }
  if (DrawPoint253 == 1) 
    CreatePoint(1345, 70, color(255, 255, 255), 253);
}


void CreatePoint(float Pointx, float Pointy, color PointColor, int PointNumber) {
  boolean Pacman1Collision = false;
  boolean Pacman2Collision = false;                        
  color PointLeft = color(get(int(Pointx - 3.5), int(Pointy)));
  color PointRight = color(get(int(Pointx + 3.5), int(Pointy)));
  color PointUp = color(get(int(Pointx), int(Pointy - 3.5)));
  color PointDown = color(get(int(Pointx), int(Pointy + 3.5)));
  if (color(255, 255, 0) == PointLeft && Pacman1Direction == 1 && PointLeft != color(0, 0, 0) || color(255, 255, 0) == PointRight && Pacman1Direction == 2 && PointRight != color(0, 0, 0) || color(255, 255, 0) == PointUp && Pacman1Direction == 4 && PointUp != color(0, 0, 0) || color(255, 255, 0) == PointDown && Pacman1Direction == 3 && PointDown != color(0, 0, 0) || color(0, 0, 255) == PointLeft && Pacman2Direction == 1 && PointLeft != color(0, 0, 0) || color(0, 0, 255) == PointRight && Pacman2Direction == 2 && PointRight != color(0, 0, 0) || color(0, 0, 255) == PointUp && Pacman2Direction == 4 && PointUp != color(0, 0, 0) || color(0, 0, 255) == PointDown && Pacman2Direction == 3 && PointDown != color(0, 0, 0)) { //Si la couleur jaune ou bleu (les Pacman) touche un des cotés du point, alors mettre le DrawPoint correspondant au PointNumber du point à 0 (arrête de dessiner le point).
    if (color(255, 255, 0) == PointLeft && Pacman1Direction == 1 && PointLeft != color(0, 0, 0) || color(255, 255, 0) == PointRight && Pacman1Direction == 2 && PointRight != color(0, 0, 0) || color(255, 255, 0) == PointUp && Pacman1Direction == 4 && PointUp != color(0, 0, 0) || color(255, 255, 0) == PointDown && Pacman1Direction == 3 && PointDown != color(0, 0, 0)) {
      if (Pacman1Collision == false) {
        Pacman1Points = Pacman1Points + 1;
        if (PacmanEat.isPlaying() == false) {
          PacmanEat.rewind();
          PacmanEat.play();
        }
      }
    }

    if (color(0, 0, 255) == PointLeft && Pacman2Direction == 1 && PointLeft != color(0, 0, 0) || color(0, 0, 255) == PointRight && Pacman2Direction == 2 && PointRight != color(0, 0, 0) || color(0, 0, 255) == PointUp && Pacman2Direction == 4 && PointUp != color(0, 0, 0) || color(0, 0, 255) == PointDown && Pacman2Direction == 3 && PointDown != color(0, 0, 0)) {
      if (Pacman2Collision == false) {
        Pacman2Points = Pacman2Points + 1;
        if (PacmanEat.isPlaying() == false) {
          PacmanEat.rewind();
          PacmanEat.play();
        }
      }
    }

    Pacman1Collision = true;  
    Pacman2Collision = true;
    switch(PointNumber) { 
    case 1:       
      DrawPoint1 = 0;
      break;
    case 2: 
      DrawPoint2 = 0;
      break;
    case 3: 
      DrawPoint3 = 0;
      break;
    case 4: 
      DrawPoint4 = 0;
      break;
    case 5: 
      DrawPoint5 = 0;
      break;
    case 6: 
      DrawPoint6 = 0;
      break;
    case 7: 
      DrawPoint7 = 0;
      break;
    case 8: 
      DrawPoint8 = 0;
      break;
    case 9: 
      DrawPoint9 = 0;
      break;
    case 10: 
      DrawPoint10 = 0;
      break;
    case 11: 
      DrawPoint11 = 0;
      break;  
    case 12: 
      DrawPoint12 = 0;
      break;
    case 13: 
      DrawPoint13 = 0;
      break;  
    case 14: 
      DrawPoint14 = 0;
      break;
    case 15: 
      DrawPoint15 = 0;
      break;
    case 16: 
      DrawPoint16 = 0;
      break;
    case 17: 
      DrawPoint17 = 0;
      break;
    case 18: 
      DrawPoint18 = 0;
      break;
    case 19: 
      DrawPoint19 = 0;
      break;
    case 20: 
      DrawPoint20 = 0;
      break;
    case 21: 
      DrawPoint21 = 0;
      break;
    case 22: 
      DrawPoint22 = 0;
      break;
    case 23: 
      DrawPoint23 = 0;
      break;
    case 24: 
      DrawPoint24 = 0;
      break;
    case 25: 
      DrawPoint25 = 0;
      break;
    case 26: 
      DrawPoint26 = 0;
      break;
    case 27: 
      DrawPoint27 = 0;
      break;
    case 28: 
      DrawPoint28 = 0;
      break;
    case 29: 
      DrawPoint29 = 0;
      break;
    case 30: 
      DrawPoint30 = 0;
      break;
    case 31: 
      DrawPoint31 = 0;
      break;
    case 32: 
      DrawPoint32 = 0;
      break;
    case 33: 
      DrawPoint33 = 0;
      break;
    case 34: 
      DrawPoint34 = 0;
      break;
    case 35: 
      DrawPoint35 = 0;
      break;
    case 36: 
      DrawPoint36 = 0;
      break;
    case 37: 
      DrawPoint37 = 0;
      break;
    case 38: 
      DrawPoint38 = 0;
      break;
    case 39: 
      DrawPoint39 = 0;
      break;
    case 40: 
      DrawPoint40 = 0;
      break;
    case 41: 
      DrawPoint41 = 0;
      break;
    case 42: 
      DrawPoint42 = 0;
      break;  
    case 43: 
      DrawPoint43 = 0;
      break; 
    case 44: 
      DrawPoint44 = 0;
      break; 
    case 45: 
      DrawPoint45 = 0;
      break;
    case 46: 
      DrawPoint46 = 0;
      break;
    case 47: 
      DrawPoint47 = 0;
      break;
    case 48: 
      DrawPoint48 = 0;
      break;
    case 49: 
      DrawPoint49 = 0;
      break;
    case 50: 
      DrawPoint50 = 0;
      break;
    case 51: 
      DrawPoint51 = 0;
      break;
    case 52: 
      DrawPoint52 = 0;
      break;
    case 53: 
      DrawPoint53 = 0;
      break;
    case 54: 
      DrawPoint54 = 0;
      break;
    case 55: 
      DrawPoint55 = 0;
      break;
    case 56: 
      DrawPoint56 = 0;
      break;
    case 57: 
      DrawPoint57 = 0;
      break;
    case 58: 
      DrawPoint58 = 0;
      break;
    case 59: 
      DrawPoint59 = 0;
      break;
    case 60: 
      DrawPoint60 = 0;
      break;
    case 61: 
      DrawPoint61 = 0;
      break;
    case 62: 
      DrawPoint62 = 0;
      break;
    case 63: 
      DrawPoint63 = 0;
      break;
    case 64: 
      DrawPoint64 = 0;
      break;
    case 65: 
      DrawPoint65 = 0;
      break;
    case 66: 
      DrawPoint66 = 0;
      break;
    case 67: 
      DrawPoint67 = 0;
      break;
    case 68: 
      DrawPoint68 = 0;
      break;
    case 69: 
      DrawPoint69 = 0;
      break;
    case 70: 
      DrawPoint70 = 0;
      break;
    case 71: 
      DrawPoint71 = 0;
      break;
    case 72: 
      DrawPoint72 = 0;
      break;
    case 73: 
      DrawPoint73 = 0;
      break;
    case 74: 
      DrawPoint74 = 0;
      break;
    case 75: 
      DrawPoint75 = 0;
      break;
    case 76: 
      DrawPoint76 = 0;
      break;
    case 77: 
      DrawPoint77 = 0;
      break;
    case 78: 
      DrawPoint78 = 0;
      break;
    case 79: 
      DrawPoint79 = 0;
      break;
    case 80: 
      DrawPoint80 = 0;
      break;
    case 81: 
      DrawPoint81 = 0;
      break;
    case 82: 
      DrawPoint82 = 0;
      break;
    case 83: 
      DrawPoint83 = 0;
      break;
    case 84: 
      DrawPoint84 = 0;
      break;
    case 85: 
      DrawPoint85 = 0;
      break;
    case 86: 
      DrawPoint86 = 0;
      break;
    case 87: 
      DrawPoint87 = 0;
      break;
    case 88: 
      DrawPoint88 = 0;
      break;
    case 89: 
      DrawPoint89 = 0;
      break;
    case 90: 
      DrawPoint90 = 0;
      break;
    case 91: 
      DrawPoint91 = 0;
      break;
    case 92: 
      DrawPoint92 = 0;
      break;
    case 93: 
      DrawPoint93 = 0;
      break;
    case 94: 
      DrawPoint94 = 0;
      break;
    case 95: 
      DrawPoint95 = 0;
      break;
    case 96: 
      DrawPoint96 = 0;
      break;
    case 97: 
      DrawPoint97 = 0;
      break;
    case 98: 
      DrawPoint98 = 0;
      break;
    case 99: 
      DrawPoint99 = 0;
      break;
    case 100: 
      DrawPoint100 = 0;
      break;
    case 101: 
      DrawPoint101 = 0;
      break;
    case 102: 
      DrawPoint102 = 0;
      break;
    case 103: 
      DrawPoint103 = 0;
      break;
    case 104: 
      DrawPoint104 = 0;
      break;
    case 105: 
      DrawPoint105 = 0;
      break;
    case 106: 
      DrawPoint106 = 0;
      break;
    case 107: 
      DrawPoint107 = 0;
      break;
    case 108: 
      DrawPoint108 = 0;
      break;
    case 109: 
      DrawPoint109 = 0;
      break;
    case 110: 
      DrawPoint110 = 0;
      break;
    case 111: 
      DrawPoint111 = 0;
      break;
    case 112: 
      DrawPoint112 = 0;
      break;
    case 113: 
      DrawPoint113 = 0;
      break;
    case 114: 
      DrawPoint114 = 0;
      break;
    case 115: 
      DrawPoint115 = 0;
      break;
    case 116: 
      DrawPoint116 = 0;
      break;
    case 117: 
      DrawPoint117 = 0;
      break;
    case 118: 
      DrawPoint118 = 0;
      break;
    case 119: 
      DrawPoint119 = 0;
      break;
    case 120: 
      DrawPoint120 = 0;
      break;
    case 121: 
      DrawPoint121 = 0;
      break;
    case 122: 
      DrawPoint122 = 0;
      break;
    case 123: 
      DrawPoint123 = 0;
      break;
    case 124: 
      DrawPoint124 = 0;
      break;
    case 125: 
      DrawPoint125 = 0;
      break;
    case 126: 
      DrawPoint126 = 0;
      break;
    case 127: 
      DrawPoint127 = 0;
      break;
    case 128: 
      DrawPoint128 = 0;
      break;
    case 129: 
      DrawPoint129 = 0;
      break;
    case 130: 
      DrawPoint130 = 0;
      break;
    case 131: 
      DrawPoint131 = 0;
      break;
    case 132: 
      DrawPoint132 = 0;
      break;
    case 133: 
      DrawPoint133 = 0;
      break;
    case 134: 
      DrawPoint134 = 0;
      break;
    case 135: 
      DrawPoint135 = 0;
      break;
    case 136: 
      DrawPoint136 = 0;
      break;
    case 137: 
      DrawPoint137 = 0;
      break;
    case 138: 
      DrawPoint138 = 0;
      break;
    case 139: 
      DrawPoint139 = 0;
      break;
    case 140: 
      DrawPoint140 = 0;
      break;
    case 141: 
      DrawPoint141 = 0;
      break;
    case 142: 
      DrawPoint142 = 0;
      break;
    case 143: 
      DrawPoint143 = 0;
      break;
    case 144: 
      DrawPoint144 = 0;
      break;
    case 145: 
      DrawPoint145 = 0;
      break;
    case 146: 
      DrawPoint146 = 0;
      break;
    case 147: 
      DrawPoint147 = 0;
      break;
    case 148: 
      DrawPoint148 = 0;
      break;
    case 149: 
      DrawPoint149 = 0;
      break;
    case 150: 
      DrawPoint150 = 0;
      break;
    case 151: 
      DrawPoint151 = 0;
      break;
    case 152: 
      DrawPoint152 = 0;
      break;
    case 153: 
      DrawPoint153 = 0;
      break;
    case 154: 
      DrawPoint154 = 0;
      break;
    case 155: 
      DrawPoint155 = 0;
      break;
    case 156: 
      DrawPoint156 = 0;
      break;
    case 157: 
      DrawPoint157 = 0;
      break;
    case 158: 
      DrawPoint158 = 0;
      break;
    case 159: 
      DrawPoint159 = 0;
      break;
    case 160: 
      DrawPoint160 = 0;
      break;
    case 161: 
      DrawPoint161 = 0;
      break;
    case 162: 
      DrawPoint162 = 0;
      break;
    case 163: 
      DrawPoint163 = 0;
      break;
    case 164: 
      DrawPoint164 = 0;
      break;
    case 165: 
      DrawPoint165 = 0;
      break;
    case 166: 
      DrawPoint166 = 0;
      break;
    case 167: 
      DrawPoint167 = 0;
      break;
    case 168: 
      DrawPoint168 = 0;
      break;
    case 169: 
      DrawPoint169 = 0;
      break;
    case 170: 
      DrawPoint170 = 0;
      break;
    case 171: 
      DrawPoint171 = 0;
      break;
    case 172: 
      DrawPoint172 = 0;
      break;
    case 173: 
      DrawPoint173 = 0;
      break;
    case 174: 
      DrawPoint174 = 0;
      break;
    case 175: 
      DrawPoint175 = 0;
      break;
    case 176: 
      DrawPoint176 = 0;
      break;
    case 177: 
      DrawPoint177 = 0;
      break;
    case 178: 
      DrawPoint178 = 0;
      break;
    case 179: 
      DrawPoint179 = 0;
      break;
    case 180: 
      DrawPoint180 = 0;
      break;
    case 181: 
      DrawPoint181 = 0;
      break;
    case 182: 
      DrawPoint182 = 0;
      break;
    case 183: 
      DrawPoint183 = 0;
      break;
    case 184: 
      DrawPoint184 = 0;
      break;
    case 185: 
      DrawPoint185 = 0;
      break;
    case 186: 
      DrawPoint186 = 0;
      break;
    case 187: 
      DrawPoint187 = 0;
      break;
    case 188: 
      DrawPoint188 = 0;
      break;
    case 189: 
      DrawPoint189 = 0;
      break;
    case 190: 
      DrawPoint190 = 0;
      break;
    case 191: 
      DrawPoint191 = 0;
      break;
    case 192: 
      DrawPoint192 = 0;
      break;
    case 193: 
      DrawPoint193 = 0;
      break;
    case 194: 
      DrawPoint194 = 0;
      break;
    case 195: 
      DrawPoint195 = 0;
      break;
    case 196: 
      DrawPoint196 = 0;
      break;
    case 197: 
      DrawPoint197 = 0;
      break;
    case 198: 
      DrawPoint198 = 0;
      break;
    case 199: 
      DrawPoint199 = 0;
      break;
    case 200: 
      DrawPoint200 = 0;
      break;
    case 201: 
      DrawPoint201 = 0;
      break;
    case 202: 
      DrawPoint202 = 0;
      break;
    case 203: 
      DrawPoint203 = 0;
      break;
    case 204: 
      DrawPoint204 = 0;
      break;
    case 205: 
      DrawPoint205 = 0;
      break;
    case 206: 
      DrawPoint206 = 0;
      break;
    case 207: 
      DrawPoint207 = 0;
      break;
    case 208: 
      DrawPoint208 = 0;
      break;
    case 209: 
      DrawPoint209 = 0;
      break;
    case 210: 
      DrawPoint210 = 0;
      break;
    case 211: 
      DrawPoint211 = 0;
      break;
    case 212: 
      DrawPoint212 = 0;
      break;
    case 213: 
      DrawPoint213 = 0;
      break;
    case 214: 
      DrawPoint214 = 0;
      break;
    case 215: 
      DrawPoint215 = 0;
      break;
    case 216: 
      DrawPoint216 = 0;
      break; 
    case 217: 
      DrawPoint217 = 0;
      break;
    case 218: 
      DrawPoint218 = 0;
      break;
    case 219: 
      DrawPoint219 = 0;
      break;
    case 220: 
      DrawPoint220 = 0;
      break;
    case 221: 
      DrawPoint221 = 0;
      break;
    case 222: 
      DrawPoint222 = 0;
      break;
    case 223: 
      DrawPoint223 = 0;
      break;
    case 224: 
      DrawPoint224 = 0;
      break;
    case 225: 
      DrawPoint225 = 0;
      break;
    case 226: 
      DrawPoint226 = 0;
      break;
    case 227: 
      DrawPoint227 = 0;
      break;
    case 228: 
      DrawPoint228 = 0;
      break;
    case 229: 
      DrawPoint229 = 0;
      break;
    case 230: 
      DrawPoint230 = 0;
      break;
    case 231: 
      DrawPoint231 = 0;
      break;
    case 232: 
      DrawPoint232 = 0;
      break;
    case 233: 
      DrawPoint233 = 0;
      break;
    case 234: 
      DrawPoint234 = 0;
      break;
    case 235: 
      DrawPoint235 = 0;
      break;
    case 236: 
      DrawPoint236 = 0;
      break;
    case 237: 
      DrawPoint237 = 0;
      break;
    case 238: 
      DrawPoint238 = 0;
      break;
    case 239: 
      DrawPoint239 = 0;
      break;
    case 240: 
      DrawPoint240 = 0;
      break;
    case 241: 
      DrawPoint241 = 0;
      break;
    case 242: 
      DrawPoint242 = 0;
      break;
    case 243: 
      DrawPoint243 = 0;
      break;
    case 244: 
      DrawPoint244 = 0;
      break;
    case 245: 
      DrawPoint245 = 0;
      break;
    case 246: 
      DrawPoint246 = 0;
      break;
    case 247: 
      DrawPoint247 = 0;
      break;
    case 248: 
      DrawPoint248 = 0;
      break;
    case 249: 
      DrawPoint249 = 0;
      break;
    case 250: 
      DrawPoint250 = 0;
      break;
    case 251: 
      DrawPoint251 = 0;
      break;
    case 252: 
      DrawPoint252 = 0;
      break;
    case 253: 
      DrawPoint253 = 0;
      break;
    }
  } else {
    Pacman1Collision = false;
    Pacman2Collision = false;
  }

  strokeWeight(7);                                                                   //Donne une taille de 7 pixels au contours des prochaines figures géométriques.
  stroke(PointColor);                                                                //Donne un contour correspondant à PointColor au prochaines figures géométriques (ici blanc).
  point(Pointx, Pointy);                                                             //Dessine un point avec Pointx comme position x et Pointy comme position y.
}

void Timer() {
  textSize(30);
  fill(255, 255, 255);
  CurrentTime = CurrentTime + 1;
  if (CurrentTime == 60) {
    Timer = Timer - 1;
    CurrentTime = 0;
  }
  if (Timer == 0) {
    if (Pacman1Points > Pacman2Points) {
      text("Joueur 1 a gagné!", 600, 400);
      noLoop();
    }
    if (Pacman2Points > Pacman1Points) {
      text("Joueur 2 a gagné!", 600, 400);
      noLoop();
    }
    if (Pacman1Points == Pacman2Points) {
      text("Egalité!", 660, 400);
      noLoop();
    }
  }
}

void Fantome1() {            //Dessine le premier fantome et donne ses fonctions (mouvement, collisions, etc.).  
  Fantome1CurrentTime = Fantome1CurrentTime +1;
  if (Fantome1CurrentTime >= 60) {
    int Fantome1Right = 0;
    int Fantome1Left = 0;  
    int Fantome1Down = 0;
    int Fantome1Up = 0;
    if (Fantome1FirstTime == 1) {
      Fantome1Up = 1;
    }
    color Fantome1LeftPacmanCollision = get(int(Fantome1x - 25), int(Fantome1y));
    color Fantome1RightPacmanCollision = get(int(Fantome1x + 25), int(Fantome1y));
    color Fantome1UpPacmanCollision = get(int(Fantome1x), int(Fantome1y - 25));
    color Fantome1DownPacmanCollision = get(int(Fantome1x), int(Fantome1y + 25));
    float Fantome1DistanceUp = dist(Fantome1x, Fantome1y - 25, Pacman1x, Pacman1y);
    float Fantome1DistanceDown = dist(Fantome1x, Fantome1y + 25, Pacman1x, Pacman1y);
    float Fantome1DistanceRight = dist(Fantome1x + 25, Fantome1y, Pacman1x, Pacman1y);
    float Fantome1DistanceLeft = dist(Fantome1x - 25, Fantome1y, Pacman1x, Pacman1y);
    for (int i = 0; i <= 40; i = i + 1) {
      color Fantome1LeftCollision = get(int(Fantome1x - 25), int(Fantome1y - 20 + i));
      color Fantome1RightCollision = get(int(Fantome1x + 25), int(Fantome1y - 20 + i));
      color Fantome1UpCollision = get(int(Fantome1x - 20 + i), int(Fantome1y - 25));
      color Fantome1DownCollision = get(int(Fantome1x - 20 + i), int(Fantome1y + 25));
      if (Fantome1LeftCollision == RectangleColor || Fantome1x <= 25) {
        Fantome1x = Fantome1x + 5;
        Fantome1DessinPositionx = Fantome1DessinPositionx + 5;
        Fantome1FirstTime = 0;
        if (Fantome1LeftCollisionOn == 0) {
          if (Fantome1y > Pacman1y) {
            Fantome1Direction = 3;
          }
          if (Fantome1y <= Pacman1y) {
            Fantome1Direction = 4;
          }
          if (Fantome1x == 850 && Fantome1y == 650) {
            if (Fantome1DistanceDown < Fantome1DistanceRight) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceRight < Fantome1DistanceDown) {
              Fantome1Direction = 2;
            }
          }
          if (Fantome1x == 950 && Fantome1y == 175) {
            if (Fantome1DistanceDown < Fantome1DistanceRight) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceRight < Fantome1DistanceDown) {
              Fantome1Direction = 2;
            }
          }
          if (Fantome1x == 190 && Fantome1y == 115) {
            if (Fantome1DistanceDown < Fantome1DistanceRight) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceRight <= Fantome1DistanceDown) {
              Fantome1Direction = 2;
            }
          }
          if (Fantome1x == 190 && Fantome1y == 270) {
            if (Fantome1DistanceUp < Fantome1DistanceRight) {
              Fantome1Direction = 3;
            } else if (Fantome1DistanceRight < Fantome1DistanceUp) {
              Fantome1Direction = 2;
            }
          }
          if (Fantome1x == 410 && Fantome1y == 30) {
            if (Fantome1DistanceDown < Fantome1DistanceRight) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceRight < Fantome1DistanceDown) {
              Fantome1Direction = 2;
            }
          }
        }
        Fantome1LeftCollisionOn = 1;
        Fantome1RightCollisionOn = 0;
        Fantome1UpCollisionOn = 0;    
        Fantome1DownCollisionOn = 0;
      }
      if (Fantome1RightCollision == RectangleColor || Fantome1x >= width - 25) {    
        Fantome1x = Fantome1x - 5;
        Fantome1DessinPositionx = Fantome1DessinPositionx - 5;
        Fantome1FirstTime = 0;
        if (Fantome1RightCollisionOn == 0) {
          if (Fantome1y > Pacman1y) {
            Fantome1Direction = 3;
          }
          if (Fantome1y <= Pacman1y) {
            Fantome1Direction = 4;
          }
          if (Fantome1x == 330 && Fantome1y == 25) {
            if (Fantome1DistanceDown < Fantome1DistanceLeft) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceLeft < Fantome1DistanceDown) {
              Fantome1Direction = 1;
            }
          }
          if (Fantome1x == 1145 && Fantome1y == 50) {
            if (Fantome1DistanceDown < Fantome1DistanceLeft) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceLeft < Fantome1DistanceDown) {
              Fantome1Direction = 1;
            }
          }
          if (Fantome1x == 975 && Fantome1y == 30) {
            if (Fantome1DistanceDown < Fantome1DistanceLeft) {
              Fantome1Direction = 4;
            } else if (Fantome1DistanceLeft < Fantome1DistanceDown) {
              Fantome1Direction = 1;
            }
          }
        }
        Fantome1RightCollisionOn = 1;
        Fantome1LeftCollisionOn = 0;
        Fantome1UpCollisionOn = 0;    
        Fantome1DownCollisionOn = 0;
      }
      if (Fantome1UpCollision == RectangleColor || Fantome1y <= 25) {
        Fantome1y = Fantome1y + 5;
        Fantome1DessinPositiony = Fantome1DessinPositiony + 5;
        Fantome1FirstTime = 0;
        if (Fantome1UpCollisionOn == 0) {
          if (Fantome1x > Pacman1x) {
            Fantome1Direction = 1;
          }
          if (Fantome1x <= Pacman1x) {
            Fantome1Direction = 2;
          }
        }
        Fantome1UpCollisionOn = 1;
        Fantome1RightCollisionOn = 0;
        Fantome1LeftCollisionOn = 0;    
        Fantome1DownCollisionOn = 0;
      }
      if (Fantome1DownCollision == RectangleColor || Fantome1y >= height - 25) {
        Fantome1y = Fantome1y - 5;
        Fantome1DessinPositiony = Fantome1DessinPositiony - 5;
        Fantome1FirstTime = 0;
        if (Fantome1DownCollisionOn == 0) {
          if (Fantome1x > Pacman1x) {
            Fantome1Direction = 1;
          } 
          if (Fantome1x <= Pacman1x) {
            Fantome1Direction = 2;
          }
        }
        Fantome1DownCollisionOn = 1;
        Fantome1RightCollisionOn = 0;
        Fantome1UpCollisionOn = 0;    
        Fantome1LeftCollisionOn = 0;
      }
      if (Timer < 59) {
        if (Fantome1DownCollision == color(173, 167, 167)) {
          Fantome1y = Fantome1y - 5;
          Fantome1DessinPositiony = Fantome1DessinPositiony - 5;
        }
      }
    }
    if (Pacman1FlashTimer > 120) {
      if (Fantome1LeftPacmanCollision == color(255, 255, 0)|| Fantome1RightPacmanCollision == color(255, 255, 0) || Fantome1UpPacmanCollision == color(255, 255, 0) || Fantome1DownPacmanCollision == color(255, 255, 0) ) {
        Pacman1x = 25;
        Pacman1y = 25;
        Pacman1Points = Pacman1Points - 5;
        Pacman1FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }
    if (Pacman2FlashTimer > 120) {
      if (Fantome1LeftPacmanCollision == color(0, 0, 255)|| Fantome1RightPacmanCollision == color(0, 0, 255) || Fantome1UpPacmanCollision == color(0, 0, 255) || Fantome1DownPacmanCollision == color(0, 0, 255)) {
        Pacman2x = 1375;
        Pacman2y = 25;
        Pacman2Points = Pacman2Points - 5;
        Pacman2FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }

    if (Fantome1Direction == 1) {
      Fantome1Right = 0;
      Fantome1Down = 0;
      Fantome1Up = 0;
      Fantome1Left = 1;
    }
    if (Fantome1Direction == 2) {
      Fantome1Down = 0;
      Fantome1Up = 0;
      Fantome1Left = 0;
      Fantome1Right = 1;
    }
    if (Fantome1Direction == 3) {
      Fantome1Right = 0;
      Fantome1Down = 0;
      Fantome1Left = 0;
      Fantome1Up = 1;
    }
    if (Fantome1Direction == 4) {
      Fantome1Right = 0;
      Fantome1Up = 0;
      Fantome1Left = 0;
      Fantome1Down = 1;
    }



    noStroke();                //Enlève les contours des prochaines figures géométriques.
    fill(40, 219, 217);        //Remplis les prochaines figures géométriques d'une couleur (ici cyan).
    ellipse(Fantome1DessinPositionx, Fantome1DessinPositiony - 10, 50, 50); //Dessine la tête du fantome.

    rect(Fantome1DessinPositionx - 25, Fantome1DessinPositiony - 10, 50, 20);    //Dessine le corps du fantome.

    ellipse(Fantome1DessinPositionx - 17, Fantome1DessinPositiony, 17, 50); //Dessine les pieds du fantome.
    ellipse(Fantome1x, Fantome1y, 17, 50);
    ellipse(Fantome1DessinPositionx + 17, Fantome1DessinPositiony, 17, 50); 

    fill(255, 255, 255);         //Remplis les prochaines figures géométriques d'une couleur (ici blanc).

    ellipse(Fantome1DessinPositionx - 9, Fantome1DessinPositiony - 10, 13, 13); //Dessine les yeux du fantome. 
    ellipse(Fantome1DessinPositionx + 10, Fantome1DessinPositiony - 10, 13, 13); 

    fill(27, 55, 224);         //Remplis les prochaines figures géométriques d'une couleur (ici bleu foncé).

    ellipse(Fantome1DessinPositionx - 9, Fantome1DessinPositiony - 10, 8, 8);   //Dessine les pupilles du fantome.
    ellipse(Fantome1DessinPositionx + 10, Fantome1DessinPositiony - 10, 8, 8);
    Fantome1x = Fantome1x + (Fantome1Right - Fantome1Left) * 5;
    Fantome1y = Fantome1y + (Fantome1Down - Fantome1Up) * 5;
    Fantome1DessinPositionx = Fantome1DessinPositionx + (Fantome1Right - Fantome1Left) * 5;
    Fantome1DessinPositiony = Fantome1DessinPositiony + (Fantome1Down - Fantome1Up) * 5;
  }
}

void Fantome2() {            //Dessine le premier fantome et donne ses fonctions (mouvement, collisions, etc...).  
  Fantome2CurrentTime = Fantome2CurrentTime +1;
  if (Fantome2CurrentTime >= 180) {
    int Fantome2Right = 0;
    int Fantome2Left = 0;  
    int Fantome2Down = 0;
    int Fantome2Up = 0;
    if (Fantome2FirstTime == 1) {
      Fantome2Up = 1;
    }
    color Fantome2LeftPacmanCollision = get(int(Fantome2x - 25), int(Fantome2y));
    color Fantome2RightPacmanCollision = get(int(Fantome2x + 25), int(Fantome2y));
    color Fantome2UpPacmanCollision = get(int(Fantome2x), int(Fantome2y - 25));
    color Fantome2DownPacmanCollision = get(int(Fantome2x), int(Fantome2y + 25));
    float Fantome2DistanceUp = dist(Fantome2x, Fantome2y - 25, Pacman2x, Pacman2y);
    float Fantome2DistanceDown = dist(Fantome2x, Fantome2y + 25, Pacman2x, Pacman2y);
    float Fantome2DistanceRight = dist(Fantome2x + 25, Fantome2y, Pacman2x, Pacman2y);
    float Fantome2DistanceLeft = dist(Fantome2x - 25, Fantome2y, Pacman2x, Pacman2y);
    for (int i = 0; i <= 40; i = i + 1) {
      color Fantome2LeftCollision = get(int(Fantome2x - 25), int(Fantome2y - 20 + i));
      color Fantome2RightCollision = get(int(Fantome2x + 25), int(Fantome2y - 20 + i));
      color Fantome2UpCollision = get(int(Fantome2x - 20 + i), int(Fantome2y - 25));
      color Fantome2DownCollision = get(int(Fantome2x - 20 + i), int(Fantome2y + 25));
      if (Fantome2LeftCollision == RectangleColor || Fantome2x <= 25) {
        Fantome2x = Fantome2x + 5;
        Fantome2DessinPositionx = Fantome2DessinPositionx + 5;
        Fantome2FirstTime = 0;
        if (Fantome2LeftCollisionOn == 0) {
          if (Fantome2y > Pacman2y) {
            Fantome2Direction = 3;
          }
          if (Fantome2y <= Pacman2y) {
            Fantome2Direction = 4;
          }
          if (Fantome2x <= Pacman2x) {
            Fantome2Direction = 2;
          }
          if (Fantome2x == 850 && Fantome2y == 650) {
            if (Fantome2DistanceDown < Fantome2DistanceRight) {
              Fantome2Direction = 4;
            } else if (Fantome2DistanceRight < Fantome2DistanceDown) {
              Fantome2Direction = 2;
            }
          }
          if (Fantome2x == 950 && Fantome2y == 175) {
            if (Fantome2DistanceDown < Fantome2DistanceRight) {
              Fantome2Direction = 4;
            } else if (Fantome2DistanceRight < Fantome2DistanceDown) {
              Fantome2Direction = 2;
            }
          }
          if (Fantome2x == 190 && Fantome2y == 115) {
            if (Fantome2DistanceDown < Fantome2DistanceRight) {
              Fantome2Direction = 4;
            } else if (Fantome2DistanceRight <= Fantome2DistanceDown) {
              Fantome2Direction = 2;
            }
          }
          if (Fantome2x == 190 && Fantome2y == 270) {
            if (Fantome2DistanceUp < Fantome2DistanceRight) {
              Fantome2Direction = 3;
            } else if (Fantome2DistanceRight < Fantome2DistanceUp) {
              Fantome2Direction = 2;
            }
          }
          if (Fantome2x == 410 && Fantome2y == 25) {
            if (Fantome2DistanceDown < Fantome2DistanceRight) {
              Fantome2Direction = 4;
            } else if (Fantome2DistanceRight < Fantome2DistanceDown) {
              Fantome2Direction = 2;
            }
          }
        }
        Fantome2LeftCollisionOn = 1;
        Fantome2RightCollisionOn = 0;
        Fantome2UpCollisionOn = 0;    
        Fantome2DownCollisionOn = 0;
      }
      if (Fantome2RightCollision == RectangleColor || Fantome2x >= width - 25) {    
        Fantome2x = Fantome2x - 5;
        Fantome2DessinPositionx = Fantome2DessinPositionx - 5;
        Fantome2FirstTime = 0;
        if (Fantome2RightCollisionOn == 0) {
          if (Fantome2y > Pacman2y) {
            Fantome2Direction = 3;
          }
          if (Fantome2y <= Pacman2y) {
            Fantome2Direction = 4;
          }
          if (Fantome2x == 330 && Fantome2y == 30) {
            Fantome2Direction = floor(random(1, 3));
          }
          if (Fantome2x == 1145 && Fantome2y == 50) {
            if (Fantome2DistanceDown < Fantome2DistanceLeft) {
              Fantome2Direction = 4;
            } else if (Fantome2DistanceLeft < Fantome2DistanceDown) {
              Fantome2Direction = 2;
            }
          }
        }
        Fantome2RightCollisionOn = 1;
        Fantome2LeftCollisionOn = 0;
        Fantome2UpCollisionOn = 0;    
        Fantome2DownCollisionOn = 0;
      }
      if (Fantome2UpCollision == RectangleColor || Fantome2y <= 25) {
        Fantome2y = Fantome2y + 5;
        Fantome2DessinPositiony = Fantome2DessinPositiony + 5;
        Fantome2FirstTime = 0;
        if (Fantome2UpCollisionOn == 0) {
          if (Fantome2x > Pacman2x) {
            Fantome2Direction = 1;
          }
          if (Fantome2x <= Pacman2x) {
            Fantome2Direction = 2;
          }
        }
        Fantome2UpCollisionOn = 1;
        Fantome2RightCollisionOn = 0;
        Fantome2LeftCollisionOn = 0;    
        Fantome2DownCollisionOn = 0;
      }
      if (Fantome2DownCollision == RectangleColor || Fantome2y >= height - 25) {
        Fantome2y = Fantome2y - 5;
        Fantome2DessinPositiony = Fantome2DessinPositiony - 5;
        Fantome2FirstTime = 0;
        if (Fantome2DownCollisionOn == 0) {
          if (Fantome2x > Pacman2x) {
            Fantome2Direction = 1;
          } 
          if (Fantome2x <= Pacman2x) {
            Fantome2Direction = 2;
          }
        }
        Fantome2DownCollisionOn = 1;
        Fantome2RightCollisionOn = 0;
        Fantome2UpCollisionOn = 0;    
        Fantome2LeftCollisionOn = 0;
      }
      if (Timer < 56) {
        if (Fantome2DownCollision == color(173, 167, 167)) {
          Fantome2y = Fantome2y - 5;
          Fantome2DessinPositiony = Fantome2DessinPositiony - 5;
        }
      }
    }

    if (Pacman1FlashTimer > 120) {
      if (Fantome2LeftPacmanCollision == color(255, 255, 0)|| Fantome2RightPacmanCollision == color(255, 255, 0) || Fantome2UpPacmanCollision == color(255, 255, 0)|| Fantome2DownPacmanCollision == color(255, 255, 0)  ) {
        Pacman1x = 25;
        Pacman1y = 25;
        Pacman1Points = Pacman1Points - 5;
        Pacman1FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }
    if (Pacman2FlashTimer > 120) {
      if (Fantome2LeftPacmanCollision == color(0, 0, 255) || Fantome2RightPacmanCollision == color(0, 0, 255)|| Fantome2UpPacmanCollision == color(0, 0, 255) || Fantome2DownPacmanCollision == color(0, 0, 255)) {
        Pacman2x = 1375;
        Pacman2y = 25;
        Pacman2Points = Pacman2Points - 5;
        Pacman2FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }
    if (Fantome2Direction == 1) {
      Fantome2Right = 0;
      Fantome2Down = 0;
      Fantome2Up = 0;
      Fantome2Left = 1;
    }
    if (Fantome2Direction == 2) {
      Fantome2Down = 0;
      Fantome2Up = 0;
      Fantome2Left = 0;
      Fantome2Right = 1;
    }
    if (Fantome2Direction == 3) {
      Fantome2Right = 0;
      Fantome2Down = 0;
      Fantome2Left = 0;
      Fantome2Up = 1;
    }
    if (Fantome2Direction == 4) {
      Fantome2Right = 0;
      Fantome2Up = 0;
      Fantome2Left = 0;
      Fantome2Down = 1;
    }

    noStroke();                //Enlève les contours des prochaines figures géométriques.
    fill(252, 69, 69);         //Remplis les prochaines figures géométriques d'une couleur 
    ellipse(Fantome2DessinPositionx, Fantome2DessinPositiony - 10, 50, 50); //Dessine la tête du fantome.

    rect(Fantome2DessinPositionx - 25, Fantome2DessinPositiony - 10, 50, 20);    //Dessine le corps du fantome.

    ellipse(Fantome2DessinPositionx - 17, Fantome2DessinPositiony, 17, 50); //Dessine les pieds du fantome.
    ellipse(Fantome2x, Fantome2y, 17, 50);
    ellipse(Fantome2DessinPositionx + 17, Fantome2DessinPositiony, 17, 50); 

    fill(255, 255, 255);         //Remplis les prochaines figures géométriques d'une couleur (ici blanc).

    ellipse(Fantome2DessinPositionx - 9, Fantome2DessinPositiony - 10, 13, 13); //Dessine les yeux du fantome. 
    ellipse(Fantome2DessinPositionx + 10, Fantome2DessinPositiony - 10, 13, 13); 

    fill(27, 55, 224);         //Remplis les prochaines figures géométriques d'une couleur (ici bleu foncé).

    ellipse(Fantome2DessinPositionx - 9, Fantome2DessinPositiony - 10, 8, 8);   //Dessine les pupilles du fantome.
    ellipse(Fantome2DessinPositionx + 10, Fantome2DessinPositiony - 10, 8, 8);
    Fantome2x = Fantome2x + (Fantome2Right - Fantome2Left) * 5;
    Fantome2y = Fantome2y + (Fantome2Down - Fantome2Up) * 5;
    Fantome2DessinPositionx = Fantome2DessinPositionx + (Fantome2Right - Fantome2Left) * 5;
    Fantome2DessinPositiony = Fantome2DessinPositiony + (Fantome2Down - Fantome2Up) * 5;
  }
}


void Fantome3() {            //Dessine le troisième fantome et donne ses fonctions (mouvement, collisions, etc...).  
  Fantome3CurrentTime = Fantome3CurrentTime +1;
  if (Fantome3CurrentTime >= 300) {
    int Fantome3Right = 0;
    int Fantome3Left = 0;  
    int Fantome3Down = 0;
    int Fantome3Up = 0;
    if (Fantome3FirstTime == 1) {
      Fantome3Up = 1;
    }
    color Fantome3LeftPacmanCollision = get(int(Fantome3x - 25), int(Fantome3y));
    color Fantome3RightPacmanCollision = get(int(Fantome3x + 25), int(Fantome3y));
    color Fantome3UpPacmanCollision = get(int(Fantome3x), int(Fantome3y - 25));
    color Fantome3DownPacmanCollision = get(int(Fantome3x), int(Fantome3y + 25));
    for (int i = 0; i <= 40; i = i + 1) {
      color Fantome3LeftCollision = get(int(Fantome3x - 25), int(Fantome3y - 20 + i));
      color Fantome3RightCollision = get(int(Fantome3x + 25), int(Fantome3y - 20 + i));
      color Fantome3UpCollision = get(int(Fantome3x - 20 + i), int(Fantome3y - 25));
      color Fantome3DownCollision = get(int(Fantome3x - 20 + i), int(Fantome3y + 25));
      if (Fantome3LeftCollision == RectangleColor || Fantome3x <= 25) {
        Fantome3x = Fantome3x + 5;
        Fantome3DessinPositionx = Fantome3DessinPositionx + 5;
        Fantome3FirstTime = 0;
        if (Fantome3LeftCollisionOn == 0) {
          Fantome3RandomDirectionChooser = floor(random(1, 3));
          if (Fantome3RandomDirectionChooser == 1) {
            Fantome3RandomDirection = 3;
          }  
          if (Fantome3RandomDirectionChooser == 2) {
            Fantome3RandomDirection = 4;
          }
        }
        Fantome3LeftCollisionOn = 1;
        Fantome3RightCollisionOn = 0;
        Fantome3UpCollisionOn = 0;    
        Fantome3DownCollisionOn = 0;
      }
      if (Fantome3RightCollision == RectangleColor || Fantome3x >= width - 25) {    
        Fantome3x = Fantome3x - 5;
        Fantome3DessinPositionx = Fantome3DessinPositionx - 5;
        Fantome3FirstTime = 0;
        if (Fantome3RightCollisionOn == 0) {
          Fantome3RandomDirectionChooser = floor(random(1, 3));
          if (Fantome3RandomDirectionChooser == 1) {
            Fantome3RandomDirection = 3;
          } 
          if (Fantome3RandomDirectionChooser == 2) {
            Fantome3RandomDirection = 4;
          }
        }
        Fantome3RightCollisionOn = 1;
        Fantome3LeftCollisionOn = 0;
        Fantome3UpCollisionOn = 0;    
        Fantome3DownCollisionOn = 0;
      }
      if (Fantome3UpCollision == RectangleColor || Fantome3y <= 25) {
        Fantome3y = Fantome3y + 5;
        Fantome3DessinPositiony = Fantome3DessinPositiony + 5;
        Fantome3FirstTime = 0;
        if (Fantome3UpCollisionOn == 0) {
          Fantome3RandomDirectionChooser = floor(random(1, 3));
          if (Fantome3RandomDirectionChooser == 1) {
            Fantome3RandomDirection = 1;
          }
          if (Fantome3RandomDirectionChooser == 2) {
            Fantome3RandomDirection = 2;
          }
        }
        Fantome3UpCollisionOn = 1;
        Fantome3RightCollisionOn = 0;
        Fantome3LeftCollisionOn = 0;    
        Fantome3DownCollisionOn = 0;
      }
      if (Fantome3DownCollision == RectangleColor || Fantome3y >= height - 25) {
        Fantome3y = Fantome3y - 5;
        Fantome3DessinPositiony = Fantome3DessinPositiony - 5;
        Fantome3FirstTime = 0;
        if (Fantome3DownCollisionOn == 0) {
          Fantome3RandomDirectionChooser = floor(random(1, 3));
          if (Fantome3RandomDirectionChooser == 1) {
            Fantome3RandomDirection = 1;
          }  
          if (Fantome3RandomDirectionChooser == 2) {
            Fantome3RandomDirection = 2;
          }
        }
        Fantome3DownCollisionOn = 1;
        Fantome3RightCollisionOn = 0;
        Fantome3UpCollisionOn = 0;    
        Fantome3LeftCollisionOn = 0;
      }
      if (Timer < 54) {
        if (Fantome3DownCollision == color(173, 167, 167)) {
          Fantome3y = Fantome3y - 5;
          Fantome3DessinPositiony = Fantome3DessinPositiony - 5;
        }
      }
    }
    if (Pacman1FlashTimer > 120) {
      if (Fantome3LeftPacmanCollision == color(255, 255, 0)|| Fantome3RightPacmanCollision == color(255, 255, 0) && Fantome1CurrentTime > 500 || Fantome3UpPacmanCollision == color(255, 255, 0) && Fantome1CurrentTime > 500 || Fantome3DownPacmanCollision == color(255, 255, 0) && Fantome1CurrentTime > 500 ) {
        Pacman1x = 25;
        Pacman1y = 25;
        Pacman1Points = Pacman1Points - 5;
        Pacman1FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }
    if (Pacman2FlashTimer > 120) {
      if (Fantome3LeftPacmanCollision == color(0, 0, 255) || Fantome3RightPacmanCollision == color(0, 0, 255) || Fantome3UpPacmanCollision == color(0, 0, 255) || Fantome3DownPacmanCollision == color(0, 0, 255)) {
        Pacman2x = 1375;
        Pacman2y = 25;
        Pacman2Points = Pacman2Points - 5;
        Pacman2FlashTimer = 0;
        PacmanDeath.rewind();
        PacmanDeath.play();
      }
    }
    if (Fantome3RandomDirection == 1) {
      Fantome3Right = 0;
      Fantome3Down = 0;
      Fantome3Up = 0;
      Fantome3Left = 1;
    }
    if (Fantome3RandomDirection == 2) {
      Fantome3Down = 0;
      Fantome3Up = 0;
      Fantome3Left = 0;
      Fantome3Right = 1;
    }
    if (Fantome3RandomDirection == 3) {
      Fantome3Right = 0;
      Fantome3Down = 0;
      Fantome3Left = 0;
      Fantome3Up = 1;
    }
    if (Fantome3RandomDirection == 4) {
      Fantome3Right = 0;
      Fantome3Up = 0;
      Fantome3Left = 0;
      Fantome3Down = 1;
    }


    noStroke();                //Enlève les contours des prochaines figures géométriques.
    fill(252, 164, 69);        //Remplis les prochaines figures géométriques d'une couleur 
    ellipse(Fantome3DessinPositionx, Fantome3DessinPositiony - 10, 50, 50); //Dessine la tête du fantome.

    rect(Fantome3DessinPositionx - 25, Fantome3DessinPositiony - 10, 50, 20);    //Dessine le corps du fantome.

    ellipse(Fantome3DessinPositionx - 17, Fantome3DessinPositiony, 17, 50); //Dessine les pieds du fantome.
    ellipse(Fantome3x, Fantome3y, 17, 50);
    ellipse(Fantome3DessinPositionx + 17, Fantome3DessinPositiony, 17, 50); 

    fill(255, 255, 255);         //Remplis les prochaines figures géométriques d'une couleur (ici blanc).

    ellipse(Fantome3DessinPositionx - 9, Fantome3DessinPositiony - 10, 13, 13); //Dessine les yeux du fantome. 
    ellipse(Fantome3DessinPositionx + 10, Fantome3DessinPositiony - 10, 13, 13); 

    fill(27, 55, 224);         //Remplis les prochaines figures géométriques d'une couleur (ici bleu foncé).

    ellipse(Fantome3DessinPositionx - 9, Fantome3DessinPositiony - 10, 8, 8);   //Dessine les pupilles du fantome.
    ellipse(Fantome3DessinPositionx + 10, Fantome3DessinPositiony - 10, 8, 8);
    Fantome3x = Fantome3x + (Fantome3Right - Fantome3Left) * 5;
    Fantome3y = Fantome3y + (Fantome3Down - Fantome3Up) * 5;
    Fantome3DessinPositionx = Fantome3DessinPositionx + (Fantome3Right - Fantome3Left) * 5;
    Fantome3DessinPositiony = Fantome3DessinPositiony + (Fantome3Down - Fantome3Up) * 5;
  }
}

void stop() {                                        //Effectue automatiquement les déclarations quand le programme est fermer. Sert a nettoyer toute la librairie Minim, il faut fermer tout les "lecteurs audio" ici.
  PacmanIntro.close();                               //"Ferme" le "lecteur audio" Guitare1Player.
  PacmanEat.close();                                 //"Ferme" le "lecteur audio" Guitare2Player.
  minim.stop();                                      //Arrête la lirairie Minim.
  super.stop();                                      //Fait en sorte que toute la librairie Minim sois "Nettoyer".
}


/*
Description des Déclarations, Fonctions, Variables, etc. (par ordre d'apparition):
 
 "float var = valeur;" = une variable qui stocke un nombre décimal. var = nom de la variable, valeur = un nombre entier ou décimale. 
 "int var = valeur;" = une variable qui stocke un nombre entier. var = nom de la variable, valeur = un nombre entier.
 "void setup () {déclarations}" = une fonction qui exécute toute ses déclarations une seule fois au début du programme.
 "size(longeur, largeur);" = La taille de la fenêtre à creer. longeur = longeur de la fenêtre en pixel, largeur = largeur de la fenêtre en pixel.
 "rectMode(CORNER);" = Fait que tous les rectangles dessiner interprète les deux premiers paramètres de rect() comme le coin en haut à gauche du rectangle.
 "ellipseMode(CENTER);" = Fait que tous les ellipses dessiner interprète les deux premiers paramètres de ellipse() comme le point central de la forme.
 "frameRate(FPS);" = Désigne le nombre d'images par seconde. FPS = le nombre de fois à exécuter le fonction "void draw()" par seconde.  
 "smooth(intensité);" = Fait en sorte que tout les rebords des figures géométriques soivent plus lisse. Intensité = un nombre de 1 à 8 optionnelle qui sert à spécifier l'intesité de l'effect (par défaut il est égale à 2).
 "void draw () {déclarations}" = une fonction qui exécute toute ses déclarations en boucle. La déclaration "frameRate()" controle le nombre de fois que les déclarations sont exécuter par seconde. 
 "background(Red, Green, Blue);" = Désigne la couleur de l'arrière-plan.
 "noStroke();" = Enlève les contours des prochaines figures géométriques.
 "fill(Red, Green, Blue);" = Remplis les prochaines figures géométriques d'une couleur.
 "arc(x, y, longeur, largeur, angle de départ de l'arc, angle de fin de l'arc);" = dessine un arc avec sa position, sa taille, est la position ou commence l'angle de l'arc et ou se termine l'angle de l'arc.
 "text("TEXTE", x, y);" = Ecrit du texte à une positions x et y, le texte dois être entre guillemets (exemple: text("Bonjour",200,150);). Pour écrire une variable dans une déclaration text() il faut écrire le nom de la variable sans guillemets (text(Points,50,100);), on peut aussi mettre du texte puis après une variable (text("Score: " + Points,50,250);).
 "textSize(Valeur);" = Définit la taille du texte avec un nombre (textSize(15);).
 "void keyPressed () {déclarations}" = Quand une touche du clavier est appuyer, exécuter les déclarations.
 "if (test) {déclarations}" = Test pour voir si des termes sont vrai ou faux (exemple: if(x + x = y) alors...) Si les termes sont vrais on exécute des déclarations. 
 "if (key == CODED) {déclarations}" = Si la touche appuyer est CODED alors faire les déclarations. Une touche CODED sont des touches spéciales comme les flèches du clavier, ALT, CONTROL, SHIFT, ect...
 "if (keyCode == RIGHT) {déclarations}" = Si la touche appuyer est la flèche droite alors faire les déclarations. keyCode est utilliser que pour les touches CODED, pour les autres touches il faut juste utiliser key.
 "void keyReleased() {déclarations}" = Quand une touche du clavier est relâché, exécuter les déclarations.
 "void fonction() {déclarations}" = une fonction qui marche comme la fonction void draw()(Fonction = nom de la fonction). Utiliser pour "ranger" le code. Pour que la fonction s'exécute il faut la mettre dans la fonction draw comme ceci: fonction();
 "if (test) {déclarations} else {déclarations}" = Else est utiliser pour dire ce qui se passe quand la déclaration if() est fausse (if = si ceci est vrai alors... else = sinon si ceci est faux alors...)
 "stroke(Red, Green, Blue);" = Donne une couleur aux contours des prochaines figures géométriques. 
 "strokeWeight(Pixels);" = Donne une taille en pixels au contours des prochaines figures géométriques.
 "rect(x, y, longeur, largeur, rayon des 4 coins);" = Dessine un rectangle avec sa position, sa taille, et optionnellement le rayon des 4 coins du rectangle.
 "point(x, y);" = Dessine un point avec sa position. Utiliser strokeWeight() avant pour la taille et stroke() pour la couleur.
 "color var = (Red, Green, Blue);" = une variable qui stocke une couleur. var = nom de la variable.
 "color(Red, Green, Blue);" = Utiliser pour désigner une couleur, (255,255,255) n'est pas une couleur mais color(255,255,255) est une couleur (ici blanc).
 "for (int i = 0; i < 50; i = i + 1) {déclarations}" = Créer une variable appeler "i" qui commence à 0, si cette variable est moins grande que 50 alors faire les déclarations sinon arrêter la boucle, à la fin des déclarations ajouter 1 à "i".
 "get(x, y);" = Lis la couleur d'un pixel dans une position x, y. On peut stocker cette couleur dans une variable avec: "color var = get(x, y);" var = nom de la variable. 
 "int(var);" = Convertis une variable autre qu'une variable int en variable int. Exemple: "float x = 5,2" "int(x)".
 "set(x, y, couleur);" = Change la couleur d'une position x, y. couleur = La couleur à utiliser, exemple: set(200, 100, color(255,0,0)) ici color(255,0,0) = Rouge.
 
 
 Pac-man Adil Berrada et Evhan Linget.
 */
