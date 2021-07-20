function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 0.3;
sigma = 0.1;
Z=zeros(64,3);

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
	
%values=[0.01, 0.03, 0.1, 0.3, 1, 3, 10 ,30];
%optimal=[C,sigma]
%optErr=0
%Try=0
%for i=1:8
%	for p=1:8
%		C=values(i);
%		sigma=values(p);
%
%		model=svmTrain(X, y,C, @(x1,x2) gaussianKernel(x1,x2,sigma));
%		predictions = svmPredict(model, Xval);
%		Error=mean(double(predictions ~= yval));
%		Try+=1
%		Z(Try,1)=Error;
%		Z(Try,2)=C;
%		Z(Try,3)=sigma;
%		fprintf('\n==============\n')
%	end
%end
%minimum=min(Z(:,1))
%t=find(Z(:,1)==minimum)
%
%C=Z(t,2);
%Z
%sigma=Z(t,3);


	






% =========================================================================

end
