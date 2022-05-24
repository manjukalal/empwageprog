
public class empwageuc4 {


    public static void main(String[] args) {
        int rateperhrs= 20;
        int fulltime= 1;
        int parttime= 2;
        int empwage= 0;
        int emphr = 0;
        int empcheck = (int)Math.floor(Math.random()*10)%3;
        switch (empcheck)
        {
            case 1:
                emphr = 4;
                break;

            case 2:
                emphr = 8;
                break;

            default:
                emphr =0;
                break;
        }
        empwage =  ( emphr * rateperhrs );
        System.out.println ( empwage );
    }
