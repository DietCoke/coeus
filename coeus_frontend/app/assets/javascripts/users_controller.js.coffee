app = angular.module('Coeus', [])

app.controller 'UsersController', ($scope) ->
  $scope.createUser = ->
    if $scope.userName == "helo"
      alert "correct"
    else
      alert "not correct"