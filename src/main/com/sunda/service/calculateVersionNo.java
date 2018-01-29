package sunda.service;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 1.1.1.20160202  用于版本升级自动生成版本号
 */
public class calculateVersionNo {
    public static void main(String args[]) throws Exception {
       String s= test("1.1.1.20181812",1);
       System.out.println(s);
    }

    public static String test(String version,int type) throws Exception {
        if(type>4){
            throw new Exception("版本规则只能为0到4");
        }
        String dateNowStr = new SimpleDateFormat("yyyyMMdd").format(new Date());
        String arr[] =version.split("\\.");
        if(arr.length!=4 || type==0){//如果版本号错误或者为初始版本时
            return "1.1.1."+dateNowStr;
        }
        //修订版本2 此版本3 主版本4
        if(type ==2 || type==3 || type ==4){
            arr[arr.length-type]=Integer.parseInt(arr[arr.length-type])+1+"";
        }
        return arr[0]+"."+arr[1]+"."+arr[2]+"."+dateNowStr;
    }
}
