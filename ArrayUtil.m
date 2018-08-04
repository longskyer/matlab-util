classdef ArrayUtil
    %ARRAYUTIL һά���鹤����,��Ȼȡ��Ϊ���飬����Ҳ����������
    %   ��װһά���鳣�õĲ���
    
    properties
    end
    
    methods(Static=true)
          %����һ��������
        function anArray=array()
            anArray=[];
        end
           %����һ�����飬�����a��ʼ��b������ÿ��Ԫ�����μ�1.
        function anArray=arrayFromAtoB(a,b)
            anArray=a:b;
        end
        %����һ�����飬�����a��ʼ��b������ÿ��Ԫ�����μ�inc.
        function anArray=arrayBetween(a,b,inc)
            anArray=[a:inc:b];
        end
        %����һ������n��Ԫ�ص�0����
        function anArray=arrayWithCount(n)
            anArray=zeros(1,n);%1��n�еľ������һά����
        end
        %����һά�����Լ��±����±���������ֵ
        function aValue=getValue(anArray,index)
            aValue=anArray(index);
        end
         %����һά�����Լ��±����±���������ֵ
        function values=getValues(anArray,index1,index2)
            values=anArray(index1:index2);
        end
        %����index�±괦��ֵ
        function setValue(anArray,aValue,index)
            anArray(index)=aValue;
        end
        %��������
        function anArray=copyArray(sourceArray)
            anArray=sourceArray;
        end
        %��ȡ��Ԫ�����ֵ
        function aValue=getMax(anArray)
            aValue=max(anArray);
        end
        %��ȡ��Ԫ����Сֵ
        function aValue=getMin(anArray)
            aValue=min(anArray);
        end
        %��ȡ��Ԫ��ƽ��ֵ
        function aValue=average(anArray)
            aValue=mean(anArray);
        end
    end
    
end

