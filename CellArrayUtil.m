classdef CellArrayUtil
    %CELLARRAYUTIL 元胞数组工具类
    %   封装元胞数组的工具类
    
    properties
    end
    
    methods(Static=true)
        %根据行列索引获得元胞数组的元素
        function anElement=getElememt(aCellArray,rowIndex,colIndex)
            anElement=aCellArray{rowIndex,colIndex};
        end
        %根据元胞数组的行列索引获得cell元素
        function aCell=getCell(aCellArray,rowIndex,colIndex)
            aCell=aCellArray(rowIndex,colIndex);
        end
    end
    
end

