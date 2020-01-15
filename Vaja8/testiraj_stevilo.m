function [] = testiraj_stevilo()
    a = input("Vnesi stevilo: ");
    if floor(a) == a
        if mod(a,2) == 0
            disp("Stevilo je sodo.");
        else
            disp("Stevilo je liho.");
        end
    else
        disp("To ni celo stevilo!");
    end 
end