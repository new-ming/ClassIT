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

-- 더미 데이터 삽입 0~50 관리자1명, 사장16명, 회원34명
INSERT ALL
    INTO member VALUES ('user0', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김하영', '1995-01-15', '010-5555-6666', '서울시 강남구 대치동', 'ROLE_관리자', '2023-11-01', '1')
    INTO member VALUES ('user1', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이민호', '1992-02-20', '010-6666-7777', '서울시 송파구 석촌동', 'ROLE_사장', '2023-11-02', '1')
    INTO member VALUES ('user2', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박지후', '1989-03-25', '010-7777-8888', '서울시 마포구 합정동', 'ROLE_사장', '2023-11-03', '1')
    INTO member VALUES ('user3', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최수빈', '1994-04-30', '010-8888-9999', '서울시 용산구 후암동', 'ROLE_사장', '2023-11-04', '1')
    INTO member VALUES ('user4', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정다은', '1991-05-05', '010-9999-0000', '서울시 강서구 가양동', 'ROLE_사장', '2023-11-05', '1')
    INTO member VALUES ('user5', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한상민', '1987-06-10', '010-1010-1111', '서울시 서초구 양재동', 'ROLE_사장', '2023-11-06', '1')
    INTO member VALUES ('user6', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이서영', '1993-07-15', '010-2121-2222', '서울시 동작구 노량진동', 'ROLE_사장', '2023-11-07', '1')
    INTO member VALUES ('user7', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김지훈', '1990-08-20', '010-3232-3333', '서울시 관악구 관악동', 'ROLE_사장', '2023-11-08', '1')
    INTO member VALUES ('user8', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박소영', '1988-09-25', '010-4343-4444', '서울시 성북구 삼선동', 'ROLE_사장', '2023-11-09', '1')
    INTO member VALUES ('user9', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최영호', '1995-10-30', '010-5454-5555', '서울시 강동구 성내동', 'ROLE_사장', '2023-11-10', '1')
    INTO member VALUES ('user10', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정유진', '1992-11-04', '010-6565-6666', '서울시 중구 필동', 'ROLE_사장', '2023-11-11', '1')
    INTO member VALUES ('user11', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한지민', '1986-12-09', '010-7676-7777', '서울시 영등포구 당산동', 'ROLE_사장', '2023-11-12', '1')
    INTO member VALUES ('user12', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이준서', '1994-01-14', '010-8787-8888', '서울시 은평구 갈현동', 'ROLE_사장', '2023-11-13', '1')
    INTO member VALUES ('user13', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김태희', '1991-02-19', '010-9898-9999', '서울시 강남구 청담동', 'ROLE_사장', '2023-11-14', '1')
    INTO member VALUES ('user14', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박상혁', '1989-03-26', '010-1010-0000', '서울시 송파구 문정동', 'ROLE_사장', '2023-11-15', '1')
    INTO member VALUES ('user15', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최지우', '1995-04-30', '010-2121-1111', '서울시 마포구 망원동', 'ROLE_사장', '2023-11-16', '1')
    INTO member VALUES ('user16', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정민수', '1993-05-05', '010-3232-2222', '서울시 용산구 한남동', 'ROLE_사장', '2023-11-17', '1')
    INTO member VALUES ('user17', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한유리', '1987-06-10', '010-4343-3333', '서울시 강서구 화곡동', '회원', '2023-11-18', '1')
    INTO member VALUES ('user18', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이상호', '1990-07-15', '010-5454-4444', '서울시 서초구 방배동', '회원', '2023-11-19', '1')
    INTO member VALUES ('user19', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김소연', '1992-08-20', '010-6565-5555', '서울시 동작구 사당동', '회원', '2023-11-20', '1')
    INTO member VALUES ('user20', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이수진', '1994-09-25', '010-7676-6666', '서울시 강남구 역삼동', '회원', '2023-11-21', '1')
    INTO member VALUES ('user21', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박지민', '1991-10-30', '010-8787-7777', '서울시 송파구 잠실동', '회원', '2023-11-22', '1')
    INTO member VALUES ('user22', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최민수', '1988-11-04', '010-9898-8888', '서울시 마포구 아현동', '회원', '2023-11-01', '1')
    INTO member VALUES ('user23', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정하늘', '1995-12-09', '010-1010-9999', '서울시 용산구 이태원동', '회원', '2023-11-02', '1')
    INTO member VALUES ('user24', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한지우', '1992-01-14', '010-2121-0000', '서울시 은평구 신사동', '회원', '2023-11-03', '1')
    INTO member VALUES ('user25', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이정훈', '1989-02-19', '010-3232-1111', '서울시 강서구 등촌동', '회원', '2023-11-04', '1')
    INTO member VALUES ('user26', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김민재', '1995-03-26', '010-4343-2222', '서울시 서초구 서초동', '회원', '2023-11-05', '1')
    INTO member VALUES ('user27', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박소연', '1993-04-30', '010-5454-3333', '서울시 동작구 대방동', '회원', '2023-11-06', '1')
    INTO member VALUES ('user28', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최영수', '1987-05-05', '010-6565-4444', '서울시 강남구 삼성동', '회원', '2023-11-07', '1')
    INTO member VALUES ('user29', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정유리', '1990-06-10', '010-7676-5555', '서울시 송파구 가락동', '회원', '2023-11-08', '1')
    INTO member VALUES ('user30', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한상우', '1992-07-15', '010-8787-6666', '서울시 마포구 성산동', '회원', '2023-11-09', '1')
    INTO member VALUES ('user31', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이하늘', '1994-08-20', '010-9898-7777', '서울시 용산구 남영동', '회원', '2023-11-10', '1')
    INTO member VALUES ('user32', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김지영', '1988-09-25', '010-1010-8888', '서울시 은평구 불광동', '회원', '2023-11-11', '1')
    INTO member VALUES ('user33', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박상민', '1995-10-30', '010-2121-9999', '서울시 강서구 화곡동', '회원', '2023-11-12', '1')
    INTO member VALUES ('user34', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최지훈', '1991-11-04', '010-3232-0000', '서울시 서초구 방배동', '회원', '2023-11-13', '1')
    INTO member VALUES ('user35', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정다영', '1989-12-09', '010-4343-1111', '서울시 동작구 사당동', '회원', '2023-11-14', '1')
    INTO member VALUES ('user36', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한민수', '1994-01-14', '010-5454-2222', '서울시 강남구 청담동', '회원', '2023-11-15', '1')
    INTO member VALUES ('user37', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이소희', '1992-02-19', '010-6565-3333', '서울시 송파구 문정동', '회원', '2023-11-16', '1')
    INTO member VALUES ('user38', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김태윤', '1987-03-26', '010-7676-4444', '서울시 마포구 망원동', '회원', '2023-11-17', '1')
    INTO member VALUES ('user39', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박지우', '1995-04-30', '010-8787-5555', '서울시 용산구 한남동', '회원', '2023-11-18', '1')
    INTO member VALUES ('user40', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최영진', '1993-05-05', '010-9898-6666', '서울시 강서구 화곡동', '회원', '2023-11-19', '1')
    INTO member VALUES ('user41', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정민재', '1990-06-10', '010-1010-7777', '서울시 서초구 방배동', '회원', '2023-11-20', '1')
    INTO member VALUES ('user42', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한유진', '1992-07-15', '010-2121-8888', '서울시 동작구 대방동', '회원', '2023-11-21', '1')
    INTO member VALUES ('user43', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이상민', '1988-08-20', '010-3232-9999', '서울시 강남구 역삼동', '회원', '2023-11-22', '1')
    INTO member VALUES ('user44', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김소희', '1995-09-25', '010-4343-0000', '서울시 송파구 잠실동', '회원', '2023-11-01', '1')
    INTO member VALUES ('user45', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '박상우', '1991-10-30', '010-5454-1111', '서울시 마포구 아현동', '회원', '2023-11-02', '1')
    INTO member VALUES ('user46', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '최지영', '1989-11-04', '010-6565-2222', '서울시 용산구 이태원동', '회원', '2023-11-03', '1')
    INTO member VALUES ('user47', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '정하은', '1994-12-09', '010-7676-3333', '서울시 은평구 신사동', '회원', '2023-11-04', '1')
    INTO member VALUES ('user48', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '한지민', '1992-01-14', '010-8787-4444', '서울시 강서구 등촌동', '회원', '2023-11-05', '1')
    INTO member VALUES ('user49', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '이준호', '1987-02-19', '010-9898-5555', '서울시 서초구 서초동', '회원', '2023-11-06', '1')
    INTO member VALUES ('user50', '$2a$10$q0n1tVSSDqNMwF2GUGlJvOomkq9b70fznqmxVmlPUxidYFsph8J.K', '김하늘', '1995-03-26', '010-1010-6666', '서울시 동작구 대방동', '회원', '2023-11-07', '1')
SELECT * FROM dual;




-- 상품 테이블 생성
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

-- 상품 테이블 시퀀스 생성 및 1부터 시작
create sequence product_sequence start with 1;

-- 상품번호 칼럼에 기본키 설정
alter table product_tbl add constraint product_pk primary key(product_no);

set define off;

-- 데이터 삽입
insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '나만의 디저트 케이크+마카롱캔들 원데이클래스', 'user1', '수공예', 'main_img_1.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
50000, 10, '서울특별시 중구 주교동 17 301호', '37.569130246102,127.000841711019');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '단하나뿐인 나만의 시그니처 향수 만들기', 'user2', '수공예', 'main_img_2.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
45000, 30, '서울특별시 성북구 동선동3가 243 동진빌딩 302호 팔레트공방', '37.5917921950932,127.019750991079');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '나만의 개성이 담긴 힙팟 만들기 원데이클래스', 'user3', '수공예', 'main_img_3.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
50000, 4, '경기도 용인시 기흥구 흥덕2로 117번길 19 흥덕리치안 레이크타워 810호', '37.2778583662972,127.071907030748');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '[가죽공예] 양면 카드지갑 만들기', 'user4', '수공예', 'main_img_4.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
70000, 6, '경기도 광주시 경안동 38-79 금호리첸시아상가 C동 2층 215-1 도도앤로로 가죽공방', '37.4083446,127.2557069');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '아이패드 드로잉 원데이클래스', 'user5', '드로잉', 'main_img_5.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
40000, 4, '서울특별시 신논현역 인근(예약 확정 후 상세 장소 안내)', '37.504724,127.02538');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '(서울/마포) 작가님과 함께하는 아크릴화클래스', 'user6', '드로잉', 'main_img_6.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
43000, 4, '서울특별시 마포구 동교로27길 53 지남빌딩 301호 데생플래닛', '37.5601304887761,126.920942222749');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '베어브릭 페인팅 원데이클래스', 'user7', '드로잉', 'main_img_7.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
35000, 20, '서울특별시 서초구 서초대로 356 서초지웰타워 503호', '37.4954146344045,127.020241352076');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '글씨에 감성을 더하다 캘리그라피 클래스', 'user8', '드로잉', 'main_img_8.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
20000, 6, '부산광역시 부산진구 연지동 동평로183번길 104 1층 은소리 공방', '35.1715145278581,129.048888424691');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '누구나 할 수 있는 작곡 원데이클래스', 'user9', '음악', 'main_img_9.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
80000, 2, '인천광역시 부평구 갈산동 393-1 LOVETOMORROW', '37.5079607937629,126.726424394365');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '인천 보컬 1:1 원데이 클래스 (선학역)', 'user10', '음악', 'main_img_10.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
60000, 2, '인천광역시 연수구 선학동 411 b1', '37.424226630218,126.697362009565');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '신나는 음악과 함께 디제잉을 배워보자!', 'user11', '음악', 'main_img_11.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
50000, 5, '서울특별시 용산구 청암동 원효로41길 15 6층', '37.5345511,126.9583376');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '아늑한 분위기에서 배우는 기타 맞춤레슨', 'user12', '음악', 'main_img_12.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
120000, 15, '서울특별시 송파구 잠실동 201-3 지하 1층', '37.5085605210575,127.081740891064');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '다이나믹 클라이밍', 'user13', '스포츠', 'main_img_13.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
60000, 5, '대구광역시 동구 신암동 705-7 3층', '35.8851496963382,128.615045908118');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '체험 프리다이빙! 물속 세상을 체험해볼까요?', 'user14', '스포츠', 'main_img_14.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
35000, 3, '서울특별시 송파구 방이동 올림픽로 424 올림픽수영장', '37.5203396980951,127.115517876627');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '포항에서 원데이서핑강습 풀패키지', 'user15', '스포츠', 'main_img_15.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
60000, 99, '경상북도 포항시 북구 흥해읍 영일만항로 96 2층 잭서프', '36.1118842434993,129.428611342745');

insert into product_tbl(product_no, product_title, owner_id, class_category, main_img, class_detail_1, class_detail_2, class_detail_3, class_detail_4, class_detail_5, price_per_person, max_capacity, location, location_code)
values (product_sequence.nextval, '펜싱 마에스트로에게 배우는 펜싱 원데이클래스!', 'user16', '스포츠', 'main_img_16.png', 
'<div><p>눈으로 즐기는 통통한 크림이 매력적인 케이크캔들입니다.<p></p>원하는 색감과 향을 마음껏 담고 다양한 토핑을 가득 올려보면서 만들어보실 수 있습니다.<p></p>진짜 디저트처럼 보기만 해도 달달한 마카롱캔들까지!<p></p>오브제로 사용하시면서 은은하게 향을 즐기셔도 좋습니다.</p></div><div><span>소요시간</span> : 1시간 30분 ~ 2시간</div><div><span>포함사항</span> : 케이크캔들 + 마카롱캔들 4개 +포장</div><div>** 당일수령 가능합니다.</div><div>** 케이크와 마카롱모양 및 포장은변경될 수 있습니다.</div>', 
'<p><i class="fa-solid fa-circle"></i>손재주가 좋지않아 걱정하시는 분</p><p><i class="fa-solid fa-circle"></i>색다른 취미를 찾고계시는 분</p><p><i class="fa-solid fa-circle"></i>아이와 함께하는 키즈클래스를 찾고계신 분</p><p><i class="fa-solid fa-circle"></i>일상 속 힐링이 필요한 직장인</p><p><i class="fa-solid fa-circle"></i>뻔하지 않은 데이트를 계획하고 있는 커플</p><p><i class="fa-solid fa-circle"></i>단합하기 좋은 단체 워크샵을 계획중인 기업</p><p><i class="fa-solid fa-circle"></i>직접 만든 작품을 선물하고 싶으신 분</p>', 
'<div><h4 class="duration_time">소요시간<span>1시간30분~2시간</span></h4><div class="detail_3_stepbox"><div><h4>STEP 1</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973221015_6720877aee2e6a2eabd94f8b?alt=media&amp;token=c3baa44d-97b8-4e14-bda0-d90a4c419502" alt="커리큘럼 이미지"><p>원하는 향과 색을 선택해 왁스와 혼합합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 2</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973320002_6720877aee2e6a2eabd94f8b?alt=media&token=3257bc6c-d60c-4640-985e-63ec79747bfa" alt="커리큘럼 이미지"><p>케이크시트캔들 위에 크림을 얹고 다양한</p><p>토핑을 배치합니다.</p></div><i class="fa-solid fa-circle-arrow-right"></i><div><h4>STEP 3</h4><img src="https://firebasestorage.googleapis.com/v0/b/mochaclass-intro-web-4e0c0.appspot.com/o/FCMImages%2F1730973311041_6720877aee2e6a2eabd94f8b?alt=media&token=1ecdc3ac-4478-46b0-b9f1-c1fa33f5879f" alt="커리큘럼 이미지"><p>마카롱캔들도 토핑과 크림으로 마무리합니다.</p></div></div></div>',
'<p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="WifiRoundedIcon"><path d="M2.06 10.06c.51.51 1.32.56 1.87.1 4.67-3.84 11.45-3.84 16.13-.01.56.46 1.38.42 1.89-.09.59-.59.55-1.57-.1-2.1-5.71-4.67-13.97-4.67-19.69 0-.65.52-.7 1.5-.1 2.1zm7.76 7.76 1.47 1.47c.39.39 1.02.39 1.41 0l1.47-1.47c.47-.47.37-1.28-.23-1.59-1.22-.63-2.68-.63-3.91 0-.57.31-.68 1.12-.21 1.59zm-3.73-3.73c.49.49 1.26.54 1.83.13 2.44-1.73 5.72-1.73 8.16 0 .57.4 1.34.36 1.83-.13l.01-.01c.6-.6.56-1.62-.13-2.11-3.44-2.49-8.13-2.49-11.58 0-.69.5-.73 1.51-.12 2.12z"></path></svg></i>와이파이를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="LocalMallRoundedIcon"><path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.33 0-4.29-1.59-4.84-3.75-.17-.63.32-1.25.97-1.25.47 0 .85.34.98.8.35 1.27 1.51 2.2 2.89 2.2s2.54-.93 2.89-2.2c.13-.46.51-.8.98-.8.65 0 1.13.62.97 1.25C16.29 11.41 14.33 13 12 13z"></path></svg></i>포장 용기를 제공해요</p><p><svg style="width: 25px; height: 25px; fill: #37474f;" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="PhotoCameraRoundedIcon"><circle cx="12" cy="12" r="3"></circle><path d="M20 4h-3.17l-1.24-1.35c-.37-.41-.91-.65-1.47-.65H9.88c-.56 0-1.1.24-1.48.65L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z"></path></svg>포토존이 있어요</p><p><img src="https://mochaclass.com/static/media/protectiveEquipment.daa9ebbf.svg" alt="앞치마와 장갑제공">앞치마 및 장갑을 제공해요</p>', 
'<p><img src="https://mochaclass.com/static/media/detergent.cb889b64.svg" alt="손 세정제 아이콘">손세정제가 비치 되어있어요</p><p><img src="https://mochaclass.com/static/media/disinfection.8288ecfb.svg" alt="클린존 아이콘">실내 소독을 해요</p>', 
30000, 30, '서울특별시 송파구 석촌동 210-9 102호 (석촌동) B1 이글펜싱클럽(잠실본점)', '37.5023191691394,127.098618431266');


-- 클래스 스케줄 테이블 생성
create table schedule_tbl (
    schedule_no number(2),
    product_no number(2),
    schedule varchar(30)  
);

-- 스케줄 테이블 시퀀스 생성 및 1부터 시작
create sequence schedule_sequence start with 1;

-- 스케줄번호 칼럼에 기본키 설정
alter table schedule_tbl add constraint schedule_pk primary key(schedule_no);

-- 상품번호에 상품테이블의 상품번호를 참조하여 외래키 설정
alter table schedule_tbl  add constraint schedule_product_fk  
foreign key (product_no)  references  product_tbl (product_no); 

-- 데이터 삽입
insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2025년 01월 04일 13시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024년 01월 04일 16시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024년 01월 11일 13시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024년 01월 11일 16시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024년 01월 18일 13시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024년 01월 18일 16시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1,'2024년 01월 25일 13시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024년 01월 25일 16시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024년 02월 01일 13시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 1, '2024년 02월 01일 16시');






insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 2,'2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 3, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 4, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 5,'2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 6,'2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 7, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 8, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 9, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 10, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 11,'2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 12, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 13, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 14, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 15, '2024년 01월 25일 14시');

insert into schedule_tbl(schedule_no, product_no, schedule)
values (schedule_sequence.nextval, 16, '2024년 01월 25일 14시');

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



-- 새로운 시퀀스 생성 및 시작 값 1로 지정
CREATE SEQUENCE seq_question START WITH 1;

-- 테이블에 기본키 제약 추가
alter table question add constraint pk_question primary key(question_no);

--외래키 설정(reserve_no)
alter table question add constraint fk_question_product_product_no
foreign key (product_no) references product_tbl (product_no); 
--외래키 설정(user_id)
alter table question add constraint fk_question_member_user_id
foreign key (user_id) references member (user_id); 

CREATE INDEX idx_question_product_question ON question (product_no, question_no);

insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-01','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-01','user18');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-01','user19');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-02','user20');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-02','user21');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-02','user22');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-03','user23');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-03','user24');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-03','user25');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-04','user26');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-04','user27');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-04','user28');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-05','user29');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-05','user30');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-05','user31');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-06','user32');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-06','user33');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-06','user34');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-07','user35');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-07','user36');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-07','user37');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-08','user38');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-08','user39');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-08','user40');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-09','user41');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-09','user42');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-09','user43');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-10','user44');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-10','user45');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-10','user46');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-11','user47');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'당일예약','당일예약 당일방문이 가능한가요','2024-11-11','user48');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-11','user49');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,1,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-12','user50');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,2,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,3,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,4,'날짜를 변경하고 싶어요','1주일 후로 변경이 가능한가요','2024-11-13','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,5,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-14','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,6,'당일예약','당일예약 당일방문이 가능한가요','2024-11-15','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,7,'예약 확인 해주세요','예약 확인 부탁드립니다.','2024-11-16','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,8,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-17','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,9,'클래스 세부 내용 변경하고 싶어요','A > B 로 변경해서 하고싶은데 가능한가요.','2024-11-19','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,10,'단체예약이 가능한가요','단체 예약 문의드리려고 합니다.','2024-11-28','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,11,'무통장입금','무통장 입급을 하고싶은데 어떻게 해야하나요','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,12,'예약을 했는데 날짜를 변경하고 싶어요','취소하고 다시 예약해야 하나요, 변경이 가능한가요','2024-11-12','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,13,'날짜를 변경하고 싶어요','1주일 후로 변경이 가능한가요','2024-11-13','user17');
insert into question(question_no,product_no,question_title,question_text,question_date,user_id) values(seq_question.nextval,14,'소요시간','클래스 소요시간이 어떻게 되나요?','2024-11-14','user17');



select * from question;






create table  answer (
    answer_no NUMBER,
    question_no NUMBER,
    answer_text VARCHAR2(500),
    user_id VARCHAR2(20),
    answer_date DATE default sysdate
);




-- 새로운 시퀀스 생성 및 시작 값 1로 지정
CREATE SEQUENCE seq_answer START WITH 1;

-- 테이블에 기본키 제약 추가
alter table answer add constraint pk_answer primary key(answer_no);

-- reserve의 product_no를 내림차순으로 정렬하는 index
CREATE INDEX idx_answer_question ON answer (question_no);

insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,1,'2시간정도 소요됩니다','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,2,'네 010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,3,'네 예약 확인되셨습니다','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,4,'넵 가능합니다. 010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,5,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,6,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,7,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,8,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,9,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,10,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,11,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,12,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,13,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,14,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,15,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,16,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,17,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,18,'010-1111-1111으로 연락주세요','2024-11-20','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,19,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,20,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,21,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,22,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,23,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,24,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,25,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,26,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,27,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,28,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,29,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,30,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,31,'2시간정도 진행 예정입니다','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'연락주시면 가능여부 확인 해 드리겠습니다.','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,31,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'010-1111-1111으로 연락주세요','2024-11-24','user1');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,32,'연락드렸습니다 ^^','2024-11-24','user48');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,35,'010-1111-1111으로 연락주세요','2024-11-24','user2');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,36,'010-1111-1111으로 연락주세요','2024-11-24','user3');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,37,'010-1111-1111으로 연락주세요','2024-11-24','user4');
insert into answer(answer_no,question_no,answer_text,answer_date,user_id) values(seq_answer.nextval,38,'010-1111-1111으로 연락주세요','2024-11-24','user5');

select * from answer;

update question set answercnt= (
select count(answer_no) from answer where question.question_no = answer.question_no
);

-- 2. 기존 데이터 업데이트
-- answer 테이블에 question_no가 존재하면 answer_status를 1로 업데이트
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

-- 새로운 시퀀스 생성 및 시작 값 1로 지정
CREATE SEQUENCE seq_reserve START WITH 1;

-- 테이블에 기본키 제약 추가
alter table reserve add constraint pk_reserve primary key(reserve_no);

-- reserve의 product_no를 내림차순으로 정렬하는 index
CREATE INDEX idx_reserve_product_no ON reserve (product_no DESC);


--외래키 설정(owner_id)
alter table reserve  add constraint fk_reserve_member_owner_id
foreign key (owner_id)  references  member (user_id); 
--외래키 설정(user_id)
alter table reserve  add constraint fk_reserve_member_user_id
foreign key (user_id)  references  member (user_id); 
--외래키 설정(product_no)
alter table reserve  add constraint fk_reserve_member_product_no
foreign key (product_no)  references  product_tbl (product_no); 
--외래키 설정(schedule_no)
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

-- 새로운 시퀀스 생성 및 시작 값 1로 지정
CREATE SEQUENCE seq_review START WITH 1;

-- 테이블에 기본키 제약 추가
alter table review add constraint pk_review primary key(review_no);

--외래키 설정(reserve_no)
alter table review  add constraint fk_review_reserve_reserve_no
foreign key (reserve_no) references reserve (reserve_no); 
--외래키 설정(user_id)
alter table review add constraint fk_review_member_user_id
foreign key (user_id) references member (user_id); 

insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,2,'매우 만족스러워요!','평소 집 인테리어 소품 및 방향제으로 캔들에 관심이 있었는데, 향기도 굉장히 마음에 들었고 재료도 천연재료로 만들 수 있어서 정말 만족스러웠던 클래스였습니다. 강사분께서도 여러가지 재료와 아이디어를 사용할 수 있게 도와주셔서 좋았어요 :) 덤으로, 쇠소깍 바로 근처에 있어서 바다 구경 후 바로 클래스 체험하러 오시기에도 굉장히 편리할 것 같아요!','2024-11-01',5,'user18','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,30,'매우 만족스러워요!','친구의 생일에 재미있는 클래스였어요','2024-11-01',5,'user37','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,42,'힐링!!','재미있습니다.','2024-11-01',3,'user49','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,3,'친구의 생일에 재미있는 클래스였어요','진짜 최고에요?????? 친구 생일이라 의미있게 캔들홀더 만들기 하러 왔는데 생각보다 훨씬 더 의미도 있고 선생님도 편안한 분위기로 알려주셔서 친구랑 둘이서 너무 재밌게 만들어요~ 실력도 좋으시고 말씀도 조근조근 너무 듣기 좋게 해주셔서 좋았어요 다음에도 또 만들러 올게요????','2024-11-02',4,'user19','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,31,'친구의 생일에 재미있는 클래스였어요','힐링!!','2024-11-02',4,'user38','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,43,'재미있습니다.','초보자도 쉽게 할 수 있습니다.','2024-11-02',4,'user50','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,4,'힐링!!','생각보다 너무 쉽고 재밌었어요 제대로 힐링했습니다. 직접 조향하신 룸스프레이도 선물로 주셔서 감사했어요 추천합니다 :>','2024-11-03',3,'user20','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,20,'힐링!!','생각보다 너무 쉽고 재밌었어요 제대로 힐링했습니다. 직접 조향하신 룸스프레이도 선물로 주셔서 감사했어요 추천합니다 :>','2024-11-03',3,'user27','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,32,'힐링!!','재미있습니다.','2024-11-03',3,'user39','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,5,'재미있습니다.','어성초 또는 맥주효묘를 넣어서 다르게 만들어 보았더니 어성초를 첨가한 반죽이 더 무르고 소프트하네요. 강사님의 친절한 설명과 함께 더없이 좋은시간 보냈어요. 사진을 찍으려고 봉투를 열었더니 아로마향이 스멜도 굿굿이예요.','2024-11-04',4,'user21','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,21,'재미있습니다.','어성초 또는 맥주효묘를 넣어서 다르게 만들어 보았더니 어성초를 첨가한 반죽이 더 무르고 소프트하네요. 강사님의 친절한 설명과 함께 더없이 좋은시간 보냈어요. 사진을 찍으려고 봉투를 열었더니 아로마향이 스멜도 굿굿이예요.','2024-11-04',4,'user28','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,33,'재미있습니다.','초보자도 쉽게 할 수 있습니다.','2024-11-04',4,'user40','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,6,'초보자도 쉽게 할 수 있습니다.','강사님이 완전 친절하시고 원하는 향이 나올 수 있도록 같이 열심히 봐주셨어요! 수면장애가 너무 심해서 수면제를 먹고 잠드는 바람에 클래스에 늦게 되었는데 시간도 맞춰주시고.. 괜찮다고 해주시고.. 너무 감사했습니다ㅜ.. 공방 내에서 판매하고 있는 캔들도 예뻐서 구매하고 왔어용 ?? 이번에는 선물 목적으로 들었지만 다음에는 저를 위한 향을 찾으러 재수강 하러 가려고 합니다! 캔들도 구매하러 갈거 같아요 ㅎㅎ 좋은 클래스 열어주셔서 감사합니다','2024-11-05',5,'user22','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,22,'초보자도 쉽게 할 수 있습니다.','강사님이 완전 친절하시고 원하는 향이 나올 수 있도록 같이 열심히 봐주셨어요! 수면장애가 너무 심해서 수면제를 먹고 잠드는 바람에 클래스에 늦게 되었는데 시간도 맞춰주시고.. 괜찮다고 해주시고.. 너무 감사했습니다ㅜ.. 공방 내에서 판매하고 있는 캔들도 예뻐서 구매하고 왔어용 ?? 이번에는 선물 목적으로 들었지만 다음에는 저를 위한 향을 찾으러 재수강 하러 가려고 합니다! 캔들도 구매하러 갈거 같아요 ㅎㅎ 좋은 클래스 열어주셔서 감사합니다','2024-11-05',5,'user29','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,34,'초보자도 쉽게 할 수 있습니다.','추천!','2024-11-05',5,'user41','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,11,'추천!','시중에 나와있는 향수에 향료를 추가하는 방식이라 평소 쓰던 것에 내 취향 넣어서 업그레이드 하고 싶으신 분이나 향수 입문자라 결정하는 데 좀 어려움이 있는 분들께 제일 추천합니다! 사장님도 친절하시고 대학교 향장 실습도 오는 곳이라 전문성도 굿! 찾기 쉬운 위치에 있어서 타지역에서 오시는 분들께도 좋을 것 같아요.','2024-11-06',5,'user17','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,23,'추천!','시중에 나와있는 향수에 향료를 추가하는 방식이라 평소 쓰던 것에 내 취향 넣어서 업그레이드 하고 싶으신 분이나 향수 입문자라 결정하는 데 좀 어려움이 있는 분들께 제일 추천합니다! 사장님도 친절하시고 대학교 향장 실습도 오는 곳이라 전문성도 굿! 찾기 쉬운 위치에 있어서 타지역에서 오시는 분들께도 좋을 것 같아요.','2024-11-06',5,'user30','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,35,'추천!','진짜 재미있음','2024-11-06',5,'user42','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,12,'진짜 재미있음','감성 넘치는 스튜디오에서 너무 재미있게 참여했어요! 만들어진 화분도 예쁘고 다육이도 현재까지 잘 자라주고 있답니다. 저는 친구와 둘이 갔는데 커플끼리 데이트 하러 가기 좋을 거 같아요! 가셔서 서로에게 줄 선물 만들어주면 딱일 듯! 선생님도 친절하시고 강력 추천해요^^','2024-11-07',5,'user17','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,24,'진짜 재미있음','감성 넘치는 스튜디오에서 너무 재미있게 참여했어요! 만들어진 화분도 예쁘고 다육이도 현재까지 잘 자라주고 있답니다. 저는 친구와 둘이 갔는데 커플끼리 데이트 하러 가기 좋을 거 같아요! 가셔서 서로에게 줄 선물 만들어주면 딱일 듯! 선생님도 친절하시고 강력 추천해요^^','2024-11-07',5,'user31','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,36,'진짜 재미있음','결과물도 만족','2024-11-07',5,'user43','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,13,'결과물도 만족','일단 너무너무 즐거운 시간이였어요~ 카드지갑을 만들었는데 강사님께서 가죽에 정말 진심이시라는게 느껴질 정도로 친절하게 설명을 잘 해주셨구요, 만들면서 중간중간 좋은 결과물 나오도록 지켜봐주시고 도와주셔서 만족스러운 카드지갑 가져가게 됐어요! 나중에 다른 물품도 만들러 가고싶어요~ 방문하시면 후회하시지 않을거예요!','2024-11-08',5,'user17','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,25,'결과물도 만족','일단 너무너무 즐거운 시간이였어요~ 카드지갑을 만들었는데 강사님께서 가죽에 정말 진심이시라는게 느껴질 정도로 친절하게 설명을 잘 해주셨구요, 만들면서 중간중간 좋은 결과물 나오도록 지켜봐주시고 도와주셔서 만족스러운 카드지갑 가져가게 됐어요! 나중에 다른 물품도 만들러 가고싶어요~ 방문하시면 후회하시지 않을거예요!','2024-11-08',5,'user32','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,37,'결과물도 만족','처음이어도 걱정 ㄴㄴ','2024-11-08',5,'user44','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,14,'처음이어도 걱정 ㄴㄴ','드로잉은 처음이라 걱정 많이 했는데 강사님께서 친절하게 도와주셔서 예쁘게 완성할 수 있었어요 ? 작품 너무 마음에 들어서 다음에 또 들으러 가고 싶어요!! 공방에 있는 강아지도 너무 귀여워요 ㅠㅠ ?','2024-11-09',5,'user17','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,26,'처음이어도 걱정 ㄴㄴ','드로잉은 처음이라 걱정 많이 했는데 강사님께서 친절하게 도와주셔서 예쁘게 완성할 수 있었어요 ? 작품 너무 마음에 들어서 다음에 또 들으러 가고 싶어요!! 공방에 있는 강아지도 너무 귀여워요 ㅠㅠ ?','2024-11-09',5,'user33','sample6.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,38,'처음이어도 걱정 ㄴㄴ','스트레스 해소','2024-11-09',5,'user45','sample7.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,15,'스트레스 해소','제 마음대로 그림을 그렸는데도 봐주시고 오랜만에 스트레스가 풀리는 즐거운 시간이였습니다.','2024-11-10',5,'user17','sample8.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,27,'스트레스 해소','제 마음대로 그림을 그렸는데도 봐주시고 오랜만에 스트레스가 풀리는 즐거운 시간이였습니다.','2024-11-10',5,'user34','sample9.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,39,'스트레스 해소','우선 신청하세여','2024-11-10',5,'user46','sample10.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,16,'우선 신청하세여','참고될만한 여러 디자인들도 보여주시고 어떻게 하는지 친절하게 알려주셔서 너무 좋았어요!! 덕분에 결과물도 만족스러웠던 것 같아요','2024-11-11',5,'user17','sample1.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,28,'우선 신청하세여','참고될만한 여러 디자인들도 보여주시고 어떻게 하는지 친절하게 알려주셔서 너무 좋았어요!! 덕분에 결과물도 만족스러웠던 것 같아요','2024-11-11',5,'user35','sample2.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,40,'우선 신청하세여','재미있습니다.','2024-11-11',5,'user47','sample3.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,17,'재미있습니다.','강사님께서 친절하게 설명해주시고 시안이 다양해서 좋았습니다! 편안한 분위기에서 몰입할 수 있는 좋은 경험이었던 것 같아요:)','2024-11-12',5,'user17','sample4.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,29,'재미있습니다.','강사님께서 친절하게 설명해주시고 시안이 다양해서 좋았습니다! 편안한 분위기에서 몰입할 수 있는 좋은 경험이었던 것 같아요:)','2024-11-12',5,'user36','sample5.jpg');
insert into review(review_no,reserve_no,review_title,review_text,review_date,review_rate,user_id,review_img) values(seq_review.nextval,41,'재미있습니다.','힐링!!','2024-11-12',5,'user48','sample6.jpg');
select * from review;



ALTER TABLE answer
ADD CONSTRAINT fk_question_no
FOREIGN KEY (question_no)
REFERENCES question (question_no)
ON DELETE CASCADE;


commit;



