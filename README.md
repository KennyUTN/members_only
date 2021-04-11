## Table of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Author](#Author)
* [Usage](#Usage)
* [Acknowledgements](#acknowledgements)
* [License](#license)


## About The Project

This project consists of using the [Devise gem](https://github.com/heartcombo/devise) to have a first approach at authentication in rails. It is an application that allows users to create posts and the authors of the posts are displayed only if, you as a User, are logged in.


## Installation

To have this app on your pc, you need to:
* have Ruby & Ruby on Rails installed in your computer
* clone this repo:
  - Clone with SSH:
  ```
    git@github.com:KennyUTN/members-only.git
  ```
  - Clone with HTTPS
  ```
    https://github.com/KennyUTN/members-only.git
  ```
* and open the terminal inside the repository and run the bundler
  - ```$ bundle install```
* then, run rails db:migrate. This creates the database with the corresponding tables, columns and associations
  - ```$ rails db:migrate```
* and finally, you can test it in the console by running
  - ```$ rails server``` and using ```localhost:3000``` into your browser address bar to start using it


## Usage

* If you are not signed up, you can only see the information of the posts, but you do not see who wrote it.

* Create a new user by clicking on the sign up button on the upper right.

* While logged in, you while be able to create new posts, and also see who's the author of the previously created posts.

* You can edit and delete your own posts.

* You also have to follow the obligatory rules referenced on the main page

### Built With
This project was built using these technologies.
* Ruby & Ruby on Rails
* Devise
* SQLite
* Rubocop
* Bulma

<!-- CONTACT -->
## Author

👤 **Juan Ignacio Asis**

- Github: [@KennyUTN](https://github.com/Berabjesus)
- Twitter: [@Kenny11614766](https://twitter.com/Kenny11614766)
- Linkedin: [Ignacio Asis](https://www.linkedin.com/in/ignacio-asis-b8214b183/)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [The Odin Project](https://www.theodinproject.com/)
* [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)
* [Ruby on Rails](https://rubyonrails.org/)

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
