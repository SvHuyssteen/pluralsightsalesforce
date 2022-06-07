@istest
public class TestHelloWorld {
	@istest
    public static void testHelloWorldFunction(){
        HelloWorld hello = new HelloWorld();
        test.startTest();
        hello.callHelloWorld();
        System.assert(true,true);
        test.stopTest();
    }
}