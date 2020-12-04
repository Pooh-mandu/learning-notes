#scatter绘制散点，plot绘制经过点的曲线
import matplotlib.pyplot as plt

x_value=[1,2,3,4,5]
y_value=[1,4,9,16,25]

plt.plot(x_value, y_value,linewidth=3) #linewidth 表示线段的粗细程度
plt.xlabel('x_value', fontsize=14)  #fontsize 表示标签字体大小
plt.ylabel('y_value', fontsize=14)
plt.tick_params(axis='both',labelsize=14) #plt.tick_params表示刻度
plt.show()
