<div align="center">
  <h3>MOVIE TWIST API</h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Project Intro Video](#project-intro-video)  
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 MOVIE TWIST API <a name="about-project"></a>

Movie Twist is a Ruby on Rails project that utilizes external APIs to extract movie-related data, which is then stored in a PostgreSQL database. This allows users to easily access the data through a well-designed API endpoint. By integrating external APIs and leveraging the capabilities of PostgreSQL, Movie Twist provides a seamless experience for users seeking comprehensive movie information, whether they are developers, enthusiasts, or researchers. The project's efficient data retrieval and management ensure fast response times and reliable access, enabling users to explore and utilize movie data effectively.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
     <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Extract data from external API using Faraday gem**
- **Storing data into Postgresql database**
- **Make endpoint to access the data**

<!-- INTODUCTION VIDEO -->

## 🚀 Project Intro Video <a name="project-intro-video"></a>

- [Project Intro Video]()

<!-- LIVE DEMO -->

## 🚀 Live link <a name="live-demo"></a>

- [Live Link](https://movie-twist.onrender.com/api/movies)

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project locally you need to install following locally:
 
- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)
- [PostgreSQL](https://www.postgresql.org/)

### Setup

To run the project locally, execute the following command:

Clone this repository

``` sh 
  git clone git@github.com:levy002/movie_twist_backend.git
``` 
``` sh 
  cd movie_twist_backend
```

### Install

```sh
  bundle install
```
### Create database

```
  rails db: create
```

```
  rails db:migrate
```

### Start the Server

```
  rails s
```

### To see the all data from api
 
  Make sure the server is still running and access this path
   ```
      http://localhost:3000/api/movies
   ```   

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **LEVY UKWISHAKA**

- GitHub: [@levy002](https://github.com/levy002)
- Twitter: [@levy_ukwishaka](https://twitter.com/levy_ukwishaka)
- LinkedIn: [@levy-ukwishaka](https://www.linkedin.com/in/levy-ukwishaka/)

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please leave ⭐️ 

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Lorenzo for effering me the guidance.

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.
