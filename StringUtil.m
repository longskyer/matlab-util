classdef StringUtil
    %STRINGUTIL matlab�ַ���������
    %   ��������װ���õ��ַ�������
    
    properties
    end
    
    methods(Static=true)
        
        %�ж�һ���ַ����Ƿ�Ϊ��ĸ
        %����һ�����ַ����ȳ���0-1����
        function aLogicalArray=isLetter(aString)
            aLogicalArray=isletter(aString);
        end
        
        %���ַ���ת����Сд��ĸ
        function aLogical=toLower(aString)
            aLogical=lower(aString);
        end 
        %���ַ���ת���ɴ�д��ĸ
        function aLogical=toUpper(aString)
            aLogical=upper(aString);
        end
        %�ַ����Ƚϣ����ִ�Сд
        %����ȣ�����1�������ȷ���0
        function aLogical=strcomp(aString)
            aLogical=strcomp(aString);
        end
              %�ַ����Ƚϣ������ִ�Сд
        %����ȣ�����1�������ȷ���0
        function aLogical=strCompIgnoredCase(aString)
            aLogical=strcompi(aString);
        end
        %�������ַ���ƴ�ӳ�һ���ַ���
        function aString=strcat(str1,str2)
            aString=strcat(str1,str2);
        end
        %���ַ�������ascii���������
        function aString=stringSort(str)
            aString=sort(str);
        end
        %�ַ�������ת��������
        function aNum=string2int(str)
            aNum=str2int(str);
        end
        
        %����ת�����ַ���
        function aString=num2String(aNum)
            aString=num2str(aNum);
        end
        %ȥ���ַ���ͷβ�Ŀհ��ַ��������ո��Ʊ��س���
        function aString=trim(str)
            aString=strtrim(str);
        end
        %�ж������python�����Ƿ�Ϊ�ַ���
        %����һ���߼�ֵ0��1
        function aLogical=isChar(anObject)
            aLogical=ischar(anObject);
        end
    end
    
end

