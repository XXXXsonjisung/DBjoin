/*Basic SELECT*/ -- 뭘 보고 문제를 풀고 있던거지 .. ;;

-- 1) 춘 기술대학교의 학과 이름가 계열을 표시하시오. 
--단, 출력 헤더는 "학과 명", "계열"으로 표시하도록 한다.
SELECT DEPARTMENT_NAME"학과이름", CATEGORY"계열명"
FROM TB_DEPARTMENT;

-- 2) 춘 기술대학교의 교수 중 이름이  세 글자가 아닌 교수가 한 명 있다고 한다. 
--그 교수의 이름과 주민번호를 화면에 출력하는 SQL 문장을 작성해 보다.
-- (* 이때 올바르게 작성한 SQL 문장의 결과 값이 예상과 다르게 나올 수있다. 원인이 무엇일지 생각해볼 것)
SELECT PROFESSOR_NAME, PROFESSOR_SSN
FROM TB_PROFESSOR
WHERE PROFESSOR_NAME LIKE ('__');

--3) 춘 기술대학교의 남자 교수들의 이름과 나이를 출력하는 SQL 문장을 작성하시오.
-- 단 이때 나이가 적은 사람에서 많은 사람 순서로 화면에 출력되도록 만드시오. 
--(단, 교수 중 2000년 이후 출생자는 없으며 출력 헤더는 "교수이름", "나이"로 한다 나이는 '만'으로 계산한다.)
SELECT PROFESSOR_NAME , PROFESSOR_SSN
FROM TB_PROFESSOR
WHERE SUBSTR(PROFESSOR_SSN,8,1) = 1; -- 만나이 설정 안함XXXXXXXXXXXXXXXXXXXXXXXXX

