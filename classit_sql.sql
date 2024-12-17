CREATE TABLE member (
    user_Id VARCHAR(20) NOT NULL PRIMARY KEY,
    user_Pw VARCHAR(100) NOT NULL,
    user_Name VARCHAR(40) NOT NULL,
    user_Birth DATE,
    user_Number VARCHAR(13),
    user_Addr VARCHAR(50),
    user_role VARCHAR(40),
    user_registration_date DATE,
    enabled char(1) default '1'
);

-- ���� ������ ���� 0~50 ������1��, ����16��, ȸ��34��
INSERT ALL
    INTO member VALUES ('user0', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���Ͽ�', '1995-01-15', '010-5555-6666', '����� ������ ��ġ��', 'ROLE_������', '2023-11-01', '1')
    INTO member VALUES ('user1', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̹�ȣ', '1992-02-20', '010-6666-7777', '����� ���ı� ���̵�', 'ROLE_����', '2023-11-02', '1')
    INTO member VALUES ('user2', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1989-03-25', '010-7777-8888', '����� ������ ������', 'ROLE_����', '2023-11-03', '1')
    INTO member VALUES ('user3', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ּ���', '1994-04-30', '010-8888-9999', '����� ��걸 �ľϵ�', 'ROLE_����', '2023-11-04', '1')
    INTO member VALUES ('user4', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1991-05-05', '010-9999-0000', '����� ������ ���絿', 'ROLE_����', '2023-11-05', '1')
    INTO member VALUES ('user5', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ѻ��', '1987-06-10', '010-1010-1111', '����� ���ʱ� ���絿', 'ROLE_����', '2023-11-06', '1')
    INTO member VALUES ('user6', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̼���', '1993-07-15', '010-2121-2222', '����� ���۱� �뷮����', 'ROLE_����', '2023-11-07', '1')
    INTO member VALUES ('user7', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1990-08-20', '010-3232-3333', '����� ���Ǳ� ���ǵ�', 'ROLE_����', '2023-11-08', '1')
    INTO member VALUES ('user8', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ڼҿ�', '1988-09-25', '010-4343-4444', '����� ���ϱ� �Ｑ��', 'ROLE_����', '2023-11-09', '1')
    INTO member VALUES ('user9', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ֿ�ȣ', '1995-10-30', '010-5454-5555', '����� ������ ������', 'ROLE_����', '2023-11-10', '1')
    INTO member VALUES ('user10', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1992-11-04', '010-6565-6666', '����� �߱� �ʵ�', 'ROLE_����', '2023-11-11', '1')
    INTO member VALUES ('user11', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1986-12-09', '010-7676-7777', '����� �������� ��굿', 'ROLE_����', '2023-11-12', '1')
    INTO member VALUES ('user12', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���ؼ�', '1994-01-14', '010-8787-8888', '����� ���� ������', 'ROLE_����', '2023-11-13', '1')
    INTO member VALUES ('user13', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1991-02-19', '010-9898-9999', '����� ������ û�㵿', 'ROLE_����', '2023-11-14', '1')
    INTO member VALUES ('user14', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ڻ���', '1989-03-26', '010-1010-0000', '����� ���ı� ������', 'ROLE_����', '2023-11-15', '1')
    INTO member VALUES ('user15', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1995-04-30', '010-2121-1111', '����� ������ ������', 'ROLE_����', '2023-11-16', '1')
    INTO member VALUES ('user16', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���μ�', '1993-05-05', '010-3232-2222', '����� ��걸 �ѳ���', 'ROLE_����', '2023-11-17', '1')
    INTO member VALUES ('user17', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1987-06-10', '010-4343-3333', '����� ������ ȭ�', 'ȸ��', '2023-11-18', '1')
    INTO member VALUES ('user18', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̻�ȣ', '1990-07-15', '010-5454-4444', '����� ���ʱ� ��赿', 'ȸ��', '2023-11-19', '1')
    INTO member VALUES ('user19', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '��ҿ�', '1992-08-20', '010-6565-5555', '����� ���۱� ��絿', 'ȸ��', '2023-11-20', '1')
    INTO member VALUES ('user20', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̼���', '1994-09-25', '010-7676-6666', '����� ������ ���ﵿ', 'ȸ��', '2023-11-21', '1')
    INTO member VALUES ('user21', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1991-10-30', '010-8787-7777', '����� ���ı� ��ǵ�', 'ȸ��', '2023-11-22', '1')
    INTO member VALUES ('user22', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ֹμ�', '1988-11-04', '010-9898-8888', '����� ������ ������', 'ȸ��', '2023-11-01', '1')
    INTO member VALUES ('user23', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���ϴ�', '1995-12-09', '010-1010-9999', '����� ��걸 ���¿���', 'ȸ��', '2023-11-02', '1')
    INTO member VALUES ('user24', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1992-01-14', '010-2121-0000', '����� ���� �Ż絿', 'ȸ��', '2023-11-03', '1')
    INTO member VALUES ('user25', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1989-02-19', '010-3232-1111', '����� ������ ���̵�', 'ȸ��', '2023-11-04', '1')
    INTO member VALUES ('user26', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�����', '1995-03-26', '010-4343-2222', '����� ���ʱ� ���ʵ�', 'ȸ��', '2023-11-05', '1')
    INTO member VALUES ('user27', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ڼҿ�', '1993-04-30', '010-5454-3333', '����� ���۱� ��浿', 'ȸ��', '2023-11-06', '1')
    INTO member VALUES ('user28', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ֿ���', '1987-05-05', '010-6565-4444', '����� ������ �Ｚ��', 'ȸ��', '2023-11-07', '1')
    INTO member VALUES ('user29', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1990-06-10', '010-7676-5555', '����� ���ı� ������', 'ȸ��', '2023-11-08', '1')
    INTO member VALUES ('user30', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ѻ��', '1992-07-15', '010-8787-6666', '����� ������ ���굿', 'ȸ��', '2023-11-09', '1')
    INTO member VALUES ('user31', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���ϴ�', '1994-08-20', '010-9898-7777', '����� ��걸 ������', 'ȸ��', '2023-11-10', '1')
    INTO member VALUES ('user32', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1988-09-25', '010-1010-8888', '����� ���� �ұ���', 'ȸ��', '2023-11-11', '1')
    INTO member VALUES ('user33', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ڻ��', '1995-10-30', '010-2121-9999', '����� ������ ȭ�', 'ȸ��', '2023-11-12', '1')
    INTO member VALUES ('user34', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1991-11-04', '010-3232-0000', '����� ���ʱ� ��赿', 'ȸ��', '2023-11-13', '1')
    INTO member VALUES ('user35', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���ٿ�', '1989-12-09', '010-4343-1111', '����� ���۱� ��絿', 'ȸ��', '2023-11-14', '1')
    INTO member VALUES ('user36', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ѹμ�', '1994-01-14', '010-5454-2222', '����� ������ û�㵿', 'ȸ��', '2023-11-15', '1')
    INTO member VALUES ('user37', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̼���', '1992-02-19', '010-6565-3333', '����� ���ı� ������', 'ȸ��', '2023-11-16', '1')
    INTO member VALUES ('user38', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1987-03-26', '010-7676-4444', '����� ������ ������', 'ȸ��', '2023-11-17', '1')
    INTO member VALUES ('user39', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1995-04-30', '010-8787-5555', '����� ��걸 �ѳ���', 'ȸ��', '2023-11-18', '1')
    INTO member VALUES ('user40', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ֿ���', '1993-05-05', '010-9898-6666', '����� ������ ȭ�', 'ȸ��', '2023-11-19', '1')
    INTO member VALUES ('user41', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1990-06-10', '010-1010-7777', '����� ���ʱ� ��赿', 'ȸ��', '2023-11-20', '1')
    INTO member VALUES ('user42', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1992-07-15', '010-2121-8888', '����� ���۱� ��浿', 'ȸ��', '2023-11-21', '1')
    INTO member VALUES ('user43', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�̻��', '1988-08-20', '010-3232-9999', '����� ������ ���ﵿ', 'ȸ��', '2023-11-22', '1')
    INTO member VALUES ('user44', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�����', '1995-09-25', '010-4343-0000', '����� ���ı� ��ǵ�', 'ȸ��', '2023-11-01', '1')
    INTO member VALUES ('user45', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '�ڻ��', '1991-10-30', '010-5454-1111', '����� ������ ������', 'ȸ��', '2023-11-02', '1')
    INTO member VALUES ('user46', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1989-11-04', '010-6565-2222', '����� ��걸 ���¿���', 'ȸ��', '2023-11-03', '1')
    INTO member VALUES ('user47', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1994-12-09', '010-7676-3333', '����� ���� �Ż絿', 'ȸ��', '2023-11-04', '1')
    INTO member VALUES ('user48', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '������', '1992-01-14', '010-8787-4444', '����� ������ ���̵�', 'ȸ��', '2023-11-05', '1')
    INTO member VALUES ('user49', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '����ȣ', '1987-02-19', '010-9898-5555', '����� ���ʱ� ���ʵ�', 'ȸ��', '2023-11-06', '1')
    INTO member VALUES ('user50', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '���ϴ�', '1995-03-26', '010-1010-6666', '����� ���۱� ��浿', 'ȸ��', '2023-11-07', '1')
SELECT * FROM dual;




-- ��ǰ ���̺� ����
create table  product_tbl (
    product_no number(2),
    product_title varchar(200) not null,
    owner_id  VARCHAR(20),
    class_category varchar(10),
    main_img varchar(4000),
    class_detail_1 varchar(4000),
    class_detail_2 varchar(4000),
    class_detail_3 varchar(4000),
    class_detail_4 varchar(4000),
    class_detail_5 varchar(4000),
    price_per_person number(6),
    max_capacity number(2),
    location varchar(300),
    location_code varchar(1000)
);

-- ��ǰ ���̺� ������ ���� �� 1���� ����
create sequence product_sequence start with 1;

-- ��ǰ��ȣ Į���� �⺻Ű ����
alter table product_tbl add constraint product_pk primary key(product_no);

set define off;

-- ������ ����
insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '������ ����Ʈ ����ũ+��ī��ĵ�� ������Ŭ����', 'user1', '������', 'main_img_1.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
50000, 10, '����Ư���� �߱� �ֱ��� 17 301ȣ', '37.569130246102,127.000841711019');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '���ϳ����� ������ �ñ״�ó ��� �����', 'user2', '������', 'main_img_2.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
45000, 30, '����Ư���� ���ϱ� ������3�� 243 �������� 302ȣ �ȷ�Ʈ����', '37.5917921950932,127.019750991079');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '������ ������ ��� ���� ����� ������Ŭ����', 'user3', '������', 'main_img_3.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
50000, 4, '��⵵ ���ν� ���ﱸ ���2�� 117���� 19 �����ġ�� ����ũŸ�� 810ȣ', '37.2778583662972,127.071907030748');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '[���װ���] ��� ī������ �����', 'user4', '������', 'main_img_4.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
70000, 6, '��⵵ ���ֽ� ��ȵ� 38-79 ��ȣ��þ�þƻ� C�� 2�� 215-1 �����طη� ���װ���', '37.4083446,127.2557069');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '�����е� ����� ������Ŭ����', 'user5', '�����', 'main_img_5.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
40000, 4, '����Ư���� �ų����� �α�(���� Ȯ�� �� �� ��� �ȳ�)', '37.504724,127.02538');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '(����/����) �۰��԰� �Բ��ϴ� ��ũ��ȭŬ����', 'user6', '�����', 'main_img_6.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
43000, 4, '����Ư���� ������ ������27�� 53 �������� 301ȣ �����÷���', '37.5601304887761,126.920942222749');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '����긯 ������ ������Ŭ����', 'user7', '�����', 'main_img_7.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
35000, 20, '����Ư���� ���ʱ� ���ʴ�� 356 ��������Ÿ�� 503ȣ', '37.4954146344045,127.020241352076');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '�۾��� ������ ���ϴ� Ķ���׶��� Ŭ����', 'user8', '�����', 'main_img_8.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
20000, 6, '�λ걤���� �λ����� ������ �����183���� 104 1�� ���Ҹ� ����', '35.1715145278581,129.048888424691');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '������ �� �� �ִ� �۰� ������Ŭ����', 'user9', '����', 'main_img_9.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
80000, 2, '��õ������ ���� ���굿 393-1 LOVETOMORROW', '37.5079607937629,126.726424394365');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '��õ ���� 1:1 ������ Ŭ���� (���п�)', 'user10', '����', 'main_img_10.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
60000, 2, '��õ������ ������ ���е� 411 b1', '37.424226630218,126.697362009565');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '�ų��� ���ǰ� �Բ� �������� �������!', 'user11', '����', 'main_img_11.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
50000, 5, '����Ư���� ��걸 û�ϵ� ��ȿ��41�� 15 6��', '37.5345511,126.9583376');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '�ƴ��� �����⿡�� ���� ��Ÿ ���㷹��', 'user12', '����', 'main_img_12.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
120000, 15, '����Ư���� ���ı� ��ǵ� 201-3 ���� 1��', '37.5085605210575,127.081740891064');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '���̳��� Ŭ���̹�', 'user13', '������', 'main_img_13.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
60000, 5, '�뱸������ ���� �žϵ� 705-7 3��', '35.8851496963382,128.615045908118');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, 'ü�� �������̺�! ���� ������ ü���غ����?', 'user14', '������', 'main_img_14.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
35000, 3, '����Ư���� ���ı� ���̵� �ø��ȷ� 424 �ø��ȼ�����', '37.5203396980951,127.115517876627');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '���׿��� �����̼��ΰ��� Ǯ��Ű��', 'user15', '������', 'main_img_15.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
60000, 99, '���ϵ� ���׽� �ϱ� ������ ���ϸ��׷� 96 2�� �輭��', '36.1118842434993,129.428611342745');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '��� ������Ʈ�ο��� ���� ��� ������Ŭ����!', 'user16', '������', 'main_img_16.png', 
'<div><p>������ ���� ������ ũ���� �ŷ����� ����ũĵ���Դϴ�.<p></p>���ϴ� ������ ���� ������ ��� �پ��� ������ ���� �÷����鼭 ������ �� �ֽ��ϴ�.<p></p>��¥ ����Ʈó�� ���⸸ �ص� �޴��� ��ī��ĵ�����!<p></p>�������� ����Ͻø鼭 �����ϰ� ���� ���ŵ� �����ϴ�.</p></div><div><span>�ҿ�ð�</span> : 1�ð� 30�� ~ 2�ð�</div><div><span>���Ի���</span> : ����ũĵ�� + ��ī��ĵ�� 4�� +����</div><div>** ���ϼ��� �����մϴ�.</div><div>** ����ũ�� ��ī�ո�� �� ����������� �� �ֽ��ϴ�.</div>', 
'<p><i class="fa-solid fa-circle"></i>�����ְ� �����ʾ� �����Ͻô� ��</p><p><i class="fa-solid fa-circle"></i>���ٸ� ��̸� ã���ô� ��</p><p><i class="fa-solid fa-circle"></i>���̿� �Բ��ϴ� Ű��Ŭ������ ã���� ��</p><p><i class="fa-solid fa-circle"></i>�ϻ� �� ������ �ʿ��� ������</p><p><i class="fa-solid fa-circle"></i>������ ���� ����Ʈ�� ��ȹ�ϰ� �ִ� Ŀ��</p><p><i class="fa-solid fa-circle"></i>�����ϱ� ���� ��ü ��ũ���� ��ȹ���� ���</p><p><i class="fa-solid fa-circle"></i>���� ���� ��ǰ�� �����ϰ� ������ ��</p>', 
'<div><h4 class="duration_time">�ҿ�ð�<span>1�ð�30��~2�ð�</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="Ŀ��ŧ�� �̹���"><p>���ϴ� ��� ���� ������ �ν��� ȥ���մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="Ŀ��ŧ�� �̹���"><p>����ũ��Ʈĵ�� ���� ũ���� ��� �پ���</p><p>������ ��ġ�մϴ�.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="Ŀ��ŧ�� �̹���"><p>��ī��ĵ�鵵 ���ΰ� ũ������ �������մϴ�.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>�������̸� �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>���� ��⸦ �����ؿ�</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>�������� �־��</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="��ġ���� �尩����">��ġ�� �� �尩�� �����ؿ�</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="�� ������ ������">�ռ������� ��ġ �Ǿ��־��</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="Ŭ���� ������">�ǳ� �ҵ��� �ؿ�</p>', 
30000, 30, '����Ư���� ���ı� ���̵� 210-9 102ȣ (���̵�) B1 �̱����Ŭ��(��Ǻ���)', '37.5023191691394,127.098618431266');


-- Ŭ���� ������ ���̺� ����
create table schedule_tbl (
    schedule_no number(2),
    product_no number(2),
    schedule varchar(30)  
);

-- ������ ���̺� ������ ���� �� 1���� ����
create sequence schedule_sequence start with 1;

-- �����ٹ�ȣ Į���� �⺻Ű ����
alter table schedule_tbl add constraint schedule_pk primary key(schedule_no);

-- ��ǰ��ȣ�� ��ǰ���̺��� ��ǰ��ȣ�� �����Ͽ� �ܷ�Ű ����
alter table schedule_tbl  add constraint schedule_product_fk  
foreign key (product_no)  references  product_tbl (product_no); 

-- ������ ����
insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2025�� 01�� 04�� 13��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024�� 01�� 04�� 16��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024�� 01�� 11�� 13��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024�� 01�� 11�� 16��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024�� 01�� 18�� 13��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024�� 01�� 18�� 16��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024�� 01�� 25�� 13��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024�� 01�� 25�� 16��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024�� 02�� 01�� 13��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024�� 02�� 01�� 16��');






insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 2,'2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 3, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 4, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 5,'2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 6,'2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 7, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 8, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 9, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 10, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 11,'2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 12, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 13, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 14, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 15, '2024�� 01�� 25�� 14��');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 16, '2024�� 01�� 25�� 14��');

commit;



create table  question (
    question_no NUMBER,
    product_no NUMBER,
    question_title VARCHAR2(200),
    question_text VARCHAR2(2000),
    question_date DATE default sysdate,
    answercnt NUMBER DEFAULT 0,
    user_id VARCHAR2(20),
    answer_status NUMBER DEFAULT 0
);



-- ���ο� ������ ���� �� ���� �� 1�� ����
CREATE SEQUENCE seq_question START WITH 1;

-- ���̺� �⺻Ű ���� �߰�
alter table question add constraint pk_question primary key(question_no);

--�ܷ�Ű ����(reserve_no)
alter table question add constraint fk_question_product_product_no
foreign key (product_no) references product_tbl (product_no); 
--�ܷ�Ű ����(user_id)
alter table question add constraint fk_question_member_user_id
foreign key (user_id) references member (user_id); 

CREATE INDEX idx_question_product_question ON question (product_no, question_no);

insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-01','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-01','user18');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-01','user19');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-02','user20');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-02','user21');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-02','user22');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-03','user23');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-03','user24');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-03','user25');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-04','user26');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-04','user27');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-04','user28');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-05','user29');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-05','user30');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-05','user31');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-06','user32');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-06','user33');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-06','user34');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-07','user35');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-07','user36');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-07','user37');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-08','user38');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-08','user39');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-08','user40');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-09','user41');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-09','user42');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-09','user43');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-10','user44');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-10','user45');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-10','user46');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-11','user47');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-11','user48');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-11','user49');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-12','user50');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,2,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,3,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,4,'��¥�� �����ϰ� �;��','1���� �ķ� ������ �����Ѱ���','2024-11-13','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,5,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-14','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,6,'���Ͽ���','���Ͽ��� ���Ϲ湮�� �����Ѱ���','2024-11-15','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,7,'���� Ȯ�� ���ּ���','���� Ȯ�� ��Ź�帳�ϴ�.','2024-11-16','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,8,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-17','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,9,'Ŭ���� ���� ���� �����ϰ� �;��','A > B �� �����ؼ� �ϰ������ �����Ѱ���.','2024-11-19','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,10,'��ü������ �����Ѱ���','��ü ���� ���ǵ帮���� �մϴ�.','2024-11-28','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,11,'�������Ա�','������ �Ա��� �ϰ������ ��� �ؾ��ϳ���','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,12,'������ �ߴµ� ��¥�� �����ϰ� �;��','����ϰ� �ٽ� �����ؾ� �ϳ���, ������ �����Ѱ���','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,13,'��¥�� �����ϰ� �;��','1���� �ķ� ������ �����Ѱ���','2024-11-13','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,14,'�ҿ�ð�','Ŭ���� �ҿ�ð��� ��� �ǳ���?','2024-11-14','user17');



select * from question;






create table  answer (
    answer_no NUMBER,
    question_no NUMBER,
    answer_text VARCHAR2(500),
    user_id VARCHAR2(20),
    answer_date DATE default sysdate
);




-- ���ο� ������ ���� �� ���� �� 1�� ����
CREATE SEQUENCE seq_answer START WITH 1;

-- ���̺� �⺻Ű ���� �߰�
alter table answer add constraint pk_answer primary key(answer_no);

-- reserve�� product_no�� ������������ �����ϴ� index
CREATE INDEX idx_answer_question ON answer (question_no);

insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,1,'2�ð����� �ҿ�˴ϴ�','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,2,'�� 010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,3,'�� ���� Ȯ�εǼ̽��ϴ�','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,4,'�� �����մϴ�. 010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,5,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,6,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,7,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,8,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,9,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,10,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,11,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,12,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,13,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,14,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,15,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,16,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,17,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,18,'010-1111-1111���� �����ּ���','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,19,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,20,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,21,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,22,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,23,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,24,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,25,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,26,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,27,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,28,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,29,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,30,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,31,'2�ð����� ���� �����Դϴ�','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'�����ֽø� ���ɿ��� Ȯ�� �� �帮�ڽ��ϴ�.','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,31,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'010-1111-1111���� �����ּ���','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'������Ƚ��ϴ� ^^','2024-11-24','user48');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,35,'010-1111-1111���� �����ּ���','2024-11-24','user2');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,36,'010-1111-1111���� �����ּ���','2024-11-24','user3');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,37,'010-1111-1111���� �����ּ���','2024-11-24','user4');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,38,'010-1111-1111���� �����ּ���','2024-11-24','user5');

select * from answer;

update question set answercnt= (
select count(answer_no) from answer where question.question_no = answer.question_no
);

-- 2. ���� ������ ������Ʈ
-- answer ���̺� question_no�� �����ϸ� answer_status�� 1�� ������Ʈ
UPDATE question q
SET answer_status = 1
WHERE EXISTS (
    SELECT 1
    FROM answer a
    WHERE a.question_no = q.question_no
);




create table  reserve (
    reserve_no NUMBER,
    owner_id VARCHAR2(20),
    user_id VARCHAR2(20),
    product_no NUMBER,
    schedule_no NUMBER,
    reserve_number NUMBER,
    reserve_amount NUMBER,
    reserve_approval VARCHAR2(20),
    reserve_date DATE default sysdate
);

-- ���ο� ������ ���� �� ���� �� 1�� ����
CREATE SEQUENCE seq_reserve START WITH 1;

-- ���̺� �⺻Ű ���� �߰�
alter table reserve add constraint pk_reserve primary key(reserve_no);

-- reserve�� product_no�� ������������ �����ϴ� index
CREATE INDEX idx_reserve_product_no ON reserve (product_no DESC);


--�ܷ�Ű ����(owner_id)
alter table reserve  add constraint fk_reserve_member_owner_id
foreign key (owner_id)  references  member (user_id); 
--�ܷ�Ű ����(user_id)
alter table reserve  add constraint fk_reserve_member_user_id
foreign key (user_id)  references  member (user_id); 
--�ܷ�Ű ����(product_no)
alter table reserve  add constraint fk_reserve_member_product_no
foreign key (product_no)  references  product_tbl (product_no); 
--�ܷ�Ű ����(schedule_no)
alter table reserve  add constraint fk_reserve_member_schedule_no
foreign key (schedule_no)  references  schedule_tbl (schedule_no); 

insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user17',1,1,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user18',1,2,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user19',1,3,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user20',1,4,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user21',1,5,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user22',1,6,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user23',1,7,1,50000,0);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user24',1,8,1,50000,0);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user25',1,9,1,50000,2);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user26',1,10,1,50000,2);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user2','user17',2,11,1,45000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user3','user17',3,12,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user4','user17',4,13,1,70000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user5','user17',5,14,1,40000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user6','user17',6,15,2,86000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user7','user17',7,16,3,105000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user8','user17',8,17,4,80000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user9','user17',9,18,1,80000,2);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user10','user17',10,19,1,60000,2);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user27',1,1,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user28',1,2,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user29',1,3,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user30',1,4,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user31',1,5,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user32',1,6,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user33',1,7,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user34',1,8,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user35',1,9,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user36',1,10,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user37',1,1,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user38',1,2,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user39',1,3,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user40',1,4,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user41',1,5,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user42',1,6,2,100000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user43',1,7,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user44',1,8,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user45',1,9,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user46',1,10,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user47',1,7,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user48',1,8,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user49',1,9,1,50000,1);
insert into reserve(reserve_no, owner_id, user_id,product_no,schedule_no,reserve_number,reserve_amount,reserve_approval) values(seq_reserve.nextval,'user1','user50',1,10,1,50000,1);

select * from reserve;

create table  review (
    review_no NUMBER,
    reserve_no NUMBER,
    user_id VARCHAR2(20),
    review_title VARCHAR2(200),
    review_text VARCHAR2(2000),
    review_date DATE default sysdate,
    review_update_date DATE,
    review_rate NUMBER,
    review_img VARCHAR2(200)
);

-- ���ο� ������ ���� �� ���� �� 1�� ����
CREATE SEQUENCE seq_review START WITH 1;

-- ���̺� �⺻Ű ���� �߰�
alter table review add constraint pk_review primary key(review_no);

--�ܷ�Ű ����(reserve_no)
alter table review  add constraint fk_review_reserve_reserve_no
foreign key (reserve_no) references reserve (reserve_no); 
--�ܷ�Ű ����(user_id)
alter table review add constraint fk_review_member_user_id
foreign key (user_id) references member (user_id); 

insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,2,'�ſ� ������������!','��� �� ���׸��� ��ǰ �� ���������� ĵ�鿡 ������ �־��µ�, ��⵵ ������ ������ ����� ��ᵵ õ������ ���� �� �־ ���� ������������ Ŭ���������ϴ�. ����в����� �������� ���� ���̵� ����� �� �ְ� �����ּż� ���Ҿ�� :) ������, ��ұ� �ٷ� ��ó�� �־ �ٴ� ���� �� �ٷ� Ŭ���� ü���Ϸ� ���ñ⿡�� ������ ���� �� ���ƿ�!','2024-11-01',5,'user18','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,30,'�ſ� ������������!','ģ���� ���Ͽ� ����ִ� Ŭ���������','2024-11-01',5,'user37','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,42,'����!!','����ֽ��ϴ�.','2024-11-01',3,'user49','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,3,'ģ���� ���Ͽ� ����ִ� Ŭ���������','��¥ �ְ���?????? ģ�� �����̶� �ǹ��ְ� ĵ��Ȧ�� ����� �Ϸ� �Դµ� �������� �ξ� �� �ǹ̵� �ְ� �����Ե� ����� ������� �˷��ּż� ģ���� ���̼� �ʹ� ��հ� ������~ �Ƿµ� �����ð� ������ �������� �ʹ� ��� ���� ���ּż� ���Ҿ�� �������� �� ���鷯 �ðԿ�????','2024-11-02',4,'user19','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,31,'ģ���� ���Ͽ� ����ִ� Ŭ���������','����!!','2024-11-02',4,'user38','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,43,'����ֽ��ϴ�.','�ʺ��ڵ� ���� �� �� �ֽ��ϴ�.','2024-11-02',4,'user50','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,4,'����!!','�������� �ʹ� ���� ��վ���� ����� �����߽��ϴ�. ���� �����Ͻ� �뽺�����̵� ������ �ּż� �����߾�� ��õ�մϴ� :>','2024-11-03',3,'user20','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,20,'����!!','�������� �ʹ� ���� ��վ���� ����� �����߽��ϴ�. ���� �����Ͻ� �뽺�����̵� ������ �ּż� �����߾�� ��õ�մϴ� :>','2024-11-03',3,'user27','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,32,'����!!','����ֽ��ϴ�.','2024-11-03',3,'user39','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,5,'����ֽ��ϴ�.','��� �Ǵ� ����ȿ���� �־ �ٸ��� ����� ���Ҵ��� ��ʸ� ÷���� ������ �� ������ ����Ʈ�ϳ׿�. ������� ģ���� ����� �Բ� ������ �����ð� ���¾��. ������ �������� ������ �������� �Ʒθ����� ���ᵵ �±��̿���.','2024-11-04',4,'user21','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,21,'����ֽ��ϴ�.','��� �Ǵ� ����ȿ���� �־ �ٸ��� ����� ���Ҵ��� ��ʸ� ÷���� ������ �� ������ ����Ʈ�ϳ׿�. ������� ģ���� ����� �Բ� ������ �����ð� ���¾��. ������ �������� ������ �������� �Ʒθ����� ���ᵵ �±��̿���.','2024-11-04',4,'user28','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,33,'����ֽ��ϴ�.','�ʺ��ڵ� ���� �� �� �ֽ��ϴ�.','2024-11-04',4,'user40','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,6,'�ʺ��ڵ� ���� �� �� �ֽ��ϴ�.','������� ���� ģ���Ͻð� ���ϴ� ���� ���� �� �ֵ��� ���� ������ ���ּ̾��! ������ְ� �ʹ� ���ؼ� �������� �԰� ���� �ٶ��� Ŭ������ �ʰ� �Ǿ��µ� �ð��� �����ֽð�.. �����ٰ� ���ֽð�.. �ʹ� �����߽��ϴ٤�.. ���� ������ �Ǹ��ϰ� �ִ� ĵ�鵵 ������ �����ϰ� �Ծ�� ?? �̹����� ���� �������� ������� �������� ���� ���� ���� ã���� ����� �Ϸ� ������ �մϴ�! ĵ�鵵 �����Ϸ� ���� ���ƿ� ���� ���� Ŭ���� �����ּż� �����մϴ�','2024-11-05',5,'user22','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,22,'�ʺ��ڵ� ���� �� �� �ֽ��ϴ�.','������� ���� ģ���Ͻð� ���ϴ� ���� ���� �� �ֵ��� ���� ������ ���ּ̾��! ������ְ� �ʹ� ���ؼ� �������� �԰� ���� �ٶ��� Ŭ������ �ʰ� �Ǿ��µ� �ð��� �����ֽð�.. �����ٰ� ���ֽð�.. �ʹ� �����߽��ϴ٤�.. ���� ������ �Ǹ��ϰ� �ִ� ĵ�鵵 ������ �����ϰ� �Ծ�� ?? �̹����� ���� �������� ������� �������� ���� ���� ���� ã���� ����� �Ϸ� ������ �մϴ�! ĵ�鵵 �����Ϸ� ���� ���ƿ� ���� ���� Ŭ���� �����ּż� �����մϴ�','2024-11-05',5,'user29','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,34,'�ʺ��ڵ� ���� �� �� �ֽ��ϴ�.','��õ!','2024-11-05',5,'user41','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,11,'��õ!','���߿� �����ִ� ����� ��Ḧ �߰��ϴ� ����̶� ��� ���� �Ϳ� �� ���� �־ ���׷��̵� �ϰ� ������ ���̳� ��� �Թ��ڶ� �����ϴ� �� �� ������� �ִ� �е鲲 ���� ��õ�մϴ�! ����Ե� ģ���Ͻð� ���б� ���� �ǽ��� ���� ���̶� �������� ��! ã�� ���� ��ġ�� �־ Ÿ�������� ���ô� �е鲲�� ���� �� ���ƿ�.','2024-11-06',5,'user17','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,23,'��õ!','���߿� �����ִ� ����� ��Ḧ �߰��ϴ� ����̶� ��� ���� �Ϳ� �� ���� �־ ���׷��̵� �ϰ� ������ ���̳� ��� �Թ��ڶ� �����ϴ� �� �� ������� �ִ� �е鲲 ���� ��õ�մϴ�! ����Ե� ģ���Ͻð� ���б� ���� �ǽ��� ���� ���̶� �������� ��! ã�� ���� ��ġ�� �־ Ÿ�������� ���ô� �е鲲�� ���� �� ���ƿ�.','2024-11-06',5,'user30','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,35,'��õ!','��¥ �������','2024-11-06',5,'user42','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,12,'��¥ �������','���� ��ġ�� ��Ʃ������� �ʹ� ����ְ� �����߾��! ������� ȭ�е� ���ڰ� �����̵� ������� �� �ڶ��ְ� �ִ�ϴ�. ���� ģ���� ���� ���µ� Ŀ�ó��� ����Ʈ �Ϸ� ���� ���� �� ���ƿ�! ���ż� ���ο��� �� ���� ������ָ� ���� ��! �����Ե� ģ���Ͻð� ���� ��õ�ؿ�^^','2024-11-07',5,'user17','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,24,'��¥ �������','���� ��ġ�� ��Ʃ������� �ʹ� ����ְ� �����߾��! ������� ȭ�е� ���ڰ� �����̵� ������� �� �ڶ��ְ� �ִ�ϴ�. ���� ģ���� ���� ���µ� Ŀ�ó��� ����Ʈ �Ϸ� ���� ���� �� ���ƿ�! ���ż� ���ο��� �� ���� ������ָ� ���� ��! �����Ե� ģ���Ͻð� ���� ��õ�ؿ�^^','2024-11-07',5,'user31','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,36,'��¥ �������','������� ����','2024-11-07',5,'user43','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,13,'������� ����','�ϴ� �ʹ��ʹ� ��ſ� �ð��̿����~ ī�������� ������µ� ����Բ��� ���׿� ���� �����̽ö�°� ������ ������ ģ���ϰ� ������ �� ���ּ̱���, ����鼭 �߰��߰� ���� ����� �������� ���Ѻ��ֽð� �����ּż� ���������� ī������ �������� �ƾ��! ���߿� �ٸ� ��ǰ�� ���鷯 ����;��~ �湮�Ͻø� ��ȸ�Ͻ��� �����ſ���!','2024-11-08',5,'user17','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,25,'������� ����','�ϴ� �ʹ��ʹ� ��ſ� �ð��̿����~ ī�������� ������µ� ����Բ��� ���׿� ���� �����̽ö�°� ������ ������ ģ���ϰ� ������ �� ���ּ̱���, ����鼭 �߰��߰� ���� ����� �������� ���Ѻ��ֽð� �����ּż� ���������� ī������ �������� �ƾ��! ���߿� �ٸ� ��ǰ�� ���鷯 ����;��~ �湮�Ͻø� ��ȸ�Ͻ��� �����ſ���!','2024-11-08',5,'user32','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,37,'������� ����','ó���̾ ���� ����','2024-11-08',5,'user44','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,14,'ó���̾ ���� ����','������� ó���̶� ���� ���� �ߴµ� ����Բ��� ģ���ϰ� �����ּż� ���ڰ� �ϼ��� �� �־���� ? ��ǰ �ʹ� ������ �� ������ �� ������ ���� �;��!! ���濡 �ִ� �������� �ʹ� �Ϳ����� �Ф� ?','2024-11-09',5,'user17','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,26,'ó���̾ ���� ����','������� ó���̶� ���� ���� �ߴµ� ����Բ��� ģ���ϰ� �����ּż� ���ڰ� �ϼ��� �� �־���� ? ��ǰ �ʹ� ������ �� ������ �� ������ ���� �;��!! ���濡 �ִ� �������� �ʹ� �Ϳ����� �Ф� ?','2024-11-09',5,'user33','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,38,'ó���̾ ���� ����','��Ʈ���� �ؼ�','2024-11-09',5,'user45','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,15,'��Ʈ���� �ؼ�','�� ������� �׸��� �׷ȴµ��� ���ֽð� �������� ��Ʈ������ Ǯ���� ��ſ� �ð��̿����ϴ�.','2024-11-10',5,'user17','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,27,'��Ʈ���� �ؼ�','�� ������� �׸��� �׷ȴµ��� ���ֽð� �������� ��Ʈ������ Ǯ���� ��ſ� �ð��̿����ϴ�.','2024-11-10',5,'user34','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,39,'��Ʈ���� �ؼ�','�켱 ��û�ϼ���','2024-11-10',5,'user46','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,16,'�켱 ��û�ϼ���','����ɸ��� ���� �����ε鵵 �����ֽð� ��� �ϴ��� ģ���ϰ� �˷��ּż� �ʹ� ���Ҿ��!! ���п� ������� ������������ �� ���ƿ�','2024-11-11',5,'user17','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,28,'�켱 ��û�ϼ���','����ɸ��� ���� �����ε鵵 �����ֽð� ��� �ϴ��� ģ���ϰ� �˷��ּż� �ʹ� ���Ҿ��!! ���п� ������� ������������ �� ���ƿ�','2024-11-11',5,'user35','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,40,'�켱 ��û�ϼ���','����ֽ��ϴ�.','2024-11-11',5,'user47','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,17,'����ֽ��ϴ�.','����Բ��� ģ���ϰ� �������ֽð� �þ��� �پ��ؼ� ���ҽ��ϴ�! ����� �����⿡�� ������ �� �ִ� ���� �����̾��� �� ���ƿ�:)','2024-11-12',5,'user17','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,29,'����ֽ��ϴ�.','����Բ��� ģ���ϰ� �������ֽð� �þ��� �پ��ؼ� ���ҽ��ϴ�! ����� �����⿡�� ������ �� �ִ� ���� �����̾��� �� ���ƿ�:)','2024-11-12',5,'user36','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,41,'����ֽ��ϴ�.','����!!','2024-11-12',5,'user48','sample6.jpg');
select * from review;



ALTER TABLE answer
ADD CONSTRAINT fk_question_no
FOREIGN KEY (question_no)
REFERENCES question (question_no)
ON DELETE CASCADE;


commit;



