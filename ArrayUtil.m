classdef ArrayUtil
    %ARRAYUTIL 一维数组工具类,虽然取名为数组，但是也可以是向量
    %   封装一维数组常用的操作
    
    properties
    end
    
    methods(Static=true)
          %生成一个空数组
        function anArray=array()
            anArray=[];
        end
           %生成一个数组，数组从a开始，b结束，每个元素依次加1.
        function anArray=arrayFromAtoB(a,b)
            anArray=a:b;
        end
        %生成一个数组，数组从a开始，b结束，每个元素依次加inc.
        function anArray=arrayBetween(a,b,inc)
            anArray=[a:inc:b];
        end
        %生成一个具有n个元素的0数组
        function anArray=arrayWithCount(n)
            anArray=zeros(1,n);%1行n列的矩阵就是一维数组
        end
        %根据一维数组以及下标获得下标索引处的值
        function aValue=getValue(anArray,index)
            aValue=anArray(index);
        end
         %根据一维数组以及下标获得下标索引处的值
        function values=getValues(anArray,index1,index2)
            values=anArray(index1:index2);
        end
        %设置index下标处的值
        function setValue(anArray,aValue,index)
            anArray(index)=aValue;
        end
        %拷贝数组
        function anArray=copyArray(sourceArray)
            anArray=sourceArray;
        end
        %获取各元素最大值
        function aValue=getMax(anArray)
            aValue=max(anArray);
        end
        %获取各元素最小值
        function aValue=getMin(anArray)
            aValue=min(anArray);
        end
        %获取各元素平均值
        function aValue=average(anArray)
            aValue=mean(anArray);
        end
    end
    
end

