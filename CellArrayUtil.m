classdef CellArrayUtil
    %CELLARRAYUTIL Ԫ�����鹤����
    %   ��װԪ������Ĺ�����
    
    properties
    end
    
    methods(Static=true)
        %���������������Ԫ�������Ԫ��
        function anElement=getElememt(aCellArray,rowIndex,colIndex)
            anElement=aCellArray{rowIndex,colIndex};
        end
        %����Ԫ������������������cellԪ��
        function aCell=getCell(aCellArray,rowIndex,colIndex)
            aCell=aCellArray(rowIndex,colIndex);
        end
    end
    
end

