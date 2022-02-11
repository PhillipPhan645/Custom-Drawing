//phillip phan
//personal sketch

size(1001,1001);
background(255,255,255);

//big outter ring
strokeWeight(2);
fill(0);
ellipse(501,501,740,740);

//second inner ring
fill(235,240,239);
ellipse(501,501,720,720);

//third inner ring
strokeWeight(3);
ellipse(501,501,600,600);

//fourth inner ring
fill(255,215,0);
strokeWeight(4);
ellipse(501,501,410,410);

//fifth inner ring
fill(235,240,239);
strokeWeight(3);
ellipse(501,501,375,375);

//compass main outter ring
fill(164,209,206);
strokeWeight(6);
ellipse(501,501,90,90);

//compass main outter ring black circle
fill(0);
ellipse(501,501,40,40);

//compass north arm 
strokeWeight(2);
stroke(0);
line(501,457,501,100);
line(501,100,551,420);
line(501,100,451,420);

//north east arm
stroke(135,206,235);
line(532,470,711,288);
line(551,420,532,470);
line(586,451,532,470);
line(586,451,711,288);
line(551,420,711,288);

//east arm
stroke(0);
line(549,501,901,501);
line(901,501,586,451);
line(901,501,586,551);

//south east arm
stroke(135,206,235);
line(535,532,711,713);
line(586,551,535,532);
line(551,569,535,532);
line(586,551,711,713);
line(551,569,711,713);



//south arm
stroke(0);
line(501,549,501,901);
line(501,901,551,569);
line(501,901,451,569);

//south west arm
stroke(135,206,235);
line(470,532,291,713);
line(470,532,451,569);
line(470,532,433,551);
line(291,713,451,569);
line(291,713,433,551);

//west arm
stroke(0);
line(457,501,100,501);
line(100,501,433,551);
line(100,501,433,451);

//north west arm
stroke(135,206,235);
line(470,470,291,288);
line(451,420,470,470);
line(470,470,433,451);
line(291,288,451,420);
line(433,451,291,288);
