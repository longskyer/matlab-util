classdef MatUtil
    %MATUTIL 矩阵工具类
    %   封装矩阵常用的操作
    
    properties
    end
    
    methods(Static=true)
        %生成n*n维0矩阵
        function aMat=zeros(n)
            aMat=zeros(n);
        end
           %生成m*n维0矩阵
        function aMat=zeroMat(m,n)
            aMat=zeros(m,n);
        end
        %生成n*n单位矩阵
        function aMat=eye(n)
            aMat=eye(n);
        end
        %生成m*n的1矩阵
        function aMat=ones(n)
            aMat=ones(n);
        end
         %生成m*n的1矩阵
        function aMat=onesMat(m,n)
            aMat=ones(m,n);
        end
        %返回矩阵行或列的维数（最大的)
        function anInt=length(aMat)
            anInt=length(aMat);
        end
        %输出矩阵的行数和列数
        function anArray=size(aMat)
            anArray=size(aMat);
        end
        %获取矩阵的第n行
        function anArray=getNthRow(aMat,rowNum)
            anArray=aMat(rowNum,:);
        end
         %获取矩阵的第n列
        function aMat=getNthCol(aMat,colNum)
            aMat=aMat(:,colNum);
        end
        
        %设置矩阵n行n列处的值
        function setValue(aMat,rowNum,colNum,aValue)
            aMat(rowNum,colNum)=aValue;
        end
        
        %获取子矩阵
        function aMat=getSubMat(inputMat,row1,row2,col1,col2)
            aMat=inputMat(row1:row2,col1:col2);
        end
        %判断矩阵所有元素是否非零
        function aLogical=isAllNotZero(aMat)
            aLogicl=all(aMat);
        end
    end
    
end

