classdef LogUtil
    %LOGUTIL ��־������
    %   ֻ��ʵ��info�����error�������־
    
    properties
    end
    
    methods(Static=true)
        %��info���������־��Ϣ�������д���
        function info(message)
            disp(message);
        end
        %��info���������־��Ϣ�������д���
        %ֻ�������ַ�������
        function error(str)
            fprintf(2,strcat(str,'\n'));
        end
        
    end 
end

