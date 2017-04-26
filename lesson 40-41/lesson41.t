setscreen ("graphics")

% draw outline of face, to make a thick line make a solid black circle and then overwrite 
% the inside with white, notice we use ovals with the x and y radius the same to create
% circles
drawfilloval(200, 220, 77, 77, black)
drawfilloval(200, 220, 75, 75, white)

% eyes
drawfilloval(175, 245, 4, 4, 11)
drawfilloval(225, 245, 4, 4, 11)
%puple
drawdot(177,245,black)
drawdot(227,245,black)

% nose
drawline(203, 225, 185, 215, 42)
drawline(185, 215, 203, 215, 42)

% mouth
drawarc( 200, 200, 25, 20, 180, 360, red)

%body
drawline(180,148,150,60,black)
drawline(150,60,180,85,black)
drawline(180,85,155,20,black)
drawline(155,20,195,50,black)
drawline(195,50,225,20,black)
drawline(225,20,210,85,black)
drawline(210,85,235,65,black)
drawline(235,65,210,145,black)
