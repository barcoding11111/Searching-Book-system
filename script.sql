drop table author;
create table author(
        author_id varchar(5),
        저자명 varchar(50),
        출생년도 number(4),
        사망년도 number(4),
        소재국 varchar(50),
        언어 varchar(25) not null,
        대표작 varchar(80),
        primary key(author_id)
        );
insert into author values('00001','쉴리 프뤼돔','1839','1907','프랑스','프랑스어','구절과 시');
insert into author values('00002','크리스티안 마티아스 테오도르 몸젠','1817','1903','독일 제국','독일어','로마사');
insert into author values('00003','비에른스티에르네 비외른손','1832','1910','노르웨이','노르웨이어','행운아');
insert into author values('00004','프레데리크 미스트랄','1830','1914','프랑스 제3공화국','오크어','미레유');
insert into author values('00005','호세 에체가라이','1832','1916','스페인','스페인어','미치광이 또는 성자');
insert into author values('00006','헨리크 시엔키에비치','1846','1916','러시아 제국','폴란드어','쿠오바디스');
insert into author values('00007','조수에 카르두치','1835','1907','이탈리아 왕국','이탈리아어','레비아 그라비아');
insert into author values('00008','러디어드 키플링','1865','1936','영국','영어','정글북');
insert into author values('00009','루돌프 오이켄','1846','1926','독일 제국','독일어','대사상가의 인생관');
insert into author values('00010','셀마 오틸리아나 로비사 라게를뢰프','1858','1940','스웨덴','스웨덴어','닐스의 모험');
insert into author values('00011','파울 폰 하이제','1830','1914','독일 제국','독일어','아라비아타');
insert into author values('00012','모리스 마테를링크','1862','1949','벨기에','프랑스어','파랑새');
insert into author values('00013','게르하르트 하웁트만','1862','1946','독일 제국','독일어','해뜨기 전');
insert into author values('00014','라빈드라나트 타고르','1861','1941','영국령 인도 제국','벵골어/영어','기탄잘리');
insert into author values('00015','로맹 롤랑','1866','1944','프랑스 제3공화국','프랑스어','장크리스토프');
insert into author values('00016','베르네르 폰 헤이덴스탐','1859','1940','스웨덴','스웨덴어','한스 알리에누스');
insert into author values('00017','카를 기엘레루프','1857','1919','덴마크','덴마크어','이상주의자');
insert into author values('00018','헨리크 폰토피단','1857','1943','덴마크','덴마크어','사자의 왕국');
insert into author values('00019','카를 슈피텔러','1845','1924','스위스','독일어','올림포스의 봄');
insert into author values('00020','크누트 함순','1859','1952','노르웨이','노르웨이어','굶주림');
insert into author values('00021','아나톨 프랑스','1844','1924','프랑스 제3공화국','프랑스어','페도크 여왕의 불고기집');
insert into author values('00022','하신토 베나벤테','1866','1954','스페인','스페인어','조작된 이해');
insert into author values('00023','윌리엄 버틀러 예이츠','1865','1939','아일랜드 자유국','영어','호수의 섬 이니스프리');
insert into author values('00024','브와디스와프 레이몬트','1867','1925','폴란드 제2공화국','폴란드어','농민');
insert into author values('00025','조지 버나드 쇼','1874','1936','영국','영어','피그말리온');
insert into author values('00026','그라치아 델레다','1871','1936','이탈리아 왕국','이탈리아어','엘리아스 포르톨루');
insert into author values('00027','앙리 베르그송','1859','1941','프랑스 제3공화국','프랑스어','도덕과 종교의 두 원천');
insert into author values('00028','시그리드 운세트','1882','1949','노르웨이','노르웨이어','십자가');
insert into author values('00029','토마스 만','1875','1955','바이마르 공화국','독일어','마의 산');
insert into author values('00030','싱클레어 루이스','1885','1951','미국','영어','배빗');
insert into author values('00031','에리크 악셀 카를펠트','1864','1931','스웨덴','스웨덴어','광야와 사랑의 노래');
insert into author values('00032','존 골즈워디','1867','1933','영국','영어','포사이트 가의 이야기');
insert into author values('00033','이반 부닌','1870','1953','생략','러시아어','메마른 골짜기');
insert into author values('00034','루이지 피란델로','1867','1936','이탈리아 왕국','이탈리아어','작가를 찾는 6명의 등장 인물');
insert into author values('00035','유진 오닐','1888','1953','미국','영어','지평선 너머');
insert into author values('00036','로제 마르탱뒤가르','1881','1958','프랑스 제3공화국','프랑스어','티보 가 사람들');
insert into author values('00037','펄 벅','1892','1973','미국','영어','대지');
insert into author values('00038','프란스 에밀 실란패','1888','1964','핀란드','핀란드어','젊었을 때 잠들다');
insert into author values('00039','요하네스 빌헬름 옌센','1873','1955','덴마크','덴마크어','긴 여행');
insert into author values('00040','가브리엘라 미스트랄','1889','1957','칠레','스페인어','부드러움');
insert into author values('00041','헤르만 헤세','1877','1962','스위스','독일어','유리알 유희');
insert into author values('00042','앙드레 지드','1869','1951','프랑스 제4공화국','프랑스어','좁은 문');
insert into author values('00043','토머스 스턴스 엘리엇','1888','1965','영국','영어','황무지');
insert into author values('00044','윌리엄 포크너','1897','1962','미국','영어','압살롬, 압살롬!');
insert into author values('00045','버트런드 러셀','1872','1970','영국','영어','서양철학의 역사');
insert into author values('00046','페르 라게르크비스트','1951','2222','스웨덴','스웨덴어','바라바');
insert into author values('00047','프랑수아 모리아크','1885','1970','프랑스 제4공화국','프랑스어','테레즈 데케이루');
insert into author values('00048','윈스턴 처칠','1874','1965','영국','영어','제2차 세계대전사');
insert into author values('00049','어니스트 헤밍웨이','1899','1961','미국','영어','노인과 바다');
insert into author values('00050','할도르 락스네스','1902','1998','아이슬란드','아이슬란드어','영웅 이야기');
insert into author values('00051','후안 라몬 히메네스','1881','1958','스페인','스페인어','플라테로와 나');
insert into author values('00052','알베르 카뮈','1913','1960','프랑스 제4공화국','프랑스어','이방인');
insert into author values('00053','보리스 파스테르나크','1890','1960','소련','러시아어','닥터 지바고');
insert into author values('00054','살바토레 콰시모도','1901','1968','이탈리아','이탈리아어','인생은 꿈이 아니다');
insert into author values('00055','생-존 페르스','1887','1975','프랑스','프랑스어','원정');
insert into author values('00056','이보 안드리치','1892','1975','유고슬라비아 사회주의 연방공화국','세르보크로아트어','드리나 강의 다리');
insert into author values('00057','존 스타인벡','1902','1968','미국','영어','분노의 포도');
insert into author values('00058','요르기오스 세페리스','1900','1971','그리스 왕국','그리스어','분기점');
insert into author values('00059','장-폴 사르트르','1905','1980','프랑스','프랑스어','구토');
insert into author values('00060','미하일 숄로호프','1905','1984','소련','러시아어','고요한 돈 강');
insert into author values('00061','슈무엘 요세프 아그논','1888','1970','이스라엘','히브리어','바다 한복판에서');
insert into author values('00062','미겔 앙헬 아스투리아스','1899','1974','과테말라','스페인어','죽은 자들의 눈');
insert into author values('00063','가와바타 야스나리','1899','1972','일본','일본어','설국');
insert into author values('00064','사뮈엘 베케트','1906','1989','아일랜드','영어','고도를 기다리며');
insert into author values('00065','알렉산드르 솔제니친','1918','2008','소련','러시아어','이반 데니소비치의 하루');
insert into author values('00066','파블로 네루다','1904','1973','칠레','스페인어','불타는 칼');
insert into author values('00067','하인리히 뵐','1917','1985','서독','독일어','카타리나 블룸의 잃어버린 명예');
insert into author values('00068','패트릭 화이트','1912','1990','호주','영어','폭풍의 눈');
insert into author values('00069','에위빈드 욘손','1900','1976','스웨덴','스웨덴어','긴 생애');
insert into author values('00070','에우제니오 몬탈레','1896','1981','이탈리아','이탈리아어','폭풍과 기타');
insert into author values('00071','솔 벨로','1915','2005','캐나다/미국','영어','훔볼트의 선물');
insert into author values('00072','비센테 알레익산드레','1898','1984','스페인','스페인어','입술 같은 칼');
insert into author values('00073','아이작 바셰비스 싱어','1902','1991','미국','이디시어','적들, 사랑이야기');
insert into author values('00074','오디세아스 엘리티스','1911','1996','그리스','그리스어','알바니아에서 쓰러진 소위에게 바치는 영웅적 애도의 노래');
insert into author values('00075','체스와프 미워시','1911','2004','폴란드 인민 공화국/미국','폴란드어','대낮의 등불');
insert into author values('00076','엘리아스 카네티','1905','1994','영국','독일어','현혹');
insert into author values('00077','가브리엘 가르시아 마르케스','1927','2014','콜롬비아','스페인어','백 년 동안의 고독');
insert into author values('00078','윌리엄 골딩','1911','1993','영국','영어','파리대왕');
insert into author values('00079','야로슬라프 사이페르트','1901','1986','체코슬로바키아 사회주의 공화국','체코어','섬에서의 음악회');
insert into author values('00080','클로드 시몽','1913','2005','프랑스','프랑스어','플랑드르 가도');
insert into author values('00081','월레 소잉카','1934','','나이지리아','영어','해설자');
insert into author values('00082','조지프 브로드스키','1940','1996','소련/미국','영어','연설 한 토막');
insert into author values('00083','나기브 마푸즈','1911','2006','이집트','아랍어','게벨라위의 아이들');
insert into author values('00084','카밀로 호세 셀라','1916','2002','스페인','스페인어','벌집');
insert into author values('00085','옥타비오 파스','1914','1998','멕시코','스페인어','공기의 아들들');
insert into author values('00086','나딘 고디머','1923','2014','남아프리카 공화국','영어','명예로운 손님');
insert into author values('00087','데릭 월컷','1930','2017','세인트루시아','영어','오메로스');
insert into author values('00088','토니 모리슨','1931','2019','미국','영어','빌러비드');
insert into author values('00089','오에 겐자부로','1935','','일본','일본어','개인적인 체험');
insert into author values('00090','셰이머스 히니','1939','2013','아일랜드','영어','어느 자연주의자의 죽음');
insert into author values('00091','비스와바 심보르스카','1923','2012','폴란드','폴란드어','모래알과 함께한 전경');
insert into author values('00092','다리오 포','1926','2016','이탈리아','이탈리아어','교황과 마녀');
insert into author values('00093','주제 사라마구','1922','2010','포르투갈','포르투갈어','눈먼 자들의 도시');
insert into author values('00094','귄터 그라스','1927','2015','독일','독일어','양철북');
insert into author values('00095','가오싱젠','1940','','프랑스','중국어','영혼의 산');
insert into author values('00096','비디아다르 수라지프라사드 나이폴','1932','2018','영국','영어','미겔 스트리트');
insert into author values('00097','케르테스 임레','1929','2016','헝가리','헝가리어','운명');
insert into author values('00098','존 맥스웰 쿳시','1940','','남아프리카 공화국','영어','추락');
insert into author values('00099','엘프리데 옐리네크','1946','','오스트리아','독일어','피아노 치는 여자');
insert into author values('00100','해럴드 핀터','1930','2008','영국','영어','귀향');
insert into author values('00101','오르한 파묵','1952','2222','터키','터키어','내 이름은 빨강');
insert into author values('00102','도리스 레싱','1919','2013','영국','영어','다섯째 아이');
insert into author values('00103','장 마리 귀스타브 르 클레지오','1940','','프랑스','프랑스어','황금물고기');
insert into author values('00104','헤르타 뮐러','1953','','루마니아','독일어','숨그네');
insert into author values('00105','마리오 바르가스 요사','1936','','페루/스페인','스페인어','천국은 다른 곳에');
insert into author values('00106','토마스 트란스트뢰메르','1931','2015','스웨덴','스웨덴어','산 자와 죽은 자를 위하여');
insert into author values('00107','모옌','1955','','중국','중국어','개구리');
insert into author values('00108','앨리스 먼로','1931','','캐나다','영어','디어 라이프');
insert into author values('00109','파트리크 모디아노','1945','','프랑스','프랑스어','어두운 상점들의 거리');
insert into author values('00110','스베틀라나 알렉시예비치','1948','','벨라루스','러시아어','체르노빌의 목소리 : 미래의 연대기');
insert into author values('00111','밥 딜런','1941','','미국','영어','like a Rolling Stone');
insert into author values('00112','가즈오 이시구로','1954','','영국','영어','남아있는 나날');
insert into author values('00113','올가 토카르추크','1962','','폴란드','폴란드어','플라이츠');
insert into author values('00114','페터 한트케','1942','','오스트리아','독일어','관객모독');
insert into author values('00115','루이즈 글릭','1943','','미국','영어','아라라트');
insert into author values('00116','압둘라자크 구르나','1948','','탄자니아/영국','영어','파라다이스');
insert into author values('00117','존 윌리엄스','1922','1994','미국','영어','스토너');
insert into author values('00118','온다 리쿠','1964','','일본','일본어','꿀벌과 천둥');
insert into author values('00119','호르헤 루이스 보르헤스','1899','1986','아르헨티나','스페인어','알레프');
insert into author values('00120','무라카미 하루키','1949','','일본','일본어','기사단장 죽이기');
insert into author values('00121','올더스 헉슬리','1894','1963','미국','영어','멋진 신세계');
insert into author values('00122','레프 톨스토이','1828','1910','러시아','러시아어','이반 일리치의 죽음');
insert into author values('00123','히가시노 게이고','1958','','일본','일본어','용의자 X의 헌신');
insert into author values('00124','로맹 가리','1914','1980','프랑스','프랑스어','자기 앞의 생');
insert into author values('00125','알바 노에','1964','','미국','영어','뇌 과학의 함정');
insert into author values('00126','김영하','1968','','한국','한국어','여행의 이유');
insert into author values('00127','김재식','1974','','한국','한국어','나로서 충분히 괜찮은 사람');
insert into author values('00128','김다슬','1995','','한국','한국어','기분을 관리하면 인생이 관리된다');
insert into author values('00129','레이 달리오','1949','','미국','영어','변화하는 세계 질서');
insert into author values('00130','황선미','1963','','한국','한국어','마당을 나온 암탉');
insert into author values('00131','필립C. 플레이트','1955','','한국','한국어','마당을 나온 암탉');

drop table library;
create table library(
        도서관명 varchar(30),
        소속구 varchar(30),
        전체주소 varchar(60),
        전화번호 varchar(10),
        개장시간 varchar(2) not null,
        폐장시간 varchar(2) not null,
        공휴일 varchar(10) not null,
        primary key(도서관명)
        );
insert into library values('선경도서관','팔달구','경기도 수원시 팔달구 신풍로 164','0312284734','09','18','월요일');
insert into library values('중앙도서관','장안구','경기도 수원시 장안구 팔달산로 318','0312284788','09','22','금요일');
insert into library values('창룡도서관','장안구','경기도 수원시 장안구 월드컵로 381','0312284881','09','18','금요일');
insert into library values('화서다산도서관','팔달구','경기도 수원시 팔달구 화양로 68번길 7-35','0312284547','09','18','월요일');
insert into library values('호매실도서관','권선구','경기도 수원시 권선구 칠보로 169','0312284658','09','18','월요일');
insert into library values('서수원도서관','권선구','경기도 수원시 권선구 탑동로 57번길 35','0312284747','09','18','금요일');
insert into library values('한림도서관','권선구','경기도 수원시 권선구 동수원로 25번길','0312284855','09','18','금요일');
insert into library values('버드내도서관','권선구','경기도 수원시 권선구 세권로 102번길 20','0312284866','09','18','월요일');
insert into library values('북수원도서관','장안구','경기도 수원시 장안구 만석로 65','0312284779','09','18','월요일');
insert into library values('대추골도서관','장안구','경기도 수원시 장안구 수일로 164','0312284543','09','18','금요일');
insert into library values('일월도서관','장안구','경기도 수원시 장안구 일월천로 77','0312284890','09','18','금요일');
insert into library values('광교홍재도서관','영통구','경기도 수원시 영통구 대학로 88','0312284639','09','18','월요일');
insert into library values('영통도서관','영통구','경기도 수원시 영통구 청명로 151','0312284758','09','21','월요일');
insert into library values('광교푸른숲도서관','영통구','경기도 수원시 영통구 광교호수로 131','0312283537','09','18','금요일');
insert into library values('태장마루도서관','영통구','경기도 수원시 영통구 태장로 46','0312284828','09','18','금요일');
insert into library values('매여울도서관','영통구','경기도 수원시 영통구 효원로 415','0312283571','09','18','금요일');
insert into library values('망포글빛도서관','영통구','경기도 수원시 영통구 동탄지성로 549-15','0312284288','09','18','월요일');
insert into library values('지혜샘도서관','권선구','경기도 수원시 권선구 동탄원천로 818','0312255566','09','21','월요일');
insert into library values('슬기샘도서관','장안구','경기도 수원시 장안구 송정로 9','0312477656','09','18','월요일');
insert into library values('바른샘도서관','영통구','경기도 수원시 영통구 매봉로 10','0312169373','09','21','월요일');
insert into library values('사랑샘도서관','영통구','경기도 수원시 영통구 창룡대로 255','0315485660','09','18','토요일');
insert into library values('한아름도서관','팔달구','경기도 수원시 팔달구 권광로 293','0312180322','09','18','월요일');
insert into library values('반달어린이도서관','영통구','경기도 수원시 영통구 반달로 45','0312018350','09','18','일요일');
insert into library values('희망샘도서관','권선구','경기도 수원시 권선구 매송고색로 620','0312916943','09','22','일요일');
insert into library values('화홍어린이도서관','팔달구','경기도 수원시 팔달구 수원천로 361','0312542585','10','17','월요일');

drop table novelaward;
create table novelaward(
        author_id varchar(5),
        저자명 varchar(50) not null,
        수상연도 number(4) not null,
        primary key(author_id, 수상연도),
        foreign key(author_id) references author on delete cascade 
        );
insert into novelaward values('00001','쉴리 프뤼돔','1901');
insert into novelaward values('00002','크리스티안 마티아스 테오도르 몸젠','1902');
insert into novelaward values('00003','비에른스티에르네 비외른손','1903');
insert into novelaward values('00004','프레데리크 미스트랄','1904');
insert into novelaward values('00005','호세 에체가라이','1904');
insert into novelaward values('00006','헨리크 시엔키에비치','1905');
insert into novelaward values('00007','조수에 카르두치','1906');
insert into novelaward values('00008','러디어드 키플링','1907');
insert into novelaward values('00009','루돌프 오이켄','1908');
insert into novelaward values('00010','셀마 오틸리아나 로비사 라게를뢰프','1909');
insert into novelaward values('00011','파울 폰 하이제','1910');
insert into novelaward values('00012','모리스 마테를링크','1911');
insert into novelaward values('00013','게르하르트 하웁트만','1912');
insert into novelaward values('00014','라빈드라나트 타고르','1913');
insert into novelaward values('00015','로맹 롤랑','1915');
insert into novelaward values('00016','베르네르 폰 헤이덴스탐','1916');
insert into novelaward values('00017','카를 기엘레루프','1917');
insert into novelaward values('00018','헨리크 폰토피단','1917');
insert into novelaward values('00019','카를 슈피텔러','1919');
insert into novelaward values('00020','크누트 함순','1920');
insert into novelaward values('00021','아나톨 프랑스','1921');
insert into novelaward values('00022','하신토 베나벤테','1922');
insert into novelaward values('00023','윌리엄 버틀러 예이츠','1923');
insert into novelaward values('00024','브와디스와프 레이몬트','1924');
insert into novelaward values('00025','조지 버나드 쇼','1925');
insert into novelaward values('00026','그라치아 델레다','1926');
insert into novelaward values('00027','앙리 베르그송','1927');
insert into novelaward values('00028','시그리드 운세트','1928');
insert into novelaward values('00029','토마스 만','1929');
insert into novelaward values('00030','싱클레어 루이스','1930');
insert into novelaward values('00031','에리크 악셀 카를펠트','1931');
insert into novelaward values('00032','존 골즈워디','1932');
insert into novelaward values('00033','이반 부닌','1933');
insert into novelaward values('00034','루이지 피란델로','1934');
insert into novelaward values('00035','유진 오닐','1936');
insert into novelaward values('00036','로제 마르탱뒤가르','1937');
insert into novelaward values('00037','펄 벅','1938');
insert into novelaward values('00038','프란스 에밀 실란패','1939');
insert into novelaward values('00039','요하네스 빌헬름 옌센','1944');
insert into novelaward values('00040','가브리엘라 미스트랄','1945');
insert into novelaward values('00041','헤르만 헤세','1946');
insert into novelaward values('00042','앙드레 지드','1947');
insert into novelaward values('00043','토머스 스턴스 엘리엇','1948');
insert into novelaward values('00044','윌리엄 포크너','1949');
insert into novelaward values('00045','버트런드 러셀','1950');
insert into novelaward values('00046','페르 라게르크비스트','1951');
insert into novelaward values('00047','프랑수아 모리아크','1952');
insert into novelaward values('00048','윈스턴 처칠','1953');
insert into novelaward values('00049','어니스트 헤밍웨이','1954');
insert into novelaward values('00050','할도르 락스네스','1955');
insert into novelaward values('00051','후안 라몬 히메네스','1956');
insert into novelaward values('00052','알베르 카뮈','1957');
insert into novelaward values('00053','보리스 파스테르나크','1958');
insert into novelaward values('00054','살바토레 콰시모도','1959');
insert into novelaward values('00055','생-존 페르스','1960');
insert into novelaward values('00056','이보 안드리치','1961');
insert into novelaward values('00057','존 스타인벡','1962');
insert into novelaward values('00058','요르기오스 세페리스','1963');
insert into novelaward values('00059','장-폴 사르트르','1964');
insert into novelaward values('00060','미하일 숄로호프','1965');
insert into novelaward values('00061','슈무엘 요세프 아그논','1966');
insert into novelaward values('00062','미겔 앙헬 아스투리아스','1967');
insert into novelaward values('00063','가와바타 야스나리','1968');
insert into novelaward values('00064','사뮈엘 베케트','1969');
insert into novelaward values('00065','알렉산드르 솔제니친','1970');
insert into novelaward values('00066','파블로 네루다','1971');
insert into novelaward values('00067','하인리히 뵐','1972');
insert into novelaward values('00068','패트릭 화이트','1973');
insert into novelaward values('00069','에위빈드 욘손','1974');
insert into novelaward values('00070','에우제니오 몬탈레','1975');
insert into novelaward values('00071','솔 벨로','1976');
insert into novelaward values('00072','비센테 알레익산드레','1977');
insert into novelaward values('00073','아이작 바셰비스 싱어','1978');
insert into novelaward values('00074','오디세아스 엘리티스','1979');
insert into novelaward values('00075','체스와프 미워시','1980');
insert into novelaward values('00076','엘리아스 카네티','1981');
insert into novelaward values('00077','가브리엘 가르시아 마르케스','1982');
insert into novelaward values('00078','윌리엄 골딩','1983');
insert into novelaward values('00079','야로슬라프 사이페르트','1984');
insert into novelaward values('00080','클로드 시몽','1985');
insert into novelaward values('00081','월레 소잉카','1986');
insert into novelaward values('00082','조지프 브로드스키','1987');
insert into novelaward values('00083','나기브 마푸즈','1988');
insert into novelaward values('00084','카밀로 호세 셀라','1989');
insert into novelaward values('00085','옥타비오 파스','1990');
insert into novelaward values('00086','나딘 고디머','1991');
insert into novelaward values('00087','데릭 월컷','1992');
insert into novelaward values('00088','토니 모리슨','1993');
insert into novelaward values('00089','오에 겐자부로','1994');
insert into novelaward values('00090','셰이머스 히니','1995');
insert into novelaward values('00091','비스와바 심보르스카','1996');
insert into novelaward values('00092','다리오 포','1997');
insert into novelaward values('00093','주제 사라마구','1998');
insert into novelaward values('00094','귄터 그라스','1999');
insert into novelaward values('00095','가오싱젠','2000');
insert into novelaward values('00096','비디아다르 수라지프라사드 나이폴','2001');
insert into novelaward values('00097','케르테스 임레','2002');
insert into novelaward values('00098','존 맥스웰 쿳시','2003');
insert into novelaward values('00099','엘프리데 옐리네크','2004');
insert into novelaward values('00100','해럴드 핀터','2005');
insert into novelaward values('00101','오르한 파묵','2006');
insert into novelaward values('00102','도리스 레싱','2007');
insert into novelaward values('00103','장 마리 귀스타브 르 클레지오','2008');
insert into novelaward values('00104','헤르타 뮐러','2009');
insert into novelaward values('00105','마리오 바르가스 요사','2010');
insert into novelaward values('00106','토마스 트란스트뢰메르','2011');
insert into novelaward values('00107','모옌','2012');
insert into novelaward values('00108','앨리스 먼로','2013');
insert into novelaward values('00109','파트리크 모디아노','2014');
insert into novelaward values('00110','스베틀라나 알렉시예비치','2015');
insert into novelaward values('00111','밥 딜런','2016');
insert into novelaward values('00112','가즈오 이시구로','2017');
insert into novelaward values('00113','올가 토카르추크','2018');
insert into novelaward values('00114','페터 한트케','2019');
insert into novelaward values('00115','루이즈 글릭','2020');
insert into novelaward values('00116','압둘라자크 구르나','2021');


drop table book;
create table book(
        ISBN varchar(13),
        제목 varchar(80) not null,
        저자명 varchar(50),
        author_id varchar(5) not null,
        출판사 varchar(30),
        발행년도 number(4),
        예약자수 number(2),
        주제코드 number(2),
        아동용유무 number(1),
        book_no number(1),
        도서관명 varchar(30) not null,
        primary key(ISBN, book_no, 도서관명),
        foreign key(author_id) references author on delete cascade,
        foreign key(도서관명) references library on delete cascade
        );
insert into book values('9788937460616','설국','가와바타 야스나리','00063','민음사','2019','1','1','0','0','희망샘도서관');
insert into book values('9788937460616','설국','가와바타 야스나리','00063','민음사','2019','0','1','0','1','희망샘도서관');
insert into book values('9788937460616','설국','가와바타 야스나리','00063','민음사','2019','0','1','0','1','화홍어린이도서관');
insert into book values('9788937460616','설국','가와바타 야스나리','00063','민음사','2019','2','1','0','0','중앙도서관');
insert into book values('9788937460616','설국','가와바타 야스나리','00063','민음사','2019','0','1','0','1','중앙도서관');
insert into book values('9788925554990','스토너','존 윌리엄스','00117','RHK','2019','1','1','0','0','중앙도서관');
insert into book values('9788972758303','꿀벌과 천둥','온다 리쿠','00118','현대문학 ','2019','1','1','1','0','중앙도서관');
insert into book values('9788937462818','알레프','호르헤 루이스 보르헤스','00119','민음사','2019','0','1','0','0','선경도서관');
insert into book values('9788970123691','상실의 시대','무라카미 하루키','00120','문학사상사 ','2019','1','1','0','0','호매실도서관');
insert into book values('9788931010831','멋진 신세계','올더스 헉슬리','00121','문예출판사','2018','0','1','0','0','일월도서관');
insert into book values('9788936464073','이반 일리치의 죽음',' 레프 톨스토이','00122','창비','2012','0','1','0','0','영통도서관');
insert into book values('9788972756194','나미야 잡화점의 기적','히가시노 게이고','00123','현대문학','2012','1','1','0','0','매여울도서관');
insert into book values('9788982816635','자기 앞의 생','로맹 가리','00124','문학동네','2003','1','1','0','0','희망샘도서관');
insert into book values('9788901099118','뇌 과학의 함정','알바 노에','00125','갤리온','2009','0','2','0','0','반달어린이도서관');
insert into book values('9791191114225','작별인사','김영하','00126','복복서가 ','2022','1','1','0','0','버드내도서관');
insert into book values('9791191891096','나로서 충분히 괜찮은 사람','김재식','00127','북로망스','2022','0','3','0','0','한림도서관');
insert into book values('9791196617127','기분을 관리하면 인생이 관리된다','김다슬','00128','클라우디아','2022','2','3','0','0','지혜샘도서관');
insert into book values('9791157845798','변화하는 세계 질서','레이 달리오','00129','한빛비즈','2022','4','4','0','0','슬기샘도서관');
insert into book values('9788971968710','마당을 나온 암탉','황선미','00130','사계절','2022','0','1','1','0','바른샘도서관');
insert into book values('9788984352926','지구인들은 모르는 우주이야기','필립C. 플레이트','00131','가람기획','2009','0','2','1','0','사랑샘도서관');