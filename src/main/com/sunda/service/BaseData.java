package sunda.service;

/**
 * 转成数字
 */
public class BaseData {
    public static void  main(String[] args){
//        String s="55";
//        int i =Integer.parseInt(s);
//        System.out.println(i>22?1:2);
//
//        byte[] bs1 = new byte[]{1,2,3};
////        byte[] bs3={};
//        byte[] bs3=new byte[0];
//        int length=bs3.length;
//        System.out.println(length);
//        byte [] bs2=add(bs3,bs1);
//
//        System.out.println(bs3.toString());
//        System.out.println(stringAdd());
//        System.out.println(stringAdd1());
//        System.out.println("String+''等于");
//        System.out.println("字符串".length());
//        System.out.println(stringAdd1().length());
//        System.out.println("".length());
//        test1();
        test2();
    }

    /**
     * 拼接byte数组
     * @param data1
     * @param data2
     * @return
     */
    public static byte[] add(byte [] data1,byte [] data2){
        byte[] data3 = new byte[data1.length + data2.length];
        System.arraycopy(data1, 0, data3, 0, data1.length);
        System.arraycopy(data2, 0, data3, data1.length, data2.length);
        return data3;
    }

    public static String stringAdd(){
        return("String+null等于"+"字符串"+null);
    }
    public static String stringAdd1(){
        return("字符串"+"");
    }


    /**
     * 清空byte数组
     */
    public static void test1(){
        byte[] bs = new byte[]{1,2,3,4,5};  //定义一个byte数组
        System.out.println("清空前"+bytesToHexString(bs));
        bs=new byte[0];
        System.out.println("清空后长度"+bs.length);
        System.out.println("清空后为"+bytesToHexString(bs)+"为Null?"+(bytesToHexString(bs)==null)+"为''"+(bytesToHexString(bs)==""));

    }

    /**
     * byte数组转成String
     * @param src
     * @return
     */
    public static String bytesToHexString(byte[] src) {
        StringBuilder stringBuilder = new StringBuilder("");
        if (src == null || src.length <= 0) {
            return "";
        }
        for (int i = 0; i < src.length; i++) {
            int v = src[i] & 0xFF;
            String hv = Integer.toHexString(v);
            if (hv.length() < 2) {
                stringBuilder.append(0);
            }
            stringBuilder.append(hv);
        }
        return stringBuilder.toString();
    }

    /**
     * null.equals("")  会报空指针异常
     * "".equals(null)      ?
     */
    public static void test2(){
        System.out.println("1".equals(null));
    }
}
