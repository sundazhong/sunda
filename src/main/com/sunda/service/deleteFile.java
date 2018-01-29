package sunda.service;

/**
 * 自已写的一些测试的东西
 */
public class deleteFile {


    public static void main(String args[]){
//        byte [] arr=[2,1,26,20,-1,76,0,1,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
//        String str=bytesToHexString1(arr);

//        System.out.println(new Byte("2").toString());
//        System.out.println("hello".getBytes());
//        System.out.println(format("hello".getBytes()));
//        System.out.println(format("he".getBytes()));
//        System.out.println(bytesToHexString1("hello".getBytes()));
        System.out.println((byte)0x88);     //-120  1111 1000

    }

    /**
     * byte：一个字节 (8 bits)，能够存储的数据范围是-128～+127
     * Byte=8个字节
     * byte是一个字节保存的，有8个位，即8个0、1。
     * 8位的第一个位是符号位，
     * 也就是说0000 0001代表的是数字1		1000 0000代表的就是-1
     * 所以正数最大位0111 1111，也就是数字127,  负数最大为1111 1111，也就是数字-128
     * @param src
     * @return
     */
    private static String bytesToHexString1(byte[] src)
    {
        StringBuilder stringBuilder = new StringBuilder(src.length);
        for (byte byteChar : src) {
            stringBuilder.append(String.format(" %02X", new Object[] { Byte.valueOf(byteChar) }));
        }
        return stringBuilder.toString();
    }

    /**
     *  16进制转换  跟上的区别
     * @param data
     * @return
     */
    public static String format(byte[] data) {
        StringBuilder builder = new StringBuilder();
        int n = 0;
        for(byte b: data) {
            if (n %16 == 0) {
                builder.append(String.format("%05x: ", n));
            }
            builder.append(String.format("%02x ", b));
            n ++;
            if (n % 16 == 0) {
                builder.append("\n");
            }
        }
        builder.append("\n");
        return builder.toString();
    }

    /**
     * 将byte数组转换成int
     * @param data
     * @return
     */
    public int get_vid(byte [] data)
    {
        String vid = null;
        byte[] byte1000 = data;
        byte[] result = new byte[4];
        result[0] = 0;
        result[1] = 0;
        result[2] = 0;
//        JDY_type tp = (JDY_type)this.dev_type.get(pos);
//        if ((tp == JDY_type.JDY) || (tp == JDY_type.JDY_LED1) || (tp == JDY_type.JDY_LED2) || (tp == JDY_type.JDY_AMQ) || (tp == JDY_type.JDY_KG) || (tp == JDY_type.JDY_WMQ) || (tp == JDY_type.JDY_LOCK)) {
//            result[3] = byte1000[13];
//        } else {
//            result[3] = byte1000[56];
//        }
//        int ii100 = byteArrayToInt1(result);

        return 1;
    }
}
