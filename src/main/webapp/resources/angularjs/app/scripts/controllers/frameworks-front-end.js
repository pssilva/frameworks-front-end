'use strict';

/**
 * @ngdoc function
 * @name frameworksFrontEnd.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the frameworksFrontEnd
 */
var m = angular.module('frameworksFrontEnd');

m.factory('myService', function() {
	return { answer: 42 };
});

m.controller('MainCtrl', function ($scope, myService) {
	$scope.myService = myService;
	
    this.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
    
    //console.log(this);
});

m.factory('userService', function($timeout) { 
	var user = {};
	$timeout(function() {
		user.name = 'Username'; 
	}, 500);
	return user;
});

m.factory('profileService', function(userService) { 
	var ret = {
		user: userService, 
		isValid: function() {
			return ret.user && ret.user.name; 
		}
	};
	return ret; 
});

m.controller('ProfileController', function($scope, profileService) { 
	$scope.profile = profileService;
});

