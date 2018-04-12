function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


prediction = X * theta; % prediction or h(x) should return a m x 1 matrix
sqrError = (prediction - y) .^ 2; %sqrError returns a m x 1 where each row is the squared error for each training example
J = 1 / (2 * m) * sum(sqrError); % Adds up all the sqrErrors



% =========================================================================

end
