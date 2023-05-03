A = [0 1 1 1 1 1 1;
     1 0 1 1 1 1 1;
     1 1 0 1 1 1 1;
     1 1 1 0 1 1 1;
     1 1 1 1 0 1 1;
     1 1 1 1 1 0 1;
     1 1 1 1 1 1 0];

% Calculate the degree of each node
deg = sum(A);

% Generate a histogram of the degrees
histogram(deg, 'BinMethod', 'integers', 'Normalization', 'probability');
title('Degree Distribution');
xlabel('Degree');
ylabel('Probability');