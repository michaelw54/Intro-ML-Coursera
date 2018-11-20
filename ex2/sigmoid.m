function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% for-loop version
% for i = 1:size(z, 1),
% 	for j = 1:size(z, 2),
% 		g(i, j) = 1 / (1 + e^(-z(i,j)));
% 	end;
% end;

%vectorized version :))))
g = 1 ./ (1 .+ e .^ (-1 .* z));



% =============================================================

end
