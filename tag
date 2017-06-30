cscope 15 /proj/imx6sll/design/workarea/b51816/JAY_HOME/my_git/repository/jay_cpp               0000004461
	@/home/b51816/my_git/repository/jay_cpp/4.21.cpp

1 
	~"my_h—d”.h
"

3 
	$maš
(){

4 
veùÜ
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
 = 0; i !ð
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
’dl
;

12 
a
[] = {0,1,2,3,4,5,6,7,8,9};

13 
cout
 << "vi.size(è: " << 
vi
.
	`size
(è<< 
’dl
;

14 
cout
 << "sizeoàv˜: " << (
vi
è<< 
’dl
;

16 
cout
 << "sizeoà¨: " << (
a
)/(*aè<< 
’dl
;

17 
throw
 
	`ruÁime_”rÜ
("Just Try");

19 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/6.2.1.cpp

1 
	~"my_h—d”.h
"

3 
	$exchªge
(*
a
, *
b
){

4 
‹mp
;

5 
‹mp
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
‹mp
;

8 
	}
}

10 
	$maš
(){

11 
a
 = 222;

12 
b
 = 333;

13 
cout
 << "¨ªd b i " << 
a
 << 
b
 << 
’dl
;

14 
	`exchªge
(&
a
,&
b
);

15 
cout
 << "¨ªd b i " << 
a
 << 
b
 << 
’dl
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
exchªge
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
 << "¨ªd b i " << 
a
 << 
b
 << 
’dl
;

23 
veùÜ
<> 
vi
 = {1,2,3,4,5};

24 autØ
v
 : 
vi
){

25 
cout
 << 
v
 << 
’dl
;

30 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/6.7.cpp

1 
	~"my_h—d”.h
"

3 
usšg
 
	gpf
 = (*)(
a
, 
b
);

4 
	$¶us_f
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
	$mšus_f
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
	$muÉi_f
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
(cÚ¡ 
i
){

17 
cout
 << &
i
 << 
’dl
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
’dl
;

21 
	}
}

22 
	$maš
(){

23 
veùÜ
<
pf
> 
func_v
={
¶us_f
, 
mšus_f
, 
muÉi_f
, 
div_f
};

24 
a
 = 12;

25 
b
 = 4;

26 autØ
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
è<< 
’dl
;

30 cÚ¡ 
c_a
 = 10;

33 
cout
 << &
a
 << 
’dl
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
	~"»cÜd.h
"

4 
	$maš
(
¬gc
, **
¬gv
){

5 
»cÜd
 
	`jay
("jay_zhao",20,13,36);

6 
jay
.
	`´št_šfo
();

7 
jay
.
	`£t_§Ïry
(20);

8 
jay
.
	`´št_šfo
();

9 
jay
.
	`£t_wÜk_mÚths
(12);

10 
jay
.
	`´št_šfo
();

12 
	}
}

	@/home/b51816/my_git/repository/jay_cpp/my_header.h

2 
	~<io¡»am
>

3 
	~<¡ršg
>

4 
	~<veùÜ
>

5 
	~<¡dexû±
>

6 
usšg
 
Çme¥aû
 
	g¡d
;

	@/home/b51816/my_git/repository/jay_cpp/record.h

2 
	~"my_h—d”.h
"

5 þas 
	c»cÜd
 {

6 
	mpublic
:

7 
»cÜd
Ð
¡ršg
 
Çme_i
 = "nobody", 
age_i
 = 1, 
§l_i
 = 0, 
wÜk_m_i
 = 0): 
Çme
Òame_i), 
age
×ge_i), 
§Ïry
(§l_i), 
	$wÜk_mÚth
(
wÜk_m_i
){

8 
tÙ®_·y
 = 
§Ïry
 * 
wÜk_mÚth
;

11 & 
	$ÿl_·y
(){ 
tÙ®_·y
 = 
§Ïry
 * 
wÜk_mÚth
;

12  
tÙ®_·y
;

13 
	}
}

15 
´št_šfo
(
¡ršg
 
msg
=""){

16 if(
msg
.
em±y
()){

17 
cout
 << 
msg
 << 
’dl
;

19 
	gcout
 << "Çme: " << 
	gÇme
 << 
	g’dl
;

20 
	gcout
 << "age: " << 
	gage
 << 
	g’dl
;

21 
	gcout
 << "§Ïry: " << 
	g§Ïry
 << "K" << 
	g’dl
;

22 
	gcout
 << "wÜk_mÚth: " << 
	gwÜk_mÚth
 << 
	g’dl
;

23 
	gcout
 << "tÙ®_·y: " << 
	gtÙ®_·y
 << "K" << 
	g’dl
;

26 
	g»cÜd
& 
	$£t_§Ïry
(
§_i
){

27 
§Ïry
 = 
§_i
;

28 
	`ÿl_·y
();

29  *
this
;

30 
	}
}

32 
	g»cÜd
& 
	$£t_wÜk_mÚths
(
w_m_i
){

33 
wÜk_mÚth
 = 
w_m_i
;

34 
	`ÿl_·y
();

35  *
this
;

36 
	}
}

39 
	g´iv©e
:

40 
¡ršg
 
Çme
;

41 
	gage
;

42 
	g§Ïry
;

43 
	gtÙ®_·y
;

44 
	gwÜk_mÚth
;

	@my_header.h

2 
	~<io¡»am
>

3 
	~<¡ršg
>

4 
	~<veùÜ
>

5 
	~<¡dexû±
>

6 
usšg
 
Çme¥aû
 
	g¡d
;

	@record.h

2 
	~"my_h—d”.h
"

5 þas 
	c»cÜd
 {

6 
	mpublic
:

7 
»cÜd
Ð
¡ršg
 
Çme_i
 = "nobody", 
age_i
 = 1, 
§l_i
 = 0, 
wÜk_m_i
 = 0): 
Çme
Òame_i), 
age
×ge_i), 
§Ïry
(§l_i), 
	$wÜk_mÚth
(
wÜk_m_i
){

8 
tÙ®_·y
 = 
§Ïry
 * 
wÜk_mÚth
;

11 & 
	$ÿl_·y
(){ 
tÙ®_·y
 = 
§Ïry
 * 
wÜk_mÚth
;

12  
tÙ®_·y
;

13 
	}
}

15 
´št_šfo
(
¡ršg
 
msg
=""){

16 if(
msg
.
em±y
()){

17 
cout
 << 
msg
 << 
’dl
;

19 
	gcout
 << "Çme: " << 
	gÇme
 << 
	g’dl
;

20 
	gcout
 << "age: " << 
	gage
 << 
	g’dl
;

21 
	gcout
 << "§Ïry: " << 
	g§Ïry
 << "K" << 
	g’dl
;

22 
	gcout
 << "wÜk_mÚth: " << 
	gwÜk_mÚth
 << 
	g’dl
;

23 
	gcout
 << "tÙ®_·y: " << 
	gtÙ®_·y
 << "K" << 
	g’dl
;

26 
	g»cÜd
& 
	$£t_§Ïry
(
§_i
){

27 
§Ïry
 = 
§_i
;

28 
	`ÿl_·y
();

29  *
this
;

30 
	}
}

32 
	g»cÜd
& 
	$£t_wÜk_mÚths
(
w_m_i
){

33 
wÜk_mÚth
 = 
w_m_i
;

34 
	`ÿl_·y
();

35  *
this
;

36 
	}
}

39 
	g´iv©e
:

40 
¡ršg
 
Çme
;

41 
	gage
;

42 
	g§Ïry
;

43 
	gtÙ®_·y
;

44 
	gwÜk_mÚth
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
