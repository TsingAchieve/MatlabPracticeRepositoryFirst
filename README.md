# MatlabPracticeRepositoryFirst
This repository can be used by studying Matlab
Know ten,do seven
————————————————————————————————————
Date:2021-04-13 20:13:23
Event:learning data type
————————————————————————————————————
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
4、how to get the number from matrix?
Cite an instance:
    A(3)    // index-3
    A(1, 2) // row-1, column-2
    A([1 3], [1 3]) // 先看行，[]表示取出索引值，那么综上表示为取出一三行
从列里面取出一三列；然后再取交集。
************************************************************************
#Replacing Entries#
5、how to change the elements in matrix?
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
6、how to get a long array?
Cite an instance:
    A = [1:100];    // syntax:i:j,从1到100的等差为1的列。
    A = [1:2:100]   // syntax:i:k:j,从1到100的等差为2的列。
Note: 在获取矩阵索引的时候，":"充当所有的意思。
************************************************************************



    