classdef StringUtil
    %STRINGUTIL matlab字符串工具类
    %   用类来封装常用的字符串操作
    
    properties
    end
    
    methods(Static=true)
        
        %判断一个字符串是否为字母
        %返回一个跟字符串等长的0-1数组
        function aLogicalArray=isLetter(aString)
            aLogicalArray=isletter(aString);
        end
        
        %将字符串转换成小写字母
        function aLogical=toLower(aString)
            aLogical=lower(aString);
        end 
        %将字符串转换成大写字母
        function aLogical=toUpper(aString)
            aLogical=upper(aString);
        end
        %字符串比较，区分大小写
        %若相等，返回1，若不等返回0
        function aLogical=strcomp(aString)
            aLogical=strcomp(aString);
        end
              %字符串比较，不区分大小写
        %若相等，返回1，若不等返回0
        function aLogical=strCompIgnoredCase(aString)
            aLogical=strcompi(aString);
        end
        %将两个字符串拼接成一个字符串
        function aString=strcat(str1,str2)
            aString=strcat(str1,str2);
        end
        %将字符串按照ascii码进行排序
        function aString=stringSort(str)
            aString=sort(str);
        end
        %字符串类型转换成整数
        function aNum=string2int(str)
            aNum=str2int(str);
        end
        
        %数字转换成字符串
        function aString=num2String(aNum)
            aString=num2str(aNum);
        end
        %去除字符串头尾的空白字符，包括空格，制表，回车符
        function aString=trim(str)
            aString=strtrim(str);
        end
        %判断输入的python对象是否为字符串
        %返回一个逻辑值0或1
        function aLogical=isChar(anObject)
            aLogical=ischar(anObject);
        end
    end
    
end

