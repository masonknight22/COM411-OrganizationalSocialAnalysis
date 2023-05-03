A = [0 1 1 1 1 1 1;
     1 0 1 1 1 1 1;
     1 1 0 1 1 1 1;
     1 1 1 0 1 1 1;
     1 1 1 1 0 1 1;
     1 1 1 1 1 0 1;
     1 1 1 1 1 1 0];

% Create a graph object from the adjacency matrix
G = graph(A);

% Plot the graph
figure;
p = plot(G);

% Customize the appearance of the graph
p.NodeColor = 'r';  % Set the node color to red
p.LineWidth = 1.5;  % Increase the line width of the edges
p.MarkerSize = 10; % Increase the node size

% Add node labels
labelnode(p,1:7,{'Skip', 'Larissa', 'Laura', 'Bruno', 'Sydney', 'Katy', 'Mason'});
