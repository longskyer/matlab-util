classdef LogUtil
    %LOGUTIL 日志工具类
    %   只是实现info级别和error级别的日志
    
    properties
    end
    
    methods(Static=true)
        %以info级别输出日志信息到命令行窗口
        function info(message)
            disp(message);
        end
        %以info级别输出日志信息到命令行窗口
        %只能输入字符串类型
        function error(str)
            fprintf(2,strcat(str,'\n'));
        end
        
    end 
end

