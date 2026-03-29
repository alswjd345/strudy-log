DataSet-여러 테이블의 묶음

this-클래스 내부의 코드에서 객체 자신을 가리킬때 사용
class book{
    decimal isbn;
    public book(decinal isbn){
        this.isbt=isbn; 
        -- this를 생략하면 메서드의 매개변수 isbn 변수가 사용된다
    }
}
this는 new로 할당된 객체를 가리키는 내부 식별자이므로 클래스 수준에서 정의되는 정적멤버는 this를 사용할 수 없다