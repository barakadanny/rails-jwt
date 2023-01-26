<a name="readme-top"></a>


<br />
<div align="center">

  <h3 align="center">Rails Authentication with JWT</h3>

  <p align="center">
    This template template to jumpstart your projects using jwt!
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This is a Ruby on Rails application that includes a full authentication system using JSON Web Tokens (JWT). It allows users to register, login, logout and check their current status. The application uses bcrypt to hash and store passwords securely in the database. The session storage is also secured using cookies. This app is a simple and easy to use solution for adding authentication functionality to your Ruby on Rails application.

Here's why use this template:
* Easy to use: The app is pre-configured and ready to use, making it easy for developers to add authentication functionality to their projects.
* Secure: Passwords are hashed and stored securely using bcrypt, and session storage is secured using cookies.
* Flexible: The app is a simple and easy to use solution, but can also serve as a starting point for more complex authentication systems ✊🏼.


<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

* [Ruby on Rails](https://rubyonrails.org/)
* [JWT](https://jwt.io/)
* [Bcrypt](https://rubygems.org/gems/bcrypt/versions/3.1.12)
* [PostgreSQL](https://www.postgresql.org/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* Ruby 2.6.5 or higher
* Rails 6.0.3 or higher

### Installation

_Follow these steps to get this project locally._

1. Clone the repo
   ```sh
   git clone https://github.com/barakadanny/rails-jwt.git
   ```
2. Install dependencies
   ```sh
   bundle install
   ```
3. Create and migrate the database `config.js`
   ```js
   rails db:create db:migrate
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Registering a new user

To register a new user, make a POST request to /registrations with a JSON payload containing the following keys:

* email
* password
* password_confirmation

<!-- ruby codes -->
Example

```ruby
  {
  "user": {
    "email": "johndoe@example.com",
    "password": "password",
    "password_confirmation": "password"
    }
  }
```

Logging in

To log out a user, make a DELETE request to /logout.

Checking current user status

To check if a user is currently logged in, make a GET request to /logged_in.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Forgot Password: Implement a forgot password feature that allows users to reset their password.
- [ ] OAuth2: Add support for OAuth2 authentication so users can log in with their Google or Facebook account.
- [ ] Two-factor authentication: Implement two-factor authentication for added security.
- [ ] Admin role: Add an admin role that allows certain users to have access to administrative features.
- [ ] API authentication: Add authentication for the API endpoints.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Baraka Danny - [LinkedIn](https://www.linkedin.com/in/danny-baraka/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [Jordan Hudgens](https://github.com/jordanhudgens)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

