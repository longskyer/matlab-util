classdef MatUtil
    %MATUTIL ���󹤾���
    %   ��װ�����õĲ���
    
    properties
    end
    
    methods(Static=true)
        %����n*nά0����
        function aMat=zeros(n)
            aMat=zeros(n);
        end
           %����m*nά0����
        function aMat=zeroMat(m,n)
            aMat=zeros(m,n);
        end
        %����n*n��λ����
        function aMat=eye(n)
            aMat=eye(n);
        end
        %����m*n��1����
        function aMat=ones(n)
            aMat=ones(n);
        end
         %����m*n��1����
        function aMat=onesMat(m,n)
            aMat=ones(m,n);
        end
        %���ؾ����л��е�ά��������)
        function anInt=length(aMat)
            anInt=length(aMat);
        end
        %������������������
        function anArray=size(aMat)
            anArray=size(aMat);
        end
        %��ȡ����ĵ�n��
        function anArray=getNthRow(aMat,rowNum)
            anArray=aMat(rowNum,:);
        end
         %��ȡ����ĵ�n��
        function aMat=getNthCol(aMat,colNum)
            aMat=aMat(:,colNum);
        end
        
        %���þ���n��n�д���ֵ
        function setValue(aMat,rowNum,colNum,aValue)
            aMat(rowNum,colNum)=aValue;
        end
        
        %��ȡ�Ӿ���
        function aMat=getSubMat(inputMat,row1,row2,col1,col2)
            aMat=inputMat(row1:row2,col1:col2);
        end
        %�жϾ�������Ԫ���Ƿ����
        function aLogical=isAllNotZero(aMat)
            aLogicl=all(aMat);
        end
    end
    
end

