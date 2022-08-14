
<a name="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
![GitHub commit activity](https://img.shields.io/github/commit-activity/w/kidp2h/box-universe-client?label=commit&logo=GITHUB&style=for-the-badge)
<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/kidp2h/box-universe">
    <img src="https://res.cloudinary.com/boxuniverse/image/upload/v1660450078/logo_lkjppw.png" alt="Logo" width="300" height="300">
  </a>

  <h1 align="center">BOX UNIVERSE</h1>

  <p align="center">
    A Project Fullstack with NodeJS-NestJS-NextJS-MongoDB!
    <br />
    <br />
    <a href="https://box-universe.dev">View Demo</a>
    ·
    <a href="https://github.com/kidp2h/box-universe/issues">Report Bug</a>
    ·
    <a href="https://github.com/othneildrew/box-universe/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#build">Build</a>
      <ul>
        <li><a href="#client">Client</a></li>
      </ul>
      <ul>
        <li><a href="#server">Server</a></li>
      </ul>
    </li>
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
  </ol>
</details>




## Build
![CircleCI](https://img.shields.io/circleci/build/github/kidp2h/box-universe/main?logo=circleci&style=for-the-badge)
### Client
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/kidp2h/box-universe-client/BUILD?logo=github&style=for-the-badge)
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/kidp2h/box-universe-client/LINT?label=LINT&logo=github&style=for-the-badge)
### Server
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/kidp2h/box-universe-server/BUILD?logo=github&style=for-the-badge)
<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://box-universe.dev)

There are many greate project social media available on Github, however, I didn't find one that really basic, completely and apply many techs common so I created this project. I want to create this project serve my pathway to education and improve my skill developer

Of course, project will not serve all your requirement since your needs may be different. So I'll be adding more feature in the near future. You may also suggest changes by forking this repo and creating a pull request or opening an issue. Thanks to all the people have contributed to expanding this template!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

This project used techs below. In the future, I may be enhance this project and add some tech to improve or add feature to this project

## General
  [![Node][Node.js]][Node-url]
  [![Typescript][Typescript]][Typescript-url]
  [![GraphQL][GraphQL]][GraphQL-url]
  [![ApolloGraphQL][ApolloGraphQL]][ApolloGraphQL-url]
  [![Docker][Docker]][Docker-url]
  [![Nginx][Nginx]][Nginx-url]
  [![Yarnpkg][Yarnpkg]][Yarnpkg-url]
  [![JWT][JWT]][JWT-url]
  [![SocketIO][SocketIO]][SocketIO-url]
## Server-side
  [![Nest][Nest.js]][Nest-url]
  [![MongoDB][MongoDB]][MongoDB-url]
  [![Jest][Jest]][Jest-url]
## Client-side
  [![React][React.js]][React-url]
  [![Next][Next.js]][Next-url]
  [![Redux][Redux.js]][Redux-url]
  [![Tailwindcss][Tailwindcss]][Tailwindcss-url]
  [![MUI][MUI]][MUI-url]
  [![ReactHookForm][ReactHookForm]][ReactHookForm-url]
  [![Cypress][Cypress]][Cypress-url]
## CI/CD
  [![GithubActions][GithubActions]][GithubActions-url]
## Hosting
  [![AWS][AWS]][AWS-url]
  [![Cloudflare][Cloudflare]][Cloudflare-url]
  

##
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

If you want run this project, let following the steps below

I recommend to you run this project with docker but you still can run manual

Before ask to me, please read this carefully and it might helpful

### Prerequisites

List software is necessary to run this project

[![Node.js][Node.js]][Node-url]
* Windows
  - Using winget
  ```zsh
  winget install OpenJS.NodeJS
  ```
  - Using scoop
  ```shell
  scoop install nodejs
  ```
  - Using chocolatey
  ```sh
  cinst nodejs
  ```
* Linux
```sh
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
```

[![Yarnpkg][Yarnpkg]][Yarnpkg-url]
  ```shell
  npm install yarn@latest -g
  ```
### Optional

[![Docker][Docker]][Docker]
* Windows
  - Following this instruction: [Install Docker in Windows](https://docs.docker.com/desktop/install/windows-install/)
* Linux
  - Following this instruction: [Install Docker in Linux](https://docs.docker.com/engine/install/)
 
### Installation

1. Clone this repository
   ```sh
   git clone https://github.com/kidp2h/box-universe.git
   ```
2. Install dependencies packages
   ```sh
   cd box-universe
   yarn install
   ```
3. Enter key each field in `.env`
   ```dosini
    SALT=
    PORT_SERVER=
    PORT_CLIENT=
    PORT_MONGO=
    TIME_EXPIRE_ACCESS_TOKEN=1209600s
    TIME_EXPIRE_REFRESH_TOKEN=7776000s
    SECRET=YOUR-SECRET
    NEXTAUTH_URL=
    BASE_URL_CLIENT=
    BASE_URL_SERVER=

    CONTAINER_SUBNET=
    CONTAINER_CLIENT_IP=
    CONTAINER_SERVER_IP=
    CONTAINER_MONGO_IP=

    CONTAINER_NAME_SERVER=box-universe-server
    CONTAINER_NAME_CLIENT=box-universe-client
    CONTAINER_NAME_MONGO=box-universe-mongo
    MONGO_DATABASE=box-universe
    MONGO_USERNAME=MONGODB-USERNAME
    MONGO_PASSWORD=MONGODB-PASSWORD
    MONGO_URL="mongodb://${MONGO_USERNAME}:${MONGO_PASSWORD}@${CONTAINER_MONGO_IP}:${PORT_MONGO}/${MONGO_DATABASE}?authSource=admin"
   ```
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://github.com/kidp2h/box-universe)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Add Changelog
- [ ] Add release for each feature on github
- [ ] Swtich theme
- [ ] Add providers authentication
    - [x] Facebook
    - [x] Google
    - [ ] Github
    - [ ] Discord
- [ ] Multi-language Support
    - [ ] Vietnamese
    - [x] English

See the [open issues](https://github.com/kidp2h/box-universe/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/nameFeature`)
3. Commit your Changes (`git commit -m 'Add some nameFeature'`)
4. Push to the Branch (`git push origin feature/nameFeature`)
5. Open a Pull Request
6. Waiting review code

<p align="right">(<a href="#readme-top">back to top</a>)</p>







<!-- CONTACT -->
## Contact

[![Yarnpkg][Facebook]][Facebook-url]
  #### [Nguyễn Phúc Thịnh][Facebook-url]

[![Instagram][Instagram]][Instagram-url]
  #### [@kidp2h][Instagram-url]

[![Github][Github]][Github-url]
  #### [kidp2h@github.com][Github-url]

[![Gmail][Gmail]][Gmail-url]
  #### kidp2h@gmail.com

### 📞    Phone
  #### +84 896 359 374

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/kidp2h/box-universe?style=for-the-badge
[contributors-url]: https://github.com/kidp2h/box-universe/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/kidp2h/box-universe?style=for-the-badge
[forks-url]: https://github.com/kidp2h/box-universe/network/members
[stars-shield]: https://img.shields.io/github/stars/kidp2h/box-universe?style=for-the-badge
[stars-url]: https://github.com/kidp2h/box-universe/stargazers
[issues-shield]: https://img.shields.io/github/issues/kidp2h/box-universe?style=for-the-badge
[issues-url]: https://github.com/kidp2h/box-universe/issues
[license-shield]: https://img.shields.io/github/license/kidp2h/box-universe?style=for-the-badge
[license-url]: https://github.com/kidp2h/box-universe/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/kidp2h
[product-screenshot]: https://res.cloudinary.com/boxuniverse/image/upload/v1660450105/box-universe_zml5ke.jpg

[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/

[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/


[Redux.js]: https://img.shields.io/badge/redux-%23593d88.svg?style=for-the-badge&logo=redux&logoColor=white
[Redux-url]: https://redux.js.org/

[Node.js]: https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white
[Node-url]: https://nodejs.org/

[Nest.js]: https://img.shields.io/badge/nestjs-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white
[Nest-url]: https://nestjs.com/

[ApolloGraphQL]: https://img.shields.io/badge/-ApolloGraphQL-311C87?style=for-the-badge&logo=apollo-graphql
[ApolloGraphQL-url]: https://www.apollographql.com/

[GraphQL]: https://img.shields.io/badge/-GraphQL-E10098?style=for-the-badge&logo=graphql&logoColor=white
[GraphQL-url]: https:/graphql.org

[MongoDB]: https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white
[MongoDB-url]: https://mongodb.com


[Tailwindcss]: https://img.shields.io/badge/tailwindcss-%2338B2AC.svg?style=for-the-badge&logo=tailwind-css&logoColor=white
[Tailwindcss-url]: https://tailwindcss.com

[GithubActions]: https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white
[GithubActions-url]: https://github.com



[Typescript]: https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white
[Typescript-url]: https://typescriptlang.org

[Docker]: https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white
[Docker-url]: https://docker.com

[JWT]: https://img.shields.io/badge/JWT-black?style=for-the-badge&logo=JSON%20web%20tokens
[JWT-url]: https://jwt.io


[Jest]: https://img.shields.io/badge/-jest-%23C21325?style=for-the-badge&logo=jest&logoColor=white
[Jest-url]: https://jestjs.io

[Cypress]: https://img.shields.io/badge/-cypress-%23E5E5E5?style=for-the-badge&logo=cypress&logoColor=058a5e
[Cypress-url]: https://cypress.io

[AWS]: https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white
[AWS-url]: https://https://aws.amazon.com/

[Yarnpkg]: https://img.shields.io/badge/yarn-%232C8EBB.svg?style=for-the-badge&logo=yarn&logoColor=white
[Yarnpkg-url]: https://yarnpkg.com

[NPM]: https://img.shields.io/badge/NPM-%23000000.svg?style=for-the-badge&logo=npm&logoColor=white
[NPM]: https://npmjs.com

[Nginx]: https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white
[Nginx-url]: https://nginx.com

[MUI]: https://img.shields.io/badge/MUI-%230081CB.svg?style=for-the-badge&logo=mui&logoColor=white
[MUI-url]: https://mui.com

[ReactHookForm]: https://img.shields.io/badge/React%20Hook%20Form-%23EC5990.svg?style=for-the-badge&logo=reacthookform&logoColor=white
[ReactHookForm-url]: https://react-hook-form.com/


[SocketIO]: https://img.shields.io/badge/Socket.io-black?style=for-the-badge&logo=socket.io&badgeColor=010101
[SocketIO-url]: https://socket.io/

[Cloudflare]: https://img.shields.io/badge/Cloudflare-F38020?style=for-the-badge&logo=Cloudflare&logoColor=white
[Cloudflare-url]: https://cloudflare.com/


[Github]: https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white
[Github-url]: https://github.com/kidp2h

[Facebook]: https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=Facebook&logoColor=white
[Facebook-url]: https://facebook.com/0x4B6

[Instagram]: https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white
[Instagram-url]: https://instagram.com/kidp2h

[Gmail]: https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white
[Gmail-url]: https://gmail.com




<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
