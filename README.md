## Quickstart

In a suitable directory
```sh
> git clone https://github.com/dearshrewdwit/api-frontend-demo.git
> cd api-frontend-demo
```
Open a second shell window in your terminal and run the sinatra app
```sh
> cd api
> bundle install
> rackup
```

In the first shell window point your browser to the index.html file
```sh
> cd frontend
> open index.html
```

## Instructions

Investigate how the two apps work together - aim to create a diagram of the flow of data when you open the `index.html` file.
  1. In the sinatra app use `p`, and in your javascript use `console.log()` to get visibility.
  2. Show your diagram to a coach to get feedback on your understanding.


## Extensions
1. Deploy both apps to Heroku
2. Replace hard-coded data in your api with data stored in a DB. Use [active-record](http://recipes.sinatrarb.com/p/databases/postgresql-activerecord?#article) to help manage the connections.
  - Redeploy your api to Heroku
3. Implement simple CRUD functionality (update functionality involves making some choices)
4. [Test your](http://recipes.sinatrarb.com/p/testing/rspec?#article)

## Resources

- A tool like [Postman](https://www.getpostman.com/) to manually test your API
