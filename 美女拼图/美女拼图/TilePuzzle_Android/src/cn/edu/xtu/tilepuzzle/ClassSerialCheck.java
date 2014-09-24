/*
 * SerialCheck.java
 *
 * Created on 2012年3月21日, 下午6:32
 *
 * To change this template, choose Tools | Template Manager
 * and open the template in the editor.
 */

package cn.edu.xtu.tilepuzzle;


/**
 *
 * @author Administrator
 */
public class ClassSerialCheck {

    public static boolean isEven(ClassPiece all[]){
        int len=all.length;
        //System.out.println(len);
        int sum=0;
        for(int i=0;i<len-1;i++){
             for(int j=i+1;j<len;j++){
                 //System.out.println(all[i].serial+","+all[j].serial);
                if(all[i].serial>all[j].serial){
                    sum++;
                  //  System.out.println(all[i].serial+","+all[j].serial);
                }
            }
        }
        if(sum%2==0){
            return true;            
        }
        else{
            return false;            
        }
    }
 /*   
        public static boolean isEven2(int all[]){
        int len=all.length;
        int sum=0;
        for(int i=0;i<all.length;i++){
             for(int j=i+1;j<all.length;j++){
                if(all[i]>all[j])
                    sum++;
            }
        }
        if(sum%2==0)
            return true;
        else
            return false;
    }
  */
}
