'use strict';

/**
 * @ngdoc overview
 * @name appAngularApp
 * @description
 * # appAngularApp
 *
 * Main module of the application.
 */
angular
  .module('frameworksFrontEnd', [
    'ngAnimate',
    'ngAria',
    'ngCookies',
    'ngMessages',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config(function ($routeProvider) {
    $routeProvider
     .when('/', {
       templateUrl: "resources/angularjs/app/views/app-angular.html",
       controller: 'MainCtrl',
       controllerAs: 'main'
     })
      .otherwise({
        redirectTo: '/'
      });
  });
