function narisi_sinus()
    m = input("Vnesi minimalno vrednost: ");
    M = input("Vnesi maksimalno vrednost: ");
    if M < m
        disp("Neveljaven interval.")
    else
        x = m:0.05:M;
        y = sin(x);
        plot(x,y);
    end
end