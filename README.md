# MatlabPracticeRepositoryFirst  
# 视频地址：https://www.bilibili.com/video/BV1GJ41137UH  
# Matlab的核心是矩阵运算，所有的东西都为矩阵，表示有哪些数也是放矩阵里的数  
This repository can be used by studying Matlab  
Know ten,do seven  

————————————————————————————————————  
Date:2021-04-13 20:13:23  
Lesson:P1、P2  
————————————————————————————————————  
************************************************************************  
1、what's vector?  
2、how to print a vector?  
Cite an instance:  
    a = [1 2 3 4]; //row vector  
    b = [1; 2; 3; 4]; //column vector  
************************************************************************  
3、what's matrix?  
4、how to print a matrix?  
Cite an instance:  
    A = [1 2 3 4;5 6 7 8];  
Note:Because the ";" is the symbol of changing row,so when the ";" show we   
think the row vector will change.  
************************************************************************  
#Array Indexing#  
5、how to get the number from matrix?  
Cite an instance:  
    A(3)    // index-3  
    A(1, 2) // row-1, column-2  
    A([1 3], [1 3]) // 先看行，[]表示取出索引值，那么综上表示为取出一三行  
从列里面取出一三列；然后再取交集。  
************************************************************************  
#Replacing Entries#  
6、how to change the elements in matrix?  
Cite an instance:  
    B = [  
            1 2 3 4;  
            5 6 7 8;  
            9 10 11 12;  
            13 14 15 16  
        ]  
question:now we want to change the 11 to 22.  
    B(3, 3) = 22;   // 我们将B矩阵的三行三列赋值为22，那么数据就被我们替换了。  
Note: 某行数据赋值为空表示删除。  
************************************************************************  
#Colon Operator#  
7、how to get a long array?  
Cite an instance:  
    A = [1:100];    // syntax:i:j,从1到100的等差为1的列。  
    A = [1:2:100]   // syntax:i:k:j,从1到100的等差为2的列。  
Note: 在获取矩阵索引的时候，":"充当所有的意思。  
************************************************************************  

————————————————————————————————————  
Date:2021-04-14 11:27:32  
Lesson:P2  
————————————————————————————————————  
************************************************************************  
#矩阵四则运算#  
'+', '-', '*', '/', '^', '.', '''  
Note: .表示对应位置做四则运算；单引号表示转置；.'为转置；'为共轭转置。  
1、矩阵加上一个数：矩阵中的所有元素都加上这个数  
Cite an instance:  
    A =  

     1     2     3     4  
     5     6     7     8  
     8    10    11    12  
    13    14    15    16  
    
    A + 2  
    
    ans =  

     3     4     5     6  
     7     8     9    10  
    10    12    13    14  
    15    16    17    18  
************************************************************************  
#一些特殊的矩阵#  
2、eye(n)，表示为n阶的单位矩阵。  
3、zeros(m, n),表示为m行n列的零矩阵。  
4、ones(m, n)，表示为m行n列的一矩阵。  
5、diag(),表示为对角矩阵。diag([1 2 3 4]),对角为1234的数的矩阵。  
6、rand(),随机元素的矩阵。  
************************************************************************  
#一些矩阵相关的函数#  
7、max() // 给出各列中最大的元素  
8、max(max())    // 从矩阵中获取每列最大的元素后再获取行中最大的元素  
9、min() // 给出各列中最小的元素  
10、sum()    // 对矩阵的各列求和后得到新矩阵  
11、mean()   // 对各列求平均值  
12、sort()   // 对各列进行排序（ASC）  
13、sortrows()   // 对矩阵的行进行排序，只看第一列  
14、size()   // 矩阵的规格（行列）  
15、length() // 矩阵的长度  
16、find()   // 找到矩阵中等于某个值的位置  

————————————————————————————————————  
Date:2021-04-14 20:48:53  
Lesson:P3  
————————————————————————————————————  
************************************************************************  
#Matlab Script（Matlab脚本）#  
Notes:  
    ①、fx中可以查找我们想用的函数  
    ②、注释为'%'  
    ③、'%%'之间表示section（章节），在家debug的时候很有用  
    ④、点左侧出现一个圈，表示的是程序运行到这一行暂停  
************************************************************************  
#Script Flow#  
Notes:程序从上至下执行
Cite an instance:  
    if、elseif、else、for、switch、case、otherwise、try、catch、while、break、  
    continue、end、pause、return
************************************************************************  
#Relational Operators（比较操作）#
Cite an instance:  
    <、<=、>、>=、==、~=（不等于）、&&、||
************************************************************************  
#if elseif else#  
Note:所有的程序结构必须得以end结束。  
Cite an instance:  
    if conditionOne  
        programming  
    elseif conditionTwo  
        programming  
    else  
        programming  
    end  








