SELECT * FROM EMPLOYEE;

/*
    <SELECT>
    SELECT 가져오고 싶은 정보 FROM 테이블;
    SELECT (*) 또는 컬럼1, 컬럼2, 컬럼3... FROM 테이블;
*/

-- 모든 사원의 모든 정보를 보여줘
SELECT * FROM EMPLOYEE;

-- 모든 사원의 이름, 주민등록번호, 핸드폰번호
SELECT EMP_NAME, EMP_NO, PHONE
FROM EMPLOYEE;

--------------------- 실습 ---------------------
-- JOB 테이블의 직급명만 조회

-- DEPARTMENT 테이블의 모든 컬럼 조회

-- DEPARTMENT 테이블의 부서코드, 부서명 조회

-- EMPLOYEE 테이블의 사원명, 이메일, 전화번호, 입사일, 급옂 조회
