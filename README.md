# 42-moulinette-auto-test


A tool for quickly test solutions for the piscine exercises.

## Usage
1. Clone 42-moulinette-auto-test
2. Go inside 42-moulinette-auto-test
4. Run `./run.sh <day_repo> <day_number>`<br>

## Example workflow
```
./run.sh vogsphere@vgs.42.us.org:intra/2019/activities/piscine_c_day_05/kdereshe 05
Git url arg: vogsphere@vgs.42.us.org:intra/2019/activities/piscine_c_day_05/kdereshe
Day arg: 05
<---->
Start git clone
Cloning into 'day05'...
vogsphere: (INFO) Transaction ID : 00f10af9-41de-48d6-8f73-c9a7c1854c5d
vogsphere: (INFO) Please mention this ID in any ticket you create concerning this transaction
vogsphere: (INFO) This transaction has been started at 2019-10-29 17:26:23, server time.
vogsphere: (INFO) Rights will be determined using this time, so do NOT cut the connection.
vogsphere: (INFO) It appears you are kdereshe. If that's not true, check your Kerberos tickets (klist)
vogsphere: (INFO) You have read and write rights on this repository
remote: Counting objects: 42, done.
remote: Total 42 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (42/42), 24.23 KiB | 1.73 MiB/s, done.
Done git clone
<---->
Start spawn.pl

preparing ex00/ft_putstr
mirroring into work/ex00/ft_putstr.c
main at work/ex00/main.c
check.pl at work/ex00/check.pl

preparing ex01/ft_putnbr
mirroring into work/ex01/ft_putnbr.c
main_basic at work/ex01/main_basic.c
check_basic.pl at work/ex01/check_basic.pl
main_negative at work/ex01/main_negative.c
check_negative.pl at work/ex01/check_negative.pl
main_zero at work/ex01/main_zero.c
check_zero.pl at work/ex01/check_zero.pl
main_intmax at work/ex01/main_intmax.c
check_intmax.pl at work/ex01/check_intmax.pl
main_intnmax at work/ex01/main_intnmax.c
check_intnmax.pl at work/ex01/check_intnmax.pl

preparing ex02/ft_atoi
mirroring into work/ex02/ft_atoi.c
main_basic at work/ex02/main_basic.c
check_basic.pl at work/ex02/check_basic.pl
main_junk at work/ex02/main_junk.c
check_jump.pl at work/ex02/check_jump.pl

preparing ex03/ft_strcpy
mirroring into work/ex03/ft_strcpy.c
main at work/ex03/main.c
check.pl at work/ex03/check.pl

preparing ex04/ft_strncpy
mirroring into work/ex04/ft_strncpy.c
main at work/ex04/main.c
check.pl at work/ex04/check.pl

preparing ex05/ft_strstr
mirroring into work/ex05/ft_strstr.c
main at work/ex05/main.c
check.pl at work/ex05/check.pl

preparing ex06/ft_strcmp
mirroring into work/ex06/ft_strcmp.c
main at work/ex06/main.c
check.pl at work/ex06/check.pl

preparing ex07/ft_strncmp
mirroring into work/ex07/ft_strncmp.c
main at work/ex07/main.c
check.pl at work/ex07/check.pl

preparing ex08/ft_strupcase
mirroring into work/ex08/ft_strupcase.c
main at work/ex08/main.c
check.pl at work/ex08/check.pl

preparing ex09/ft_strlowcase
mirroring into work/ex09/ft_strlowcase.c
main at work/ex09/main.c
check.pl at work/ex09/check.pl

preparing ex10/ft_strcapitalize
mirroring into work/ex10/ft_strcapitalize.c
main at work/ex10/main.c
check.pl at work/ex10/check.pl

preparing ex11/ft_str_is_alpha
mirroring into work/ex11/ft_str_is_alpha.c
main at work/ex11/main.c
check.pl at work/ex11/check.pl

preparing ex12/ft_str_is_numeric
prototype not found for function ft_str_is_numeric at ./spawn.pl line 55.
missing prototype ft_str_is_numeric, skipping... at ./spawn.pl line 443.

preparing ex13/ft_str_is_lowercase
mirroring into work/ex13/ft_str_is_lowercase.c
main at work/ex13/main.c
check.pl at work/ex13/check.pl

preparing ex14/ft_str_is_uppercase
mirroring into work/ex14/ft_str_is_uppercase.c
main at work/ex14/main.c
check.pl at work/ex14/check.pl

preparing ex15/ft_str_is_printable
mirroring into work/ex15/ft_str_is_printable.c
main at work/ex15/main.c
check.pl at work/ex15/check.pl

preparing ex16/ft_strcat
mirroring into work/ex16/ft_strcat.c
main at work/ex16/main.c
check.pl at work/ex16/check.pl

preparing ex17/ft_strncat
mirroring into work/ex17/ft_strncat.c
main at work/ex17/main.c
check.pl at work/ex17/check.pl

preparing ex18/ft_strlcat
mirroring into work/ex18/ft_strlcat.c
main at work/ex18/main.c
check.pl at work/ex18/check.pl

preparing ex19/ft_strlcpy
mirroring into work/ex19/ft_strlcpy.c
main at work/ex19/main.c
check.pl at work/ex19/check.pl

preparing ex20/ft_putnbr_base
missing directory day05/ex20, skipping... at ./spawn.pl line 433.

preparing ex21/ft_atoi_base
missing directory day05/ex21, skipping... at ./spawn.pl line 433.

preparing ex22/ft_putstr_non_printable
missing directory day05/ex22, skipping... at ./spawn.pl line 433.

preparing ex23/ft_print_memory
missing directory day05/ex23, skipping... at ./spawn.pl line 433.
End spawn.pl
<---->
Start build.sh
building work/ex00/main
building work/ex01/main_basic
building work/ex01/main_negative
building work/ex01/main_zero
building work/ex01/main_intmax
building work/ex01/main_intnmax
building work/ex02/main_basic
building work/ex02/main_junk
building work/ex03/main
building work/ex04/main
building work/ex05/main
building work/ex06/main
building work/ex07/main
building work/ex08/main
building work/ex09/main
building work/ex10/main
building work/ex11/main
building work/ex13/main
building work/ex14/main
building work/ex15/main
building work/ex16/main
building work/ex17/main
building work/ex18/main
building work/ex19/main
End build.sh
<---->
Start verify.sh
Norme: ./work/ex00/ft_putstr.c
Norme: ./work/ex04/ft_strncpy.c
Norme: ./work/ex03/ft_strcpy.c
Norme: ./work/ex01/ft_putnbr.c
Norme: ./work/ex02/ft_atoi.c
Norme: ./work/ex06/ft_strcmp.c
Norme: ./work/ex08/ft_strupcase.c
Norme: ./work/ex07/ft_strncmp.c
Norme: ./work/ex05/ft_strstr.c
Norme: ./work/ex09/ft_strlowcase.c
Norme: ./work/ex13/ft_str_is_lowercase.c
Norme: ./work/ex11/ft_str_is_alpha.c
Norme: ./work/ex14/ft_str_is_uppercase.c
Norme: ./work/ex10/ft_strcapitalize.c
Norme: ./work/ex15/ft_str_is_printable.c
Norme: ./work/ex16/ft_strcat.c
Norme: ./work/ex17/ft_strncat.c
Norme: ./work/ex18/ft_strlcat.c
Norme: ./work/ex19/ft_strlcpy.c
End verify.sh
<---->
Start check_all.sh
work/ex00/main good!
work/ex01/main_basic good!
work/ex01/main_negative good!
work/ex01/main_zero good!
work/ex01/main_intmax good!
work/ex01/main_intnmax good!
work/ex02/main_basic good!
work/ex02/main_junk good!
work/ex03/main good!
!!!! ERROR in work/ex04/main: 'uiop
qwer
z
'
!!!! EXPECTED: 'uiop
qwer
zwer
'
work/ex05/main good!
work/ex06/main good!
work/ex07/main good!
work/ex08/main good!
work/ex09/main good!
work/ex10/main good!
work/ex11/main good!
work/ex13/main good!
work/ex14/main good!
work/ex15/main good!
work/ex16/main good!
work/ex17/main good!
!!!! ERROR in work/ex18/main: '20-asdf
10-asdfasdf
8-asdfasdfasdf
16-asdfasdfasdf
4-asdfasdfasdf
'
!!!! EXPECTED: '4-asdf
8-asdfa
8-asdfa
5-asdfa
4-asdfa
'
!!!! ERROR in work/ex19/main: '4-asdf
4-asdf
6-asdfqwer
0-asdfqwer
'
!!!! EXPECTED: '4-asdf
4-asdf
6-qwe
0-
'
End check_all.sh
<---->
Start rm -rf day05
Done rm -rf day05
<---->
Start rm -rf work
Done rm -rf work
<---->
Start rm -rf tools
Done rm -rf tools
```
