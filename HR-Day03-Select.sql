

SELECT last_name, 12*salary*commission_pct, salary, commission_pct
FROM employees;

/*
�� alias ����
    �� �Ӹ����� �̸��� �ٲߴϴ�.
    ��꿡�� �����մϴ�.
    �� �̸� �ٷ� �ڿ� ���ɴϴ�. (�� �̸��� alias ���̿� ���� ������ AS Ű���尡 �� ���� �ֽ��ϴ�.)
    �����̳� Ư�� ���ڸ� �����ϰų� ��ҹ��ڸ� �����ϴ� ��� ū ����ǥ�� �ʿ��մϴ�.

*/
SELECT last_name AS name, commission_pct comm, salary   * 10 as �޿�10��
FROM employees;

SELECT last_name "Name", salary*12 "Annual Salary"
FROM employees;


/*
���� ������
    ���̳� ���ڿ��� �ٸ����� �����մϴ�.
    �� ���� ���μ�(||)���� ��Ÿ���ϴ�.
    ��� ���� ���� ǥ������ �ۼ� �մϴ�.
*/
SELECT last_name||job_id AS "Employees"
FROM employees;

/*
���ͷ� ���ڿ�
    ���ͷ��� SELECT ���� ���Ե� ����, ���� �Ǵ� ��¥�Դϴ�.
    ��¥ �� ���� ���ͷ� ���� ���� ����ǥ�� ����� �մϴ�.
    �� ���ڿ��� ��ȯ�Ǵ� �� �࿡ �ѹ� ��µ˴ϴ�.
*/
SELECT last_name || ' is a ' || job_id AS "Employee Details"
FROM employees;

/* ��ü�ο�(q) ������
    �ڽ��� ����ǥ �����ڸ� �����մϴ�.
    �����ڸ� ���Ƿ� �����մϴ�
    ������ �� ��뼺�� �����մϴ�
*/

SELECT department_name || q'[Department's Manager Id: ]' || manager_id
As "Department and Manager"
FROM departments;
    
    








