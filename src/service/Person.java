package service;

/**
 * Created by apple on 2018/2/8.
 */
public class Person {
    private Axe axe;
    //设值注入所需的setter方法
    public void setAxe(Axe axe){
        this.axe=axe;
    }
    public void useAxe()
    {
        System.out.println("i am going to use the axe");
        System.out.println("");
        System.out.println("ceshi ceshi ");
        //调用axe的chop()方法
        //表名Person对象依赖于axe对象
        System.out.print(axe.chop());
    }
}
