function J = costFunctionJ(X, y, theta)

% X is the "design matrix" containing our training data
% y is the class labels

m = size(X, 1);    % number of training examples

predictions = X * theta;    % predictions of hypothesis on all m examples

sqrErrors = (predictions-y) .^2;    % squared errors


J = 1/ (2*m) * sum(sqrErrors) 


% X = [1 1; 1 2; 1 3]
% y = [1;2;3]; 
% theta = [0;0]; % vector
