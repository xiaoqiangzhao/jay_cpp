cscope 15 /proj/imx6sll/design/workarea/b51816/JAY_HOME/my_git/repository/jay_cpp               0000004461
	@/home/b51816/my_git/repository/jay_cpp/4.21.cpp

1 
	~"my_h�d�.h
"

3 
	$ma�
(){

4 
ve��
<> 
vi
 ;

5 
i
 = 0; i != 10; i++){

6 
vi
.
	`push_back
(
i
);

8 
i
 = 0; i !�
vi
.
	`size
(); i++){

9 
vi
[
i
] = (vi[i] % 2) ? vi[i]*2: vi[i];

10 
cout
 << 
vi
[
i
] << 
�dl
;

12 
a
[] = {0,1,2,3,4,5,6,7,8,9};

13 
cout
 << "vi.size(�: " << 
vi
.
	`size
(�<< 
�dl
;

14 
cout
 << "sizeo�v�: " << (
vi
�<< 
�dl
;

16 
cout
 << "sizeo�: " << (
a
)/(*a�<< 
�dl
;

17 
throw
 
	`ru�ime_�r�
("Just Try");

19 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/6.2.1.cpp

1 
	~"my_h�d�.h
"

3 
	$exch�ge
(*
a
, *
b
){

4 
�mp
;

5 
�mp
 = *
b
;

6 *
b
 = *
a
;

7 *
a
 = 
�mp
;

8 
	}
}

10 
	$ma�
(){

11 
a
 = 222;

12 
b
 = 333;

13 
cout
 << "��d b i�" << 
a
 << 
b
 << 
�dl
;

14 
	`exch�ge
(&
a
,&
b
);

15 
cout
 << "��d b i�" << 
a
 << 
b
 << 
�dl
;

17 (*
pf
)(*
a
, *
b
);

18 
pf
 = 
exch�ge
;

20 
	`pf
(&
a
, &
b
);

21 
cout
 << "��d b i�" << 
a
 << 
b
 << 
�dl
;

23 
ve��
<> 
vi
 = {1,2,3,4,5};

24 aut�
v
 : 
vi
){

25 
cout
 << 
v
 << 
�dl
;

30 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/6.7.cpp

1 
	~"my_h�d�.h
"

3 
us�g
 
	gpf
 = (*)(
a
, 
b
);

4 
	$�us_f
(
a
, 
b
){

5  
a
 + 
b
;

6 
	}
}

7 
	$m�us_f
(
a
, 
b
){

8  
a
 - 
b
;

9 
	}
}

10 
	$mu�i_f
(
a
, 
b
){

11  
a
*
b
;

12 
	}
}

13 
	$div_f
(
a
, 
b
){

14  
a
/
b
;

15 
	}
}

16 
	$c_f
(cڡ 
i
){

17 
cout
 << &
i
 << 
�dl
;

18 
	}
}

19 
	$n_f
(
i
){

20 
cout
 << &
i
 << 
�dl
;

21 
	}
}

22 
	$ma�
(){

23 
ve��
<
pf
> 
func_v
={
�us_f
, 
m�us_f
, 
mu�i_f
, 
div_f
};

24 
a
 = 12;

25 
b
 = 4;

26 aut�
v
:
func_v
){

27 
cout
 << 
	`v
(
a
,
b
�<< 
�dl
;

30 cڡ 
c_a
 = 10;

33 
cout
 << &
a
 << 
�dl
;

34 
	`c_f
(
a
);

35 
	`n_f
(
a
);

37 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/7.cpp

1 
	~"�c�d.h
"

4 
	$ma�
(
�gc
, **
�gv
){

5 
�c�d
 
	`jay
("jay_zhao",20,13,36);

6 
jay
.
	`��t_�fo
();

7 
jay
.
	`�t_��ry
(20);

8 
jay
.
	`��t_�fo
();

9 
jay
.
	`�t_w�k_m�ths
(12);

10 
jay
.
	`��t_�fo
();

12 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/my_header.h

2 
	~<io��am
>

3 
	~<�r�g
>

4 
	~<ve��
>

5 
	~<�dex��
>

6 
us�g
 
�me�a�
 
	g�d
;

	@/home/b51816/my_git/repository/jay_cpp/record.h

2 
	~"my_h�d�.h
"

5 �as�
	c�c�d
 {

6 
	mpublic
:

7 
�c�d
�
�r�g
 
�me_i
 = "nobody", 
age_i
 = 1, 
�l_i
 = 0, 
w�k_m_i
 = 0): 
�me
�ame_i), 
age
�ge_i), 
��ry
(�l_i), 
	$w�k_m�th
(
w�k_m_i
){

8 
tٮ_�y
 = 
��ry
 * 
w�k_m�th
;

11 & 
	$�l_�y
(){ 
tٮ_�y
 = 
��ry
 * 
w�k_m�th
;

12  
tٮ_�y
;

13 
	}
}

15 
��t_�fo
(
�r�g
 
msg
=""){

16 if(
msg
.
em�y
()){

17 
cout
 << 
msg
 << 
�dl
;

19 
	gcout
 << "�me: " << 
	g�me
 << 
	g�dl
;

20 
	gcout
 << "age: " << 
	gage
 << 
	g�dl
;

21 
	gcout
 << "��ry: " << 
	g��ry
 << "K" << 
	g�dl
;

22 
	gcout
 << "w�k_m�th: " << 
	gw�k_m�th
 << 
	g�dl
;

23 
	gcout
 << "tٮ_�y: " << 
	gtٮ_�y
 << "K" << 
	g�dl
;

26 
	g�c�d
& 
	$�t_��ry
(
�_i
){

27 
��ry
 = 
�_i
;

28 
	`�l_�y
();

29  *
this
;

30 
	}
}

32 
	g�c�d
& 
	$�t_w�k_m�ths
(
w_m_i
){

33 
w�k_m�th
 = 
w_m_i
;

34 
	`�l_�y
();

35  *
this
;

36 
	}
}

39 
	g�iv�e
:

40 
�r�g
 
�me
;

41 
	gage
;

42 
	g��ry
;

43 
	gtٮ_�y
;

44 
	gw�k_m�th
;

	@my_header.h

2 
	~<io��am
>

3 
	~<�r�g
>

4 
	~<ve��
>

5 
	~<�dex��
>

6 
us�g
 
�me�a�
 
	g�d
;

	@record.h

2 
	~"my_h�d�.h
"

5 �as�
	c�c�d
 {

6 
	mpublic
:

7 
�c�d
�
�r�g
 
�me_i
 = "nobody", 
age_i
 = 1, 
�l_i
 = 0, 
w�k_m_i
 = 0): 
�me
�ame_i), 
age
�ge_i), 
��ry
(�l_i), 
	$w�k_m�th
(
w�k_m_i
){

8 
tٮ_�y
 = 
��ry
 * 
w�k_m�th
;

11 & 
	$�l_�y
(){ 
tٮ_�y
 = 
��ry
 * 
w�k_m�th
;

12  
tٮ_�y
;

13 
	}
}

15 
��t_�fo
(
�r�g
 
msg
=""){

16 if(
msg
.
em�y
()){

17 
cout
 << 
msg
 << 
�dl
;

19 
	gcout
 << "�me: " << 
	g�me
 << 
	g�dl
;

20 
	gcout
 << "age: " << 
	gage
 << 
	g�dl
;

21 
	gcout
 << "��ry: " << 
	g��ry
 << "K" << 
	g�dl
;

22 
	gcout
 << "w�k_m�th: " << 
	gw�k_m�th
 << 
	g�dl
;

23 
	gcout
 << "tٮ_�y: " << 
	gtٮ_�y
 << "K" << 
	g�dl
;

26 
	g�c�d
& 
	$�t_��ry
(
�_i
){

27 
��ry
 = 
�_i
;

28 
	`�l_�y
();

29  *
this
;

30 
	}
}

32 
	g�c�d
& 
	$�t_w�k_m�ths
(
w_m_i
){

33 
w�k_m�th
 = 
w_m_i
;

34 
	`�l_�y
();

35  *
this
;

36 
	}
}

39 
	g�iv�e
:

40 
�r�g
 
�me
;

41 
	gage
;

42 
	g��ry
;

43 
	gtٮ_�y
;

44 
	gw�k_m�th
;

	@
1
.
1
/usr/include
8
309
/home/b51816/my_git/repository/jay_cpp/4.21.cpp
/home/b51816/my_git/repository/jay_cpp/6.2.1.cpp
/home/b51816/my_git/repository/jay_cpp/6.7.cpp
/home/b51816/my_git/repository/jay_cpp/7.cpp
/home/b51816/my_git/repository/jay_cpp/my_header.h
/home/b51816/my_git/repository/jay_cpp/record.h
my_header.h
record.h
