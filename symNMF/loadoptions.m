% Default parameters for our coordinate descent method; see symNMF.m and 
% A. Vandaele, N. Gillis, Q. Lei, K. Zhong, I. Dhillon, Coordinate 
% Descent Methods for Symmetric Nonnegative Matrix Factorization, arXiv, 
% 2015, for more details. 

options.maxiter         = 100;    % Maximum number of iterations
options.timelimit       = 5;      % Maximum time of execution

options.display         = 'on';   % Display: 'on', 'off'
options.shuffle_columns = 0;      % shuffling the order of the columns (0:NO - 1:YES)

options.initmatrix  = 'zeros';    % 'zeros' for zeros(n,r) or 'dense01' for rand(n,r)
options.seed        = -1;         % -1: no seed