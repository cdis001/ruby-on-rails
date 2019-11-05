# 2019.10.17

- Ruby 설치 (맥 os)
  - homebrew 설치 (https://brew.sh/)
  - \$ brew install rbenv ruby-build //homebrew를 이용하여 rbenv, ruby-build 설치
  - \$ rbenv install -l // ruby 버전 확인하기
  - \$ rbenv install 6.5.4 // 6.5.4ver 설치
  - \$ gem install rails // rails 설치
  - \$ rbenv global 6.5.4 // 6.5.4ver 선택
  - \$ rbenv rehash

# 2019.10.18

- rvm
- rbenv
- homebrew

# 2019.10.21

- unless
  - 만약 ~~가 아니라면
  - if문과의 차이는 if문은 조건이 참일 경우에 실행되지만, unless는 조건이 거짓일 경우에 실행됨
  - unless문이 끝난 뒤 else문은 모든 조건이 참일 경우 실행
- for
  - for i in (범위 or 배열)
  - ex) # 1부터 10까지 출력
    for i in 0..10
    puts i
    end

# 2019.10.22

- \#
  - 주석
  - 두 글자 들여쓰기 권장
- def
  - 메서드 정의
  - def method_name(parameter)
  - 마지막에 'end' 키워드로 마무리 해준다
- 문자열 리터럴
  - 작은 따옴표는 입력한 값이 그대로 객체의 값이 됨
  - 큰따옴표는 백슬래시로 시작하는 문자(이스케이프 시퀸스)를 찾아서 특정한 이진 값으로 바꾸는 치환 작업 후 표현식 삽입을 수행
  - 표현식 삽입
    - ruby에서 ""안에 #{expression} 이라는 형태가 있으면 변수 expression의 값으로 변환함
- 명명법
  - 지역 변수, 메서드 형식인수, 메서드 이름은 모두 소문자나 '\_'로 시작
  - 전역 변수 (\$), 인스턴스 변수(@), 클래스 변수 (@@) 로 시작
  - 인스턴스 변수는 꼭 선언될 필요 없음. 가장 처음 값이 대입될 때 동적으로 객체에 추가됨
  - 클래스 이름, 모듈 이름, 상수는 대문자로 시작
  - 의미를 갖는 첫 문자 이후에는 알파벳, 숫자, '\_'를 이용한 어떤 조합이 와도 상관 없음
- 해시
  - {}를 이용
  - {'key' => 'velue',
    'key2' => 'value2'}
- 블럭
  - {} 또는 do/end로 묶인 코드
- 읽기와 쓰기
  - puts: 줄바꿈(개행문자) 포함 출력
  - print: 줄바꿈(개행문자) 비포함 출력
  - printf: 매개변수(ex. %s 등)를 특정 형식 문자열에 따라서 제어하여 출력
  - gets: 문자열 한 줄을 읽어옴
- 상속
  - class class_a < class_b
    - class_a는 class_b의 하위클래스임을 선언

# 2019.11.04

- RVM 사용해서 설치
- Oh My ZSH
  - 터미널 shell인 zsh의 프레임워크
- \$ rails new Test
  - 'Test'라는 이름의 패키지 빌드하기
- $ rails s (= $rails server)
  - 서버를 시작하는 명령어
- ./config/routes.rb
  - rails의 MVC 모델 중 컨트롤러 역할
  - routes.rb -> controller -(변수를 이용하여 전달함)-> view
- \$ rails generate controller Test
  - test라는 이름의 컨트롤러 생성
  - ./app/controllers/ 에 생성
  - ./view/ 에 view 폴더 생성됨
- .erb
  - Embedded RuBy
  - 정적인 텍스트 안에서 루비 코드를 실행시킬 수 있음

# 2019.11.05

- \$ rails generate model AA
  - AA 라는 이름의 모델을 생성
  - ./db/migrate에 migration 파일 수정
- \$ rake db:migrate
  - 변경한 migration 적용
-
