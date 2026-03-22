function y = Check_output(u)
    if isempty(u) || isnan(u)
        y = 0;
    else
        y = u;
    end
end