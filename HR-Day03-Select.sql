

SELECT last_name, 12*salary*commission_pct, salary, commission_pct
FROM employees;

/*
열 alias 정의
    열 머리글의 이름을 바꿉니다.
    계산에서 유용합니다.
    열 이름 바로 뒤에 나옵니다. (열 이름과 alias 사이에 선택 사항이 AS 키워드가 올 수도 있습니다.)
    공백이나 특수 문자를 포함하거나 대소문자를 구분하는 경우 큰 따옴표가 필요합니다.

*/
SELECT last_name AS name, commission_pct comm, salary   * 10 as 급여10배
FROM employees;

SELECT last_name "Name", salary*12 "Annual Salary"
FROM employees;


/*
연결 연산자
    열이나 문자열을 다른열에 연결합니다.
    두 개의 세로선(||)으로 나타냅니다.
    결과 열로 문자 표현식을 작성 합니다.
*/
SELECT last_name||job_id AS "Employees"
FROM employees;

/*
리터럴 문자열
    리터럴은 SELECT 문에 포함된 문자, 숫자 또는 날짜입니다.
    날짜 및 문자 리터럴 값은 작은 따옴표로 묶어야 합니다.
    각 문자열은 반환되는 각 행에 한번 출력됩니다.
*/
SELECT last_name || ' is a ' || job_id AS "Employee Details"
FROM employees;

/* 대체인용(q) 연산자
    자신의 따옴표 구분자를 지정합니다.
    구분자를 임의로 선택합니다
    가독성 및 사용성이 증가합니다
*/

SELECT department_name || q'[Department's Manager Id: ]' || manager_id
As "Department and Manager"
FROM departments;
    
    








