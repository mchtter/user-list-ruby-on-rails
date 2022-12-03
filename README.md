# Kajabi Server Ruby on Rails

##### _Middleware that returns user list from reqres.in service_

Kajabi Server Assessment is starting up a new project to build an online employee directory for the company.

- More Fast
- More Flexible
- More Scalable

## Tech

Kajabi Server Assessment uses these technologies:

- [Ruby] - 3.0.1
- [Rails] - 7.0.4
- [Puma] - 5.0
- [HTTParty] - 0.17.3

## Start Project

Install the dependencies and start the server. You should install Ruby 3.0.1 and Rails 7.0.4. After that you can use these code on terminal:

```sh
rails server
```

## Endpoints

| Name | Endpoin |
| ------ | ------ |
| ALL USERS | /api/users?page=[PAGE_NUMBER] |
| USER BY ID | /api/user/:[USER_ID] |

> Note: You can change SERVER_PORT in `config/puma.rb` on `port ENV.fetch(\"PORT\") { 8080 }` default port is `8080`.

It's look like this;

```sh
http://127.0.0.1:8080
```

## License

MIT
