#### Usando Ruby on Rails, cite pelo menos uma forma de criar uma rota para um método chamado find_user dentro de um controller com o nome UsersController.

Primeiro configuramos o arquivo config/routes.rb com a seguinte linha:
```` 
get 'index/:id/find', to: 'users#find_user'
````

a rota está criada para o método find_user no controller Users.
