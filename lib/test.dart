class A{
  info(){
    print('Hi');
  }
}
class B extends A {
  info2(){
    print('Hi2');
  }
}
main(){
  var a = B();
  a.info();
  a.info2();
}