
## CAD

取点    

 1. 左上角  319708   -311213
 2. 左下角  319708   -359941
 3. 右上角  353835   -311216

宽度

 * 34127 = 353835 - 319708

高度

 * 48728 = -311213 - (-359941) 

## PSD

户型图

 * 1600 * 1200
 * 【CMD + T】后的坐标：382.00 像素 * 521.00 像素 

画布

 * 760 * 1050

活动区域

 * 尺寸： 675 * 968
 * 上边距：33
 * 下边距：49
 * 左边距：45
 * 右边距：40
 
## 坐标转换

比例

 * x： 5.055851851851852 = 34127 / 10 / 675
 * y： 5.033884297520661 = 48728 / 10 /968
 
左上角

 * 画布
    * x：45 
    * y：33
    
 * CAD
    * x：319708 / 10
    * y：-311213 / 10
    
规则
    
    认为画布在第四象限
    
    45 * 5.055851851851852 + offset_x = 319708 / 10
    -33 * 5.033884297520661 + offset_y = -311213 / 10
    
    offset_x = 31743.286666666667 = 319708/10 - 45 * 5.055851851851852
    offset_y = -30955.181818181816 = -311213/10 - (-33 * 5.033884297520661)
    
    x = ( x_cad - 31743.286666666667 ) / 5.055851851851852
    y = ( y_cad - ( -30955.181818181816 ) ) / 5.033884297520661
    
## 动画

待定