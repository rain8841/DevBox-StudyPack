max3(X,Y,Z,X):-
	X>Y,X>Z,!. 
	/* ���� ������ ����� ������ ������� � ��������,
	   �� ������ ����� - �������� */
max3(_,Y,Z,Y):-
	Y>=Z,!. 
	/* �����, ���� ������ ����� ������ ��������, 
	   �� ������ ����� �������� ���������� */
max3(_,_,Z,Z). /* ����� �������� - ��� ������ ����� */

max4(X1,X2,X3,X4,Z):-
	max3(X1,X2,X3,Z1),
	max3(Z1,X3,X4,Z).