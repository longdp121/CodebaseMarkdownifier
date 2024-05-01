[![Express Logo](https://i.cloudup.com/zfY6lL7eFa-3000x3000.png)](http://expressjs.com/)

  Fast, unopinionated, minimalist web framework for [Node.js](http://nodejs.org).

  [![NPM Version][npm-version-image]][npm-url]
  [![NPM Install Size][npm-install-size-image]][npm-install-size-url]
  [![NPM Downloads][npm-downloads-image]][npm-downloads-url]

```js
const express = require('express')
const app = express()

app.get('/', function (req, res) {
  res.send('Hello World')
})

app.listen(3000)
```

## Installation

This is a [Node.js](https://nodejs.org/en/) module available through the
[npm registry](https://www.npmjs.com/).

Before installing, [download and install Node.js](https://nodejs.org/en/download/).
Node.js 0.10 or higher is required.

If this is a brand new project, make sure to create a `package.json` first with
the [`npm init` command](https://docs.npmjs.com/creating-a-package-json-file).

Installation is done using the
[`npm install` command](https://docs.npmjs.com/getting-started/installing-npm-packages-locally):

```console
$ npm install express
```

Follow [our installing guide](http://expressjs.com/en/starter/installing.html)
for more information.

## Features

  * Robust routing
  * Focus on high performance
  * Super-high test coverage
  * HTTP helpers (redirection, caching, etc)
  * View system supporting 14+ template engines
  * Content negotiation
  * Executable for generating applications quickly

## Docs & Community

  * [Website and Documentation](http://expressjs.com/) - [[website repo](https://github.com/expressjs/expressjs.com)]
  * [#express](https://web.libera.chat/#express) on [Libera Chat](https://libera.chat) IRC
  * [GitHub Organization](https://github.com/expressjs) for Official Middleware & Modules
  * Visit the [Wiki](https://github.com/expressjs/express/wiki)
  * [Google Group](https://groups.google.com/group/express-js) for discussion
  * [Gitter](https://gitter.im/expressjs/express) for support and discussion

**PROTIP** Be sure to read [Migrating from 3.x to 4.x](https://github.com/expressjs/express/wiki/Migrating-from-3.x-to-4.x) as well as [New features in 4.x](https://github.com/expressjs/express/wiki/New-features-in-4.x).

## Quick Start

  The quickest way to get started with express is to utilize the executable [`express(1)`](https://github.com/expressjs/generator) to generate an application as shown below:

  Install the executable. The executable's major version will match Express's:

```console
$ npm install -g express-generator@4
```

  Create the app:

```console
$ express /tmp/foo && cd /tmp/foo
```

  Install dependencies:

```console
$ npm install
```

  Start the server:

```console
$ npm start
```

  View the website at: http://localhost:3000

## Philosophy

  The Express philosophy is to provide small, robust tooling for HTTP servers, making
  it a great solution for single page applications, websites, hybrids, or public
  HTTP APIs.

  Express does not force you to use any specific ORM or template engine. With support for over
  14 template engines via [Consolidate.js](https://github.com/tj/consolidate.js),
  you can quickly craft your perfect framework.

## Examples

  To view the examples, clone the Express repo and install the dependencies:

```console
$ git clone https://github.com/expressjs/express.git --depth 1
$ cd express
$ npm install
```

  Then run whichever example you want:

```console
$ node examples/content-negotiation
```

## Contributing

  [![Linux Build][github-actions-ci-image]][github-actions-ci-url]
  [![Windows Build][appveyor-image]][appveyor-url]
  [![Test Coverage][coveralls-image]][coveralls-url]

The Express.js project welcomes all constructive contributions. Contributions take many forms,
from code for bug fixes and enhancements, to additions and fixes to documentation, additional
tests, triaging incoming pull requests and issues, and more!

See the [Contributing Guide](Contributing.md) for more technical details on contributing.

### Security Issues

If you discover a security vulnerability in Express, please see [Security Policies and Procedures](Security.md).

### Running Tests

To run the test suite, first install the dependencies, then run `npm test`:

```console
$ npm install
$ npm test
```

## People

The original author of Express is [TJ Holowaychuk](https://github.com/tj)

The current lead maintainer is [Douglas Christopher Wilson](https://github.com/dougwilson)

[List of all contributors](https://github.com/expressjs/express/graphs/contributors)

## License

  [MIT](LICENSE)

[appveyor-image]: https://badgen.net/appveyor/ci/dougwilson/express/master?label=windows
[appveyor-url]: https://ci.appveyor.com/project/dougwilson/express
[coveralls-image]: https://badgen.net/coveralls/c/github/expressjs/express/master
[coveralls-url]: https://coveralls.io/r/expressjs/express?branch=master
[github-actions-ci-image]: https://badgen.net/github/checks/expressjs/express/master?label=linux
[github-actions-ci-url]: https://github.com/expressjs/express/actions/workflows/ci.yml
[npm-downloads-image]: https://badgen.net/npm/dm/express
[npm-downloads-url]: https://npmcharts.com/compare/express?minimal=true
[npm-install-size-image]: https://badgen.net/packagephobia/install/express
[npm-install-size-url]: https://packagephobia.com/result?p=express
[npm-url]: https://npmjs.org/package/express
[npm-version-image]: https://badgen.net/npm/v/express



########## Project Structure ##########

```

.
├── appveyor.yml
├── benchmarks
│   ├── Makefile
│   ├── middleware.js
│   ├── README.md
│   └── run
├── Charter.md
├── Code-Of-Conduct.md
├── Collaborator-Guide.md
├── Contributing.md
├── examples
│   ├── auth
│   │   ├── index.js
│   │   └── views
│   │       ├── foot.ejs
│   │       ├── head.ejs
│   │       └── login.ejs
│   ├── content-negotiation
│   │   ├── db.js
│   │   ├── index.js
│   │   └── users.js
│   ├── cookies
│   │   └── index.js
│   ├── cookie-sessions
│   │   └── index.js
│   ├── downloads
│   │   ├── files
│   │   │   ├── amazing.txt
│   │   │   ├── CCTV大赛上海分赛区.txt
│   │   │   └── notes
│   │   │       └── groceries.txt
│   │   └── index.js
│   ├── ejs
│   │   ├── index.js
│   │   ├── public
│   │   │   └── stylesheets
│   │   │       └── style.css
│   │   └── views
│   │       ├── footer.html
│   │       ├── header.html
│   │       └── users.html
│   ├── error
│   │   └── index.js
│   ├── error-pages
│   │   ├── index.js
│   │   └── views
│   │       ├── 404.ejs
│   │       ├── 500.ejs
│   │       ├── error_header.ejs
│   │       ├── footer.ejs
│   │       └── index.ejs
│   ├── hello-world
│   │   └── index.js
│   ├── markdown
│   │   ├── index.js
│   │   └── views
│   │       └── index.md
│   ├── multi-router
│   │   ├── controllers
│   │   │   ├── api_v1.js
│   │   │   └── api_v2.js
│   │   └── index.js
│   ├── mvc
│   │   ├── controllers
│   │   │   ├── main
│   │   │   │   └── index.js
│   │   │   ├── pet
│   │   │   │   ├── index.js
│   │   │   │   └── views
│   │   │   │       ├── edit.ejs
│   │   │   │       └── show.ejs
│   │   │   ├── user
│   │   │   │   ├── index.js
│   │   │   │   └── views
│   │   │   │       ├── edit.hbs
│   │   │   │       ├── list.hbs
│   │   │   │       └── show.hbs
│   │   │   └── user-pet
│   │   │       └── index.js
│   │   ├── db.js
│   │   ├── index.js
│   │   ├── lib
│   │   │   └── boot.js
│   │   ├── public
│   │   │   └── style.css
│   │   └── views
│   │       ├── 404.ejs
│   │       └── 5xx.ejs
│   ├── online
│   │   └── index.js
│   ├── params
│   │   └── index.js
│   ├── README.md
│   ├── resource
│   │   └── index.js
│   ├── route-map
│   │   └── index.js
│   ├── route-middleware
│   │   └── index.js
│   ├── route-separation
│   │   ├── index.js
│   │   ├── post.js
│   │   ├── public
│   │   │   └── style.css
│   │   ├── site.js
│   │   ├── user.js
│   │   └── views
│   │       ├── footer.ejs
│   │       ├── header.ejs
│   │       ├── index.ejs
│   │       ├── posts
│   │       │   └── index.ejs
│   │       └── users
│   │           ├── edit.ejs
│   │           ├── index.ejs
│   │           └── view.ejs
│   ├── search
│   │   ├── index.js
│   │   └── public
│   │       ├── client.js
│   │       └── index.html
│   ├── session
│   │   ├── index.js
│   │   └── redis.js
│   ├── static-files
│   │   ├── index.js
│   │   └── public
│   │       ├── css
│   │       │   └── style.css
│   │       ├── hello.txt
│   │       └── js
│   │           └── app.js
│   ├── vhost
│   │   └── index.js
│   ├── view-constructor
│   │   ├── github-view.js
│   │   └── index.js
│   ├── view-locals
│   │   ├── index.js
│   │   ├── user.js
│   │   └── views
│   │       └── index.ejs
│   └── web-service
│       └── index.js
├── History.md
├── index.js
├── lib
│   ├── application.js
│   ├── express.js
│   ├── middleware
│   │   ├── init.js
│   │   └── query.js
│   ├── request.js
│   ├── response.js
│   ├── router
│   │   ├── index.js
│   │   ├── layer.js
│   │   └── route.js
│   ├── utils.js
│   └── view.js
├── LICENSE
├── package.json
├── Readme-Guide.md
├── Readme.md
├── Release-Process.md
├── script.sh
├── Security.md
├── test
│   ├── acceptance
│   │   ├── auth.js
│   │   ├── content-negotiation.js
│   │   ├── cookie-sessions.js
│   │   ├── cookies.js
│   │   ├── downloads.js
│   │   ├── ejs.js
│   │   ├── error.js
│   │   ├── error-pages.js
│   │   ├── hello-world.js
│   │   ├── markdown.js
│   │   ├── multi-router.js
│   │   ├── mvc.js
│   │   ├── params.js
│   │   ├── resource.js
│   │   ├── route-map.js
│   │   ├── route-separation.js
│   │   ├── vhost.js
│   │   └── web-service.js
│   ├── app.all.js
│   ├── app.del.js
│   ├── app.engine.js
│   ├── app.head.js
│   ├── app.js
│   ├── app.listen.js
│   ├── app.locals.js
│   ├── app.options.js
│   ├── app.param.js
│   ├── app.render.js
│   ├── app.request.js
│   ├── app.response.js
│   ├── app.route.js
│   ├── app.router.js
│   ├── app.routes.error.js
│   ├── app.use.js
│   ├── config.js
│   ├── exports.js
│   ├── express.json.js
│   ├── express.raw.js
│   ├── express.static.js
│   ├── express.text.js
│   ├── express.urlencoded.js
│   ├── fixtures
│   │   ├── blog
│   │   │   ├── index.html
│   │   │   └── post
│   │   │       └── index.tmpl
│   │   ├── broken.send
│   │   ├── default_layout
│   │   │   ├── name.tmpl
│   │   │   └── user.tmpl
│   │   ├── email.tmpl
│   │   ├── empty.txt
│   │   ├── local_layout
│   │   │   └── user.tmpl
│   │   ├── name.tmpl
│   │   ├── name.txt
│   │   ├── nums.txt
│   │   ├── % of dogs.txt
│   │   ├── pets
│   │   │   └── names.txt
│   │   ├── snow ☃
│   │   ├── todo.html
│   │   ├── todo.txt
│   │   ├── user.html
│   │   ├── users
│   │   │   ├── index.html
│   │   │   └── tobi.txt
│   │   └── user.tmpl
│   ├── middleware.basic.js
│   ├── regression.js
│   ├── req.acceptsCharset.js
│   ├── req.acceptsCharsets.js
│   ├── req.acceptsEncoding.js
│   ├── req.acceptsEncodings.js
│   ├── req.accepts.js
│   ├── req.acceptsLanguage.js
│   ├── req.acceptsLanguages.js
│   ├── req.baseUrl.js
│   ├── req.fresh.js
│   ├── req.get.js
│   ├── req.host.js
│   ├── req.hostname.js
│   ├── req.ip.js
│   ├── req.ips.js
│   ├── req.is.js
│   ├── req.param.js
│   ├── req.path.js
│   ├── req.protocol.js
│   ├── req.query.js
│   ├── req.range.js
│   ├── req.route.js
│   ├── req.secure.js
│   ├── req.signedCookies.js
│   ├── req.stale.js
│   ├── req.subdomains.js
│   ├── req.xhr.js
│   ├── res.append.js
│   ├── res.attachment.js
│   ├── res.clearCookie.js
│   ├── res.cookie.js
│   ├── res.download.js
│   ├── res.format.js
│   ├── res.get.js
│   ├── res.json.js
│   ├── res.jsonp.js
│   ├── res.links.js
│   ├── res.locals.js
│   ├── res.location.js
│   ├── res.redirect.js
│   ├── res.render.js
│   ├── res.sendFile.js
│   ├── res.send.js
│   ├── res.sendStatus.js
│   ├── res.set.js
│   ├── res.status.js
│   ├── res.type.js
│   ├── res.vary.js
│   ├── Route.js
│   ├── Router.js
│   ├── support
│   │   ├── env.js
│   │   ├── tmpl.js
│   │   └── utils.js
│   └── utils.js
└── Triager-Guide.md

69 directories, 225 files

```


########## File List ##########

| Index | File name |
|-------|-----------|
| 1 | appveyor.yml |
| 2 | benchmarks/Makefile |
| 3 | benchmarks/middleware.js |
| 4 | benchmarks/README.md |
| 5 | benchmarks/run |
| 6 | Charter.md |
| 7 | Code-Of-Conduct.md |
| 8 | Collaborator-Guide.md |
| 9 | Contributing.md |
| 10 | examples/auth/index.js |
| 11 | examples/auth/views/foot.ejs |
| 12 | examples/auth/views/head.ejs |
| 13 | examples/auth/views/login.ejs |
| 14 | examples/content-negotiation/db.js |
| 15 | examples/content-negotiation/index.js |
| 16 | examples/content-negotiation/users.js |
| 17 | examples/cookie-sessions/index.js |
| 18 | examples/cookies/index.js |
| 19 | examples/downloads/files/amazing.txt |
| 20 | examples/downloads/files/CCTV大赛上海分赛区.txt |
| 21 | examples/downloads/files/notes/groceries.txt |
| 22 | examples/downloads/index.js |
| 23 | examples/ejs/index.js |
| 24 | examples/ejs/public/stylesheets/style.css |
| 25 | examples/ejs/views/footer.html |
| 26 | examples/ejs/views/header.html |
| 27 | examples/ejs/views/users.html |
| 28 | examples/error/index.js |
| 29 | examples/error-pages/index.js |
| 30 | examples/error-pages/views/404.ejs |
| 31 | examples/error-pages/views/500.ejs |
| 32 | examples/error-pages/views/error_header.ejs |
| 33 | examples/error-pages/views/footer.ejs |
| 34 | examples/error-pages/views/index.ejs |
| 35 | examples/hello-world/index.js |
| 36 | examples/markdown/index.js |
| 37 | examples/markdown/views/index.md |
| 38 | examples/multi-router/controllers/api_v1.js |
| 39 | examples/multi-router/controllers/api_v2.js |
| 40 | examples/multi-router/index.js |
| 41 | examples/mvc/controllers/main/index.js |
| 42 | examples/mvc/controllers/pet/index.js |
| 43 | examples/mvc/controllers/pet/views/edit.ejs |
| 44 | examples/mvc/controllers/pet/views/show.ejs |
| 45 | examples/mvc/controllers/user/index.js |
| 46 | examples/mvc/controllers/user-pet/index.js |
| 47 | examples/mvc/controllers/user/views/edit.hbs |
| 48 | examples/mvc/controllers/user/views/list.hbs |
| 49 | examples/mvc/controllers/user/views/show.hbs |
| 50 | examples/mvc/db.js |
| 51 | examples/mvc/index.js |
| 52 | examples/mvc/lib/boot.js |
| 53 | examples/mvc/public/style.css |
| 54 | examples/mvc/views/404.ejs |
| 55 | examples/mvc/views/5xx.ejs |
| 56 | examples/online/index.js |
| 57 | examples/params/index.js |
| 58 | examples/README.md |
| 59 | examples/resource/index.js |
| 60 | examples/route-map/index.js |
| 61 | examples/route-middleware/index.js |
| 62 | examples/route-separation/index.js |
| 63 | examples/route-separation/post.js |
| 64 | examples/route-separation/public/style.css |
| 65 | examples/route-separation/site.js |
| 66 | examples/route-separation/user.js |
| 67 | examples/route-separation/views/footer.ejs |
| 68 | examples/route-separation/views/header.ejs |
| 69 | examples/route-separation/views/index.ejs |
| 70 | examples/route-separation/views/posts/index.ejs |
| 71 | examples/route-separation/views/users/edit.ejs |
| 72 | examples/route-separation/views/users/index.ejs |
| 73 | examples/route-separation/views/users/view.ejs |
| 74 | examples/search/index.js |
| 75 | examples/search/public/client.js |
| 76 | examples/search/public/index.html |
| 77 | examples/session/index.js |
| 78 | examples/session/redis.js |
| 79 | examples/static-files/index.js |
| 80 | examples/static-files/public/css/style.css |
| 81 | examples/static-files/public/hello.txt |
| 82 | examples/static-files/public/js/app.js |
| 83 | examples/vhost/index.js |
| 84 | examples/view-constructor/github-view.js |
| 85 | examples/view-constructor/index.js |
| 86 | examples/view-locals/index.js |
| 87 | examples/view-locals/user.js |
| 88 | examples/view-locals/views/index.ejs |
| 89 | examples/web-service/index.js |
| 90 | History.md |
| 91 | index.js |
| 92 | lib/application.js |
| 93 | lib/express.js |
| 94 | lib/middleware/init.js |
| 95 | lib/middleware/query.js |
| 96 | lib/request.js |
| 97 | lib/response.js |
| 98 | lib/router/index.js |
| 99 | lib/router/layer.js |
| 100 | lib/router/route.js |
| 101 | lib/utils.js |
| 102 | lib/view.js |
| 103 | LICENSE |
| 104 | package.json |
| 105 | Readme-Guide.md |
| 106 | Readme.md |
| 107 | Release-Process.md |
| 108 | script.sh |
| 109 | Security.md |
| 110 | test/acceptance/auth.js |
| 111 | test/acceptance/content-negotiation.js |
| 112 | test/acceptance/cookie-sessions.js |
| 113 | test/acceptance/cookies.js |
| 114 | test/acceptance/downloads.js |
| 115 | test/acceptance/ejs.js |
| 116 | test/acceptance/error.js |
| 117 | test/acceptance/error-pages.js |
| 118 | test/acceptance/hello-world.js |
| 119 | test/acceptance/markdown.js |
| 120 | test/acceptance/multi-router.js |
| 121 | test/acceptance/mvc.js |
| 122 | test/acceptance/params.js |
| 123 | test/acceptance/resource.js |
| 124 | test/acceptance/route-map.js |
| 125 | test/acceptance/route-separation.js |
| 126 | test/acceptance/vhost.js |
| 127 | test/acceptance/web-service.js |
| 128 | test/app.all.js |
| 129 | test/app.del.js |
| 130 | test/app.engine.js |
| 131 | test/app.head.js |
| 132 | test/app.js |
| 133 | test/app.listen.js |
| 134 | test/app.locals.js |
| 135 | test/app.options.js |
| 136 | test/app.param.js |
| 137 | test/app.render.js |
| 138 | test/app.request.js |
| 139 | test/app.response.js |
| 140 | test/app.route.js |
| 141 | test/app.router.js |
| 142 | test/app.routes.error.js |
| 143 | test/app.use.js |
| 144 | test/config.js |
| 145 | test/exports.js |
| 146 | test/express.json.js |
| 147 | test/express.raw.js |
| 148 | test/express.static.js |
| 149 | test/express.text.js |
| 150 | test/express.urlencoded.js |
| 151 | test/fixtures/blog/index.html |
| 152 | test/fixtures/blog/post/index.tmpl |
| 153 | test/fixtures/broken.send |
| 154 | test/fixtures/default_layout/name.tmpl |
| 155 | test/fixtures/default_layout/user.tmpl |
| 156 | test/fixtures/email.tmpl |
| 157 | test/fixtures/empty.txt |
| 158 | test/fixtures/local_layout/user.tmpl |
| 159 | test/fixtures/name.tmpl |
| 160 | test/fixtures/name.txt |
| 161 | test/fixtures/nums.txt |
| 162 | test/fixtures/% of dogs.txt |
| 163 | test/fixtures/pets/names.txt |
| 164 | test/fixtures/todo.html |
| 165 | test/fixtures/todo.txt |
| 166 | test/fixtures/user.html |
| 167 | test/fixtures/users/index.html |
| 168 | test/fixtures/users/tobi.txt |
| 169 | test/fixtures/user.tmpl |
| 170 | test/middleware.basic.js |
| 171 | test/regression.js |
| 172 | test/req.acceptsCharset.js |
| 173 | test/req.acceptsCharsets.js |
| 174 | test/req.acceptsEncoding.js |
| 175 | test/req.acceptsEncodings.js |
| 176 | test/req.accepts.js |
| 177 | test/req.acceptsLanguage.js |
| 178 | test/req.acceptsLanguages.js |
| 179 | test/req.baseUrl.js |
| 180 | test/req.fresh.js |
| 181 | test/req.get.js |
| 182 | test/req.host.js |
| 183 | test/req.hostname.js |
| 184 | test/req.ip.js |
| 185 | test/req.ips.js |
| 186 | test/req.is.js |
| 187 | test/req.param.js |
| 188 | test/req.path.js |
| 189 | test/req.protocol.js |
| 190 | test/req.query.js |
| 191 | test/req.range.js |
| 192 | test/req.route.js |
| 193 | test/req.secure.js |
| 194 | test/req.signedCookies.js |
| 195 | test/req.stale.js |
| 196 | test/req.subdomains.js |
| 197 | test/req.xhr.js |
| 198 | test/res.append.js |
| 199 | test/res.attachment.js |
| 200 | test/res.clearCookie.js |
| 201 | test/res.cookie.js |
| 202 | test/res.download.js |
| 203 | test/res.format.js |
| 204 | test/res.get.js |
| 205 | test/res.json.js |
| 206 | test/res.jsonp.js |
| 207 | test/res.links.js |
| 208 | test/res.locals.js |
| 209 | test/res.location.js |
| 210 | test/res.redirect.js |
| 211 | test/res.render.js |
| 212 | test/res.sendFile.js |
| 213 | test/res.send.js |
| 214 | test/res.sendStatus.js |
| 215 | test/res.set.js |
| 216 | test/res.status.js |
| 217 | test/res.type.js |
| 218 | test/res.vary.js |
| 219 | test/Route.js |
| 220 | test/Router.js |
| 221 | test/support/env.js |
| 222 | test/support/tmpl.js |
| 223 | test/support/utils.js |
| 224 | test/utils.js |
| 225 | Triager-Guide.md |

####### appveyor.yml #######

```

environment:
  matrix:
    - nodejs_version: "0.10"
    - nodejs_version: "0.12"
    - nodejs_version: "1.8"
    - nodejs_version: "2.5"
    - nodejs_version: "3.3"
    - nodejs_version: "4.9"
    - nodejs_version: "5.12"
    - nodejs_version: "6.17"
    - nodejs_version: "7.10"
    - nodejs_version: "8.17"
    - nodejs_version: "9.11"
    - nodejs_version: "10.24"
    - nodejs_version: "11.15"
    - nodejs_version: "12.22"
    - nodejs_version: "13.14"
    - nodejs_version: "14.20"
    - nodejs_version: "15.14"
    - nodejs_version: "16.20"
    - nodejs_version: "17.9"
    - nodejs_version: "18.19"
    - nodejs_version: "19.9"
    - nodejs_version: "20.11"
    - nodejs_version: "21.6"
cache:
  - node_modules
install:
  # Install Node.js
  - ps: >-
      try { Install-Product node $env:nodejs_version -ErrorAction Stop }
      catch { Update-NodeJsInstallation (Get-NodeJsLatestBuild $env:nodejs_version) x64 }
  # Configure npm
  - ps: |
      npm config set loglevel error
      if ((npm config get package-lock) -eq "true") {
        npm config set package-lock false
      } else {
        npm config set shrinkwrap false
      }
  # Remove all non-test dependencies
  - ps: |
      # Remove example dependencies
      npm rm --silent --save-dev connect-redis
      # Remove lint dependencies
      cmd.exe /c "node -pe `"Object.keys(require('./package').devDependencies).join('\n')`"" | `
        sls "^eslint(-|$)" | `
        %{ npm rm --silent --save-dev $_ }
  # Setup Node.js version-specific dependencies
  - ps: |
      # mocha for testing
      # - use 3.x for Node.js < 4
      # - use 5.x for Node.js < 6
      # - use 6.x for Node.js < 8
      # - use 7.x for Node.js < 10
      # - use 8.x for Node.js < 12
      # - use 9.x for Node.js < 14
      if ([int]$env:nodejs_version.split(".")[0] -lt 4) {
        npm install --silent --save-dev mocha@3.5.3
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 6) {
        npm install --silent --save-dev mocha@5.2.0
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 8) {
        npm install --silent --save-dev mocha@6.2.2
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 10) {
        npm install --silent --save-dev mocha@7.2.0
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 12) {
        npm install --silent --save-dev mocha@8.4.0
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 14) {
        npm install --silent --save-dev mocha@9.2.2
      }
  - ps: |
      # nyc for test coverage
      # - use 10.3.2 for Node.js < 4
      # - use 11.9.0 for Node.js < 6
      # - use 14.1.1 for Node.js < 10
      if ([int]$env:nodejs_version.split(".")[0] -lt 4) {
        npm install --silent --save-dev nyc@10.3.2
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 6) {
        npm install --silent --save-dev nyc@11.9.0
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 10) {
        npm install --silent --save-dev nyc@14.1.1
      }
  - ps: |
      # supertest for http calls
      # - use 2.0.0 for Node.js < 4
      # - use 3.4.2 for Node.js < 7
      # - use 6.1.6 for Node.js < 8
      if ([int]$env:nodejs_version.split(".")[0] -lt 4) {
        npm install --silent --save-dev supertest@2.0.0
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 7) {
        npm install --silent --save-dev supertest@3.4.2
      } elseif ([int]$env:nodejs_version.split(".")[0] -lt 8) {
        npm install --silent --save-dev supertest@6.1.6
      }
  # Update Node.js modules
  - ps: |
      # Prune & rebuild node_modules
      if (Test-Path -Path node_modules) {
        npm prune
        npm rebuild
      }
  # Install Node.js modules
  - npm install
build: off
test_script:
  # Output version data
  - ps: |
      node --version
      npm --version
  # Run test script
  - npm run test-ci
version: "{build}"

```


####### benchmarks/Makefile #######

```


all:
	@./run 1 middleware 50
	@./run 5 middleware 50
	@./run 10 middleware 50
	@./run 15 middleware 50
	@./run 20 middleware 50
	@./run 30 middleware 50
	@./run 50 middleware 50
	@./run 100 middleware 50
	@./run 10 middleware 100
	@./run 10 middleware 250
	@./run 10 middleware 500
	@./run 10 middleware 1000
	@echo

.PHONY: all

```


####### benchmarks/middleware.js #######

```


var express = require('..');
var app = express();

// number of middleware

var n = parseInt(process.env.MW || '1', 10);
console.log('  %s middleware', n);

while (n--) {
  app.use(function(req, res, next){
    next();
  });
}

app.use(function(req, res){
  res.send('Hello World')
});

app.listen(3333);

```


####### benchmarks/README.md #######

# Express Benchmarks

## Installation

You will need to install [wrk](https://github.com/wg/wrk/blob/master/INSTALL) in order to run the benchmarks.

## Running

To run the benchmarks, first install the dependencies `npm i`, then run `make`

The output will look something like this:

```
  50 connections
  1 middleware
 7.15ms
 6784.01

 [...redacted...]

  1000 connections
  10 middleware
 139.21ms
 6155.19

```

### Tip: Include Node.js version in output

You can use `make && node -v` to include the node.js version in the output.

### Tip: Save the results to a file

You can use `make > results.log` to save the results to a file `results.log`.

####### benchmarks/run #######

```

#!/usr/bin/env bash

echo
MW=$1 node $2 &
pid=$!

echo "  $3 connections"

sleep 2

wrk 'http://localhost:3333/?foo[bar]=baz' \
  -d 3 \
  -c $3 \
  -t 8 \
  | grep 'Requests/sec\|Latency' \
  | awk '{ print " " $2 }'

kill $pid

```


####### Charter.md #######

# Express Charter

## Section 0: Guiding Principles

The Express project is part of the OpenJS Foundation which operates
transparently, openly, collaboratively, and ethically.
Project proposals, timelines, and status must not merely be open, but
also easily visible to outsiders.

## Section 1: Scope

Express is a HTTP web server framework with a simple and expressive API
which is highly aligned with Node.js core. We aim to be the best in
class for writing performant, spec compliant, and powerful web servers
in Node.js. As one of the oldest and most popular web frameworks in
the ecosystem, we have an important place for new users and experts
alike.

### 1.1: In-scope

Express is made of many modules spread between three GitHub Orgs:

- [expressjs](http://github.com/expressjs/): Top level middleware and
  libraries
- [pillarjs](http://github.com/pillarjs/): Components which make up
  Express but can also be used for other web frameworks
- [jshttp](http://github.com/jshttp/): Low level HTTP libraries

### 1.2: Out-of-Scope

Section Intentionally Left Blank

## Section 2: Relationship with OpenJS Foundation CPC.

Technical leadership for the projects within the OpenJS Foundation is
delegated to the projects through their project charters by the OpenJS
Cross Project Council (CPC). In the case of the Express project, it is
delegated to the Express Technical Committee ("TC").

This Technical Committee is in charge of both the day-to-day operations
of the project, as well as its technical management. This charter can
be amended by the TC requiring at least two approvals and a minimum two
week comment period for other TC members or CPC members to object. Any
changes the CPC wishes to propose will be considered a priority but
will follow the same process.

### 2.1 Other Formal Project Relationships

Section Intentionally Left Blank

## Section 3: Express Governing Body

The Express project is managed by the Technical Committee ("TC").
Members can be added to the TC at any time. Any committer can nominate
another committer to the TC and the TC uses its standard consensus
seeking process to evaluate whether or not to add this new member.
Members who do not participate consistently at the level of a majority
of the other members are expected to resign.

## Section 4: Roles & Responsibilities

The Express TC manages all aspects of both the technical and community
parts of the project. Members of the TC should attend the regular
meetings when possible, and be available for discussion of time
sensitive or important issues.

### Section 4.1 Project Operations & Management

Section Intentionally Left Blank

### Section 4.2: Decision-making, Voting, and/or Elections

The Express TC uses a "consensus seeking" process for issues that are
escalated to the TC. The group tries to find a resolution that has no
open objections among TC members. If a consensus cannot be reached
that has no objections then a majority wins vote is called. It is also
expected that the majority of decisions made by the TC are via a
consensus seeking process and that voting is only used as a last-resort.

Resolution may involve returning the issue to committers with
suggestions on how to move forward towards a consensus. It is not
expected that a meeting of the TC will resolve all issues on its
agenda during that meeting and may prefer to continue the discussion
happening among the committers.

### Section 4.3: Other Project Roles

Section Intentionally Left Blank

## Section 5: Definitions

Section Intentionally Left Blank

####### Code-Of-Conduct.md #######

# Contributor Covenant Code of Conduct

As a member of the Open JS Foundation, Express has adopted the
[Contributor Covenant 2.0][cc-20-doc].

If an issue arises and you cannot resolve it directly with the parties
involved, you can report it to the Express project TC through the following
email: express-coc@lists.openjsf.org

In addition, the OpenJS Foundation maintains a Code of Conduct Panel (CoCP).
This is a foundation-wide team established to manage escalation when a reporter
believes that a report to a member project or the CPC has not been properly
handled. In order to escalate to the CoCP send an email to
coc-escalation@lists.openjsf.org.

## Our Pledge

We as members, contributors, and leaders pledge to make participation in our
community a harassment-free experience for everyone, regardless of age, body
size, visible or invisible disability, ethnicity, sex characteristics, gender
identity and expression, level of experience, education, socio-economic status,
nationality, personal appearance, race, religion, or sexual identity and
orientation.

We pledge to act and interact in ways that contribute to an open, welcoming,
diverse, inclusive, and healthy community.

## Our Standards

Examples of behavior that contributes to a positive environment for our
community include:

* Demonstrating empathy and kindness toward other people
* Being respectful of differing opinions, viewpoints, and experiences
* Giving and gracefully accepting constructive feedback
* Accepting responsibility and apologizing to those affected by our mistakes,
  and learning from the experience
* Focusing on what is best not just for us as individuals, but for the overall
  community

Examples of unacceptable behavior include:

* The use of sexualized language or imagery, and sexual attention or advances
  of any kind
* Trolling, insulting or derogatory comments, and personal or political attacks
* Public or private harassment
* Publishing others' private information, such as a physical or email address,
  without their explicit permission
* Other conduct which could reasonably be considered inappropriate in a
  professional setting

## Enforcement Responsibilities

Community leaders are responsible for clarifying and enforcing our standards of
acceptable behavior and will take appropriate and fair corrective action in
response to any behavior that they deem inappropriate, threatening, offensive,
or harmful.

Community leaders have the right and responsibility to remove, edit, or reject
comments, commits, code, wiki edits, issues, and other contributions that are
not aligned to this Code of Conduct, and will communicate reasons for
moderation decisions when appropriate.

## Scope

This Code of Conduct applies within all community spaces, and also applies when
an individual is officially representing the community in public spaces.
Examples of representing our community include using an official e-mail
address, posting via an official social media account, or acting as an
appointed representative at an online or offline event.

## Enforcement

Instances of abusive, harassing, or otherwise unacceptable behavior may be
reported to the community leaders responsible for enforcement at
express-coc@lists.openjsf.org. All complaints will be reviewed and
investigated promptly and fairly.

All community leaders are obligated to respect the privacy and security of the
reporter of any incident.

## Enforcement Guidelines

Community leaders will follow these Community Impact Guidelines in determining
the consequences for any action they deem in violation of this Code of Conduct:

### 1. Correction

**Community Impact**: Use of inappropriate language or other behavior deemed
unprofessional or unwelcome in the community.

**Consequence**: A private, written warning from community leaders, providing
clarity around the nature of the violation and an explanation of why the
behavior was inappropriate. A public apology may be requested.

### 2. Warning

**Community Impact**: A violation through a single incident or series of
actions.

**Consequence**: A warning with consequences for continued behavior. No
interaction with the people involved, including unsolicited interaction with
those enforcing the Code of Conduct, for a specified period of time. This
includes avoiding interactions in community spaces as well as external channels
like social media. Violating these terms may lead to a temporary or permanent
ban.

### 3. Temporary Ban

**Community Impact**: A serious violation of community standards, including
sustained inappropriate behavior.

**Consequence**: A temporary ban from any sort of interaction or public
communication with the community for a specified period of time. No public or
private interaction with the people involved, including unsolicited
interaction with those enforcing the Code of Conduct, is allowed during this
period. Violating these terms may lead to a permanent ban.

### 4. Permanent Ban

**Community Impact**: Demonstrating a pattern of violation of community
standards, including sustained inappropriate behavior,  harassment of an
individual, or aggression toward or disparagement of classes of individuals.

**Consequence**: A permanent ban from any sort of public interaction within the
project community.

## Attribution

This Code of Conduct is adapted from the [Contributor Covenant, version 2.0](cc-20-doc).

Community Impact Guidelines were inspired by
[Mozilla's code of conduct enforcement ladder](https://github.com/mozilla/diversity).

[cc-20-doc]: https://www.contributor-covenant.org/version/2/0/code_of_conduct/

For answers to common questions about this code of conduct, see the FAQ at
https://www.contributor-covenant.org/faq. Translations are available at
https://www.contributor-covenant.org/translations.

####### Collaborator-Guide.md #######

# Express Collaborator Guide

## Website Issues

Open issues for the expressjs.com website in https://github.com/expressjs/expressjs.com.

## PRs and Code contributions

* Tests must pass.
* Follow the [JavaScript Standard Style](http://standardjs.com/) and `npm run lint`.
* If you fix a bug, add a test.

## Branches

Use the `master` branch for bug fixes or minor work that is intended for the
current release stream.

Use the correspondingly named branch, e.g. `5.0`, for anything intended for
a future release of Express.

## Steps for contributing

1. [Create an issue](https://github.com/expressjs/express/issues/new) for the
   bug you want to fix or the feature that you want to add.
2. Create your own [fork](https://github.com/expressjs/express) on GitHub, then
   checkout your fork.
3. Write your code in your local copy. It's good practice to create a branch for
   each new issue you work on, although not compulsory.
4. To run the test suite, first install the dependencies by running `npm install`,
   then run `npm test`.
5. Ensure your code is linted by running `npm run lint` -- fix any issue you
   see listed.
6. If the tests pass, you can commit your changes to your fork and then create
   a pull request from there. Make sure to reference your issue from the pull
   request comments by including the issue number e.g. `#123`.

## Issues which are questions

We will typically close any vague issues or questions that are specific to some
app you are writing. Please double check the docs and other references before
being trigger happy with posting a question issue.

Things that will help get your question issue looked at:

* Full and runnable JS code.
* Clear description of the problem or unexpected behavior.
* Clear description of the expected result.
* Steps you have taken to debug it yourself.

If you post a question and do not outline the above items or make it easy for
us to understand and reproduce your issue, it will be closed.

####### Contributing.md #######

# Express.js Community Contributing Guide 1.0

The goal of this document is to create a contribution process that:

* Encourages new contributions.
* Encourages contributors to remain involved.
* Avoids unnecessary processes and bureaucracy whenever possible.
* Creates a transparent decision making process that makes it clear how
contributors can be involved in decision making.

## Vocabulary

* A **Contributor** is any individual creating or commenting on an issue or pull request.
* A **Committer** is a subset of contributors who have been given write access to the repository.
* A **Project Captain** is the lead maintainer of a repository.
* A **TC (Technical Committee)** is a group of committers representing the required technical
expertise to resolve rare disputes.
* A **Triager** is a subset of contributors who have been given triage access to the repository.

## Logging Issues

Log an issue for any question or problem you might have. When in doubt, log an issue, and
any additional policies about what to include will be provided in the responses. The only
exception is security disclosures which should be sent privately.

Committers may direct you to another repository, ask for additional clarifications, and
add appropriate metadata before the issue is addressed.

Please be courteous and respectful. Every participant is expected to follow the
project's Code of Conduct.

## Contributions

Any change to resources in this repository must be through pull requests. This applies to all changes
to documentation, code, binary files, etc. Even long term committers and TC members must use
pull requests.

No pull request can be merged without being reviewed.

For non-trivial contributions, pull requests should sit for at least 36 hours to ensure that
contributors in other timezones have time to review. Consideration should also be given to
weekends and other holiday periods to ensure active committers all have reasonable time to
become involved in the discussion and review process if they wish.

The default for each contribution is that it is accepted once no committer has an objection.
During a review, committers may also request that a specific contributor who is most versed in a
particular area gives a "LGTM" before the PR can be merged. There is no additional "sign off"
process for contributions to land. Once all issues brought by committers are addressed it can
be landed by any committer.

In the case of an objection being raised in a pull request by another committer, all involved
committers should seek to arrive at a consensus by way of addressing concerns being expressed
by discussion, compromise on the proposed change, or withdrawal of the proposed change.

If a contribution is controversial and committers cannot agree about how to get it to land
or if it should land then it should be escalated to the TC. TC members should regularly
discuss pending contributions in order to find a resolution. It is expected that only a
small minority of issues be brought to the TC for resolution and that discussion and
compromise among committers be the default resolution mechanism.

## Becoming a Triager

Anyone can become a triager! Read more about the process of being a triager in
[the triage process document](Triager-Guide.md).

Currently, any existing [organization member](https://github.com/orgs/expressjs/people) can nominate 
a new triager. If you are interested in becoming a triager, our best advice is to actively participate 
in the community by helping triaging issues and pull requests. As well we recommend
to engage in other community activities like attending the TC meetings, and participating in the Slack 
discussions.

You can also reach out to any of the [organization members](https://github.com/orgs/expressjs/people) 
if you have questions or need guidance.

## Becoming a Committer

All contributors who land a non-trivial contribution should be on-boarded in a timely manner,
and added as a committer, and be given write access to the repository.

Committers are expected to follow this policy and continue to send pull requests, go through
proper review, and have other committers merge their pull requests.

## TC Process

The TC uses a "consensus seeking" process for issues that are escalated to the TC.
The group tries to find a resolution that has no open objections among TC members.
If a consensus cannot be reached that has no objections then a majority wins vote
is called. It is also expected that the majority of decisions made by the TC are via
a consensus seeking process and that voting is only used as a last-resort.

Resolution may involve returning the issue to project captains with suggestions on
how to move forward towards a consensus. It is not expected that a meeting of the TC
will resolve all issues on its agenda during that meeting and may prefer to continue
the discussion happening among the project captains.

Members can be added to the TC at any time. Any TC member can nominate another committer
to the TC and the TC uses its standard consensus seeking process to evaluate whether or
not to add this new member. The TC will consist of a minimum of 3 active members and a
maximum of 10. If the TC should drop below 5 members the active TC members should nominate
someone new. If a TC member is stepping down, they are encouraged (but not required) to
nominate someone to take their place.

TC members will be added as admin's on the Github orgs, npm orgs, and other resources as
necessary to be effective in the role.

To remain "active" a TC member should have participation within the last 12 months and miss
no more than six consecutive TC meetings. Our goal is to increase participation, not punish
people for any lack of participation, this guideline should be only be used as such
(replace an inactive member with a new active one, for example). Members who do not meet this
are expected to step down. If A TC member does not step down, an issue can be opened in the
discussions repo to move them to inactive status. TC members who step down or are removed due
to inactivity will be moved into inactive status.

Inactive status members can become active members by self nomination if the TC is not already
larger than the maximum of 10. They will also be given preference if, while at max size, an
active member steps down.

## Project Captains

The Express TC can designate captains for individual projects/repos in the
organizations. These captains are responsible for being the primary
day-to-day maintainers of the repo on a technical and community front.
Repo captains are empowered with repo ownership and package publication rights.
When there are conflicts, especially on topics that effect the Express project
at large, captains are responsible to raise it up to the TC and drive
those conflicts to resolution. Captains are also responsible for making sure
community members follow the community guidelines, maintaining the repo
and the published package, as well as in providing user support.

Like TC members, Repo captains are a subset of committers.

To become a captain for a project the candidate is expected to participate in that
project for at least 6 months as a committer prior to the request. They should have
helped with code contributions as well as triaging issues. They are also required to
have 2FA enabled on both their GitHub and npm accounts. Any TC member or existing
captain on the repo can nominate another committer to the captain role, submit a PR to
this doc, under `Current Project Captains` section (maintaining the sort order) with
the project, their GitHub handle and npm username (if different). The PR will require
at least 2 approvals from TC members and 2 weeks hold time to allow for comment and/or
dissent.  When the PR is merged, a TC member will add them to the proper GitHub/npm groups.

### Current Project Captains

- `expressjs/express`: @wesleytodd
- `expressjs/discussions`: @wesleytodd
- `expressjs/expressjs.com`: @crandmck, @jonchurch
- `expressjs/body-parser`: @wesleytodd, @jonchurch
- `expressjs/multer`: @LinusU
- `expressjs/morgan`: @jonchurch
- `expressjs/cookie-parser`: @wesleytodd
- `expressjs/cors`: @jonchurch
- `expressjs/generator`: @wesleytodd
- `expressjs/statusboard`: @wesleytodd
- `pillarjs/encodeurl`: @blakeembrey
- `pillarjs/path-to-regexp`: @blakeembrey
- `pillarjs/router`: @dougwilson, @wesleytodd
- `pillarjs/finalhandler`: @wesleytodd
- `pillarjs/request`: @wesleytodd
- `jshttp/http-errors`: @wesleytodd, @jonchurch
- `jshttp/cookie`: @wesleytodd
- `jshttp/on-finished`: @wesleytodd
- `jshttp/forwarded`: @wesleytodd
- `jshttp/proxy-addr`: @wesleytodd

### Current Initiative Captains

- Triage team [ref](https://github.com/expressjs/discussions/issues/227): @UlisesGascon

####### examples/auth/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var hash = require('pbkdf2-password')()
var path = require('path');
var session = require('express-session');

var app = module.exports = express();

// config

app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

// middleware

app.use(express.urlencoded({ extended: false }))
app.use(session({
  resave: false, // don't save session if unmodified
  saveUninitialized: false, // don't create session until something stored
  secret: 'shhhh, very secret'
}));

// Session-persisted message middleware

app.use(function(req, res, next){
  var err = req.session.error;
  var msg = req.session.success;
  delete req.session.error;
  delete req.session.success;
  res.locals.message = '';
  if (err) res.locals.message = '<p class="msg error">' + err + '</p>';
  if (msg) res.locals.message = '<p class="msg success">' + msg + '</p>';
  next();
});

// dummy database

var users = {
  tj: { name: 'tj' }
};

// when you create a user, generate a salt
// and hash the password ('foobar' is the pass here)

hash({ password: 'foobar' }, function (err, pass, salt, hash) {
  if (err) throw err;
  // store the salt & hash in the "db"
  users.tj.salt = salt;
  users.tj.hash = hash;
});


// Authenticate using our plain-object database of doom!

function authenticate(name, pass, fn) {
  if (!module.parent) console.log('authenticating %s:%s', name, pass);
  var user = users[name];
  // query the db for the given username
  if (!user) return fn(null, null)
  // apply the same algorithm to the POSTed password, applying
  // the hash against the pass / salt, if there is a match we
  // found the user
  hash({ password: pass, salt: user.salt }, function (err, pass, salt, hash) {
    if (err) return fn(err);
    if (hash === user.hash) return fn(null, user)
    fn(null, null)
  });
}

function restrict(req, res, next) {
  if (req.session.user) {
    next();
  } else {
    req.session.error = 'Access denied!';
    res.redirect('/login');
  }
}

app.get('/', function(req, res){
  res.redirect('/login');
});

app.get('/restricted', restrict, function(req, res){
  res.send('Wahoo! restricted area, click to <a href="/logout">logout</a>');
});

app.get('/logout', function(req, res){
  // destroy the user's session to log them out
  // will be re-created next request
  req.session.destroy(function(){
    res.redirect('/');
  });
});

app.get('/login', function(req, res){
  res.render('login');
});

app.post('/login', function (req, res, next) {
  authenticate(req.body.username, req.body.password, function(err, user){
    if (err) return next(err)
    if (user) {
      // Regenerate session when signing in
      // to prevent fixation
      req.session.regenerate(function(){
        // Store the user's primary key
        // in the session store to be retrieved,
        // or in this case the entire user object
        req.session.user = user;
        req.session.success = 'Authenticated as ' + user.name
          + ' click to <a href="/logout">logout</a>. '
          + ' You may now access <a href="/restricted">/restricted</a>.';
        res.redirect('back');
      });
    } else {
      req.session.error = 'Authentication failed, please check your '
        + ' username and password.'
        + ' (use "tj" and "foobar")';
      res.redirect('/login');
    }
  });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/auth/views/foot.ejs #######

```

  </body>
</html>

```


####### examples/auth/views/head.ejs #######

```

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title><%= title %></title>
    <style>
      body {
        padding: 50px;
        font: 13px Helvetica, Arial, sans-serif;
      }
      .error {
          color: red
      }
      .success {
          color: green;
      }
    </style>
  </head>
  <body>

```


####### examples/auth/views/login.ejs #######

```


<%- include('head', { title: 'Authentication Example' }) -%>

<h1>Login</h1>
<%- message %>
Try accessing <a href="/restricted">/restricted</a>, then authenticate with "tj" and "foobar".
<form method="post" action="/login">
  <p>
    <label for="username">Username:</label>
    <input type="text" name="username" id="username">
  </p>
  <p>
    <label for="password">Password:</label>
    <input type="text" name="password" id="password">
  </p>
  <p>
    <input type="submit" value="Login">
  </p>
</form>

<%- include('foot') -%>

```


####### examples/content-negotiation/db.js #######

```

'use strict'

var users = [];

users.push({ name: 'Tobi' });
users.push({ name: 'Loki' });
users.push({ name: 'Jane' });

module.exports = users;

```


####### examples/content-negotiation/index.js #######

```

'use strict'

var express = require('../../');
var app = module.exports = express();
var users = require('./db');

// so either you can deal with different types of formatting
// for expected response in index.js
app.get('/', function(req, res){
  res.format({
    html: function(){
      res.send('<ul>' + users.map(function(user){
        return '<li>' + user.name + '</li>';
      }).join('') + '</ul>');
    },

    text: function(){
      res.send(users.map(function(user){
        return ' - ' + user.name + '\n';
      }).join(''));
    },

    json: function(){
      res.json(users);
    }
  });
});

// or you could write a tiny middleware like
// this to add a layer of abstraction
// and make things a bit more declarative:

function format(path) {
  var obj = require(path);
  return function(req, res){
    res.format(obj);
  };
}

app.get('/users', format('./users'));

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/content-negotiation/users.js #######

```

'use strict'

var users = require('./db');

exports.html = function(req, res){
  res.send('<ul>' + users.map(function(user){
    return '<li>' + user.name + '</li>';
  }).join('') + '</ul>');
};

exports.text = function(req, res){
  res.send(users.map(function(user){
    return ' - ' + user.name + '\n';
  }).join(''));
};

exports.json = function(req, res){
  res.json(users);
};

```


####### examples/cookie-sessions/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var cookieSession = require('cookie-session');
var express = require('../../');

var app = module.exports = express();

// add req.session cookie support
app.use(cookieSession({ secret: 'manny is cool' }));

// do something with the session
app.get('/', function (req, res) {
  req.session.count = (req.session.count || 0) + 1
  res.send('viewed ' + req.session.count + ' times\n')
})

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/cookies/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var app = module.exports = express();
var logger = require('morgan');
var cookieParser = require('cookie-parser');

// custom log format
if (process.env.NODE_ENV !== 'test') app.use(logger(':method :url'))

// parses request cookies, populating
// req.cookies and req.signedCookies
// when the secret is passed, used
// for signing the cookies.
app.use(cookieParser('my secret here'));

// parses x-www-form-urlencoded
app.use(express.urlencoded({ extended: false }))

app.get('/', function(req, res){
  if (req.cookies.remember) {
    res.send('Remembered :). Click to <a href="/forget">forget</a>!.');
  } else {
    res.send('<form method="post"><p>Check to <label>'
      + '<input type="checkbox" name="remember"/> remember me</label> '
      + '<input type="submit" value="Submit"/>.</p></form>');
  }
});

app.get('/forget', function(req, res){
  res.clearCookie('remember');
  res.redirect('back');
});

app.post('/', function(req, res){
  var minute = 60000;
  if (req.body.remember) res.cookie('remember', 1, { maxAge: minute });
  res.redirect('back');
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/downloads/files/amazing.txt #######

what an amazing download
####### examples/downloads/files/CCTV大赛上海分赛区.txt #######

Only for test.
The file name is faked.
####### examples/downloads/files/notes/groceries.txt #######

* milk
* eggs
* bread

####### examples/downloads/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var path = require('path');

var app = module.exports = express();

// path to where the files are stored on disk
var FILES_DIR = path.join(__dirname, 'files')

app.get('/', function(req, res){
  res.send('<ul>' +
    '<li>Download <a href="/files/notes/groceries.txt">notes/groceries.txt</a>.</li>' +
    '<li>Download <a href="/files/amazing.txt">amazing.txt</a>.</li>' +
    '<li>Download <a href="/files/missing.txt">missing.txt</a>.</li>' +
    '<li>Download <a href="/files/CCTV大赛上海分赛区.txt">CCTV大赛上海分赛区.txt</a>.</li>' +
    '</ul>')
});

// /files/* is accessed via req.params[0]
// but here we name it :file
app.get('/files/:file(*)', function(req, res, next){
  res.download(req.params.file, { root: FILES_DIR }, function (err) {
    if (!err) return; // file sent
    if (err.status !== 404) return next(err); // non-404 error
    // file for download not found
    res.statusCode = 404;
    res.send('Cant find that file, sorry!');
  });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/ejs/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var path = require('path');

var app = module.exports = express();

// Register ejs as .html. If we did
// not call this, we would need to
// name our views foo.ejs instead
// of foo.html. The __express method
// is simply a function that engines
// use to hook into the Express view
// system by default, so if we want
// to change "foo.ejs" to "foo.html"
// we simply pass _any_ function, in this
// case `ejs.__express`.

app.engine('.html', require('ejs').__express);

// Optional since express defaults to CWD/views

app.set('views', path.join(__dirname, 'views'));

// Path to our public directory

app.use(express.static(path.join(__dirname, 'public')));

// Without this you would need to
// supply the extension to res.render()
// ex: res.render('users.html').
app.set('view engine', 'html');

// Dummy users
var users = [
  { name: 'tobi', email: 'tobi@learnboost.com' },
  { name: 'loki', email: 'loki@learnboost.com' },
  { name: 'jane', email: 'jane@learnboost.com' }
];

app.get('/', function(req, res){
  res.render('users', {
    users: users,
    title: "EJS example",
    header: "Some users"
  });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/ejs/public/stylesheets/style.css #######

```

body {
  padding: 50px 80px;
  font: 14px "Helvetica Neue", "Lucida Grande", Arial, sans-serif;
}

```


####### examples/ejs/views/footer.html #######

```

</body>
</html>

```


####### examples/ejs/views/header.html #######

```

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title><%= title %></title>
  <link rel="stylesheet" href="/stylesheets/style.css">
</head>
<body>

```


####### examples/ejs/views/users.html #######

```

<%- include('header.html') -%>

<h1>Users</h1>
<ul id="users">
  <% users.forEach(function(user){ %>
    <li><%= user.name %> &lt;<%= user.email %>&gt;</li>
  <% }) %>
</ul>

<%- include('footer.html') -%>

```


####### examples/error/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var logger = require('morgan');
var app = module.exports = express();
var test = app.get('env') === 'test'

if (!test) app.use(logger('dev'));

// error handling middleware have an arity of 4
// instead of the typical (req, res, next),
// otherwise they behave exactly like regular
// middleware, you may have several of them,
// in different orders etc.

function error(err, req, res, next) {
  // log it
  if (!test) console.error(err.stack);

  // respond with 500 "Internal Server Error".
  res.status(500);
  res.send('Internal Server Error');
}

app.get('/', function () {
  // Caught and passed down to the errorHandler middleware
  throw new Error('something broke!');
});

app.get('/next', function(req, res, next){
  // We can also pass exceptions to next()
  // The reason for process.nextTick() is to show that
  // next() can be called inside an async operation,
  // in real life it can be a DB read or HTTP request.
  process.nextTick(function(){
    next(new Error('oh no!'));
  });
});

// the error handler is placed after routes
// if it were above it would not receive errors
// from app.get() etc
app.use(error);

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/error-pages/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var path = require('path');
var app = module.exports = express();
var logger = require('morgan');
var silent = process.env.NODE_ENV === 'test'

// general config
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

// our custom "verbose errors" setting
// which we can use in the templates
// via settings['verbose errors']
app.enable('verbose errors');

// disable them in production
// use $ NODE_ENV=production node examples/error-pages
if (app.settings.env === 'production') app.disable('verbose errors')

silent || app.use(logger('dev'));

// Routes

app.get('/', function(req, res){
  res.render('index.ejs');
});

app.get('/404', function(req, res, next){
  // trigger a 404 since no other middleware
  // will match /404 after this one, and we're not
  // responding here
  next();
});

app.get('/403', function(req, res, next){
  // trigger a 403 error
  var err = new Error('not allowed!');
  err.status = 403;
  next(err);
});

app.get('/500', function(req, res, next){
  // trigger a generic (500) error
  next(new Error('keyboard cat!'));
});

// Error handlers

// Since this is the last non-error-handling
// middleware use()d, we assume 404, as nothing else
// responded.

// $ curl http://localhost:3000/notfound
// $ curl http://localhost:3000/notfound -H "Accept: application/json"
// $ curl http://localhost:3000/notfound -H "Accept: text/plain"

app.use(function(req, res, next){
  res.status(404);

  res.format({
    html: function () {
      res.render('404', { url: req.url })
    },
    json: function () {
      res.json({ error: 'Not found' })
    },
    default: function () {
      res.type('txt').send('Not found')
    }
  })
});

// error-handling middleware, take the same form
// as regular middleware, however they require an
// arity of 4, aka the signature (err, req, res, next).
// when connect has an error, it will invoke ONLY error-handling
// middleware.

// If we were to next() here any remaining non-error-handling
// middleware would then be executed, or if we next(err) to
// continue passing the error, only error-handling middleware
// would remain being executed, however here
// we simply respond with an error page.

app.use(function(err, req, res, next){
  // we may use properties of the error object
  // here and next(err) appropriately, or if
  // we possibly recovered from the error, simply next().
  res.status(err.status || 500);
  res.render('500', { error: err });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/error-pages/views/404.ejs #######

```

<%- include('error_header') -%>
<h2>Cannot find <%= url %></h2>
<%- include('footer') -%>

```


####### examples/error-pages/views/500.ejs #######

```

<%- include('error_header') -%>
<h2>Error: <%= error.message %></h2>
<% if (settings['verbose errors']) { %>
  <pre><%= error.stack %></pre>
<% } else { %>
  <p>An error occurred!</p>
<% } %>
<%- include('footer') -%>

```


####### examples/error-pages/views/error_header.ejs #######

```

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Error</title>
</head>

<body>
<h1>An error occurred!</h1>

```


####### examples/error-pages/views/footer.ejs #######

```

</body>
</html>

```


####### examples/error-pages/views/index.ejs #######

```

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Custom Pages Example</title>
</head>

<body>
<h1>My Site</h1>
<h2>Pages Example</h2>

<ul>
<li>visit <a href="/500">500</a></li>
<li>visit <a href="/404">404</a></li>
<li>visit <a href="/403">403</a></li>
</ul>

</body>
</html>

```


####### examples/hello-world/index.js #######

```

'use strict'

var express = require('../../');

var app = module.exports = express()

app.get('/', function(req, res){
  res.send('Hello World');
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/markdown/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var escapeHtml = require('escape-html');
var express = require('../..');
var fs = require('fs');
var marked = require('marked');
var path = require('path');

var app = module.exports = express();

// register .md as an engine in express view system

app.engine('md', function(path, options, fn){
  fs.readFile(path, 'utf8', function(err, str){
    if (err) return fn(err);
    var html = marked.parse(str).replace(/\{([^}]+)\}/g, function(_, name){
      return escapeHtml(options[name] || '');
    });
    fn(null, html);
  });
});

app.set('views', path.join(__dirname, 'views'));

// make it the default, so we don't need .md
app.set('view engine', 'md');

app.get('/', function(req, res){
  res.render('index', { title: 'Markdown Example' });
});

app.get('/fail', function(req, res){
  res.render('missing', { title: 'Markdown Example' });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/markdown/views/index.md #######


# {title}

Just an example view rendered with _markdown_.
####### examples/multi-router/controllers/api_v1.js #######

```

'use strict'

var express = require('../../..');

var apiv1 = express.Router();

apiv1.get('/', function(req, res) {
  res.send('Hello from APIv1 root route.');
});

apiv1.get('/users', function(req, res) {
  res.send('List of APIv1 users.');
});

module.exports = apiv1;

```


####### examples/multi-router/controllers/api_v2.js #######

```

'use strict'

var express = require('../../..');

var apiv2 = express.Router();

apiv2.get('/', function(req, res) {
  res.send('Hello from APIv2 root route.');
});

apiv2.get('/users', function(req, res) {
  res.send('List of APIv2 users.');
});

module.exports = apiv2;

```


####### examples/multi-router/index.js #######

```

'use strict'

var express = require('../..');

var app = module.exports = express();

app.use('/api/v1', require('./controllers/api_v1'));
app.use('/api/v2', require('./controllers/api_v2'));

app.get('/', function(req, res) {
  res.send('Hello from root route.')
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/mvc/controllers/main/index.js #######

```

'use strict'

exports.index = function(req, res){
  res.redirect('/users');
};

```


####### examples/mvc/controllers/pet/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var db = require('../../db');

exports.engine = 'ejs';

exports.before = function(req, res, next){
  var pet = db.pets[req.params.pet_id];
  if (!pet) return next('route');
  req.pet = pet;
  next();
};

exports.show = function(req, res, next){
  res.render('show', { pet: req.pet });
};

exports.edit = function(req, res, next){
  res.render('edit', { pet: req.pet });
};

exports.update = function(req, res, next){
  var body = req.body;
  req.pet.name = body.pet.name;
  res.message('Information updated!');
  res.redirect('/pet/' + req.pet.id);
};

```


####### examples/mvc/controllers/pet/views/edit.ejs #######

```

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="/style.css">
<title>Edit <%= pet.name %></title>
</head>

<body>
<h1><%= pet.name %></h1>
<form action="/pet/<%= pet.id %>?_method=put" method="post">
  <label>Name: <input type="text" name="pet[name]" value="<%= pet.name %>"></label>
  <input type="submit" value="Update">
</form>
</body>
</html>

```


####### examples/mvc/controllers/pet/views/show.ejs #######

```

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="/style.css">
<title><%= pet.name %></title>
</head>

<body>
<h1><%= pet.name %> <a href="/pet/<%= pet.id %>/edit">edit</a></h1>

<p>You are viewing <%= pet.name %></p>
</body>
</html>

```


####### examples/mvc/controllers/user/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var db = require('../../db');

exports.engine = 'hbs';

exports.before = function(req, res, next){
  var id = req.params.user_id;
  if (!id) return next();
  // pretend to query a database...
  process.nextTick(function(){
    req.user = db.users[id];
    // cant find that user
    if (!req.user) return next('route');
    // found it, move on to the routes
    next();
  });
};

exports.list = function(req, res, next){
  res.render('list', { users: db.users });
};

exports.edit = function(req, res, next){
  res.render('edit', { user: req.user });
};

exports.show = function(req, res, next){
  res.render('show', { user: req.user });
};

exports.update = function(req, res, next){
  var body = req.body;
  req.user.name = body.user.name;
  res.message('Information updated!');
  res.redirect('/user/' + req.user.id);
};

```


####### examples/mvc/controllers/user-pet/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var db = require('../../db');

exports.name = 'pet';
exports.prefix = '/user/:user_id';

exports.create = function(req, res, next){
  var id = req.params.user_id;
  var user = db.users[id];
  var body = req.body;
  if (!user) return next('route');
  var pet = { name: body.pet.name };
  pet.id = db.pets.push(pet) - 1;
  user.pets.push(pet);
  res.message('Added pet ' + body.pet.name);
  res.redirect('/user/' + id);
};

```


####### examples/mvc/controllers/user/views/edit.hbs #######

```

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/style.css">
  <title>Edit {{user.name}}</title>
</head>
<body>
  <h1>{{user.name}}</h1>
  <form action="/user/{{user.id}}?_method=put" method="post">
    <label for="user[name]">Name:
      <input type="text" name="user[name]" value="{{user.name}}">
    </label>

    <input type="submit" name="submit" value="Update">
  </form>

  <form action="/user/{{user.id}}/pet" method="post">
    <label for="pet[name]">Pet:
      <input type="text" name="pet[name]" placeholder="Pet Name">
    </label>

    <input type="submit" name="submit" value="Add">
  </form>
</body>
</html>

```


####### examples/mvc/controllers/user/views/list.hbs #######

```

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/style.css">
  <title>Users</title>
</head>
<body>
  <h1>Users</h1>
  <p>Click a user below to view their pets.</p>
  <ul>
    {{#each users}}
      <li><a href="/user/{{id}}">{{name}}</a></li>
    {{/each}}
  </ul>
</body>
</html>

```


####### examples/mvc/controllers/user/views/show.hbs #######

```

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/style.css">
  <title>{{user.name}}</title>
</head>
<body>
<h1>{{user.name}} <a href="/user/{{user.id}}/edit">edit</a></h1>

{{#if hasMessages}}
  <ul>
    {{#each messages}}
      <li>{{this}}</li>
    {{/each}}
  </ul>
{{/if}}

{{#if user.pets.length}}
  <p>View {{user.name}}'s pets:</p>
  <ul>
    {{#each user.pets}}
      <li><a href="/pet/{{id}}">{{name}}</a></li>
    {{/each}}
  </ul>
{{else}}
  <p>No pets!</p>
{{/if}}
</body>
</html>

```


####### examples/mvc/db.js #######

```

'use strict'

// faux database

var pets = exports.pets = [];

pets.push({ name: 'Tobi', id: 0 });
pets.push({ name: 'Loki', id: 1 });
pets.push({ name: 'Jane', id: 2 });
pets.push({ name: 'Raul', id: 3 });

var users = exports.users = [];

users.push({ name: 'TJ', pets: [pets[0], pets[1], pets[2]], id: 0  });
users.push({ name: 'Guillermo', pets: [pets[3]], id: 1 });
users.push({ name: 'Nathan', pets: [], id: 2 });

```


####### examples/mvc/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var logger = require('morgan');
var path = require('path');
var session = require('express-session');
var methodOverride = require('method-override');

var app = module.exports = express();

// set our default template engine to "ejs"
// which prevents the need for using file extensions
app.set('view engine', 'ejs');

// set views for error and 404 pages
app.set('views', path.join(__dirname, 'views'));

// define a custom res.message() method
// which stores messages in the session
app.response.message = function(msg){
  // reference `req.session` via the `this.req` reference
  var sess = this.req.session;
  // simply add the msg to an array for later
  sess.messages = sess.messages || [];
  sess.messages.push(msg);
  return this;
};

// log
if (!module.parent) app.use(logger('dev'));

// serve static files
app.use(express.static(path.join(__dirname, 'public')));

// session support
app.use(session({
  resave: false, // don't save session if unmodified
  saveUninitialized: false, // don't create session until something stored
  secret: 'some secret here'
}));

// parse request bodies (req.body)
app.use(express.urlencoded({ extended: true }))

// allow overriding methods in query (?_method=put)
app.use(methodOverride('_method'));

// expose the "messages" local variable when views are rendered
app.use(function(req, res, next){
  var msgs = req.session.messages || [];

  // expose "messages" local variable
  res.locals.messages = msgs;

  // expose "hasMessages"
  res.locals.hasMessages = !! msgs.length;

  /* This is equivalent:
   res.locals({
     messages: msgs,
     hasMessages: !! msgs.length
   });
  */

  next();
  // empty or "flush" the messages so they
  // don't build up
  req.session.messages = [];
});

// load controllers
require('./lib/boot')(app, { verbose: !module.parent });

app.use(function(err, req, res, next){
  // log it
  if (!module.parent) console.error(err.stack);

  // error page
  res.status(500).render('5xx');
});

// assume 404 since no middleware responded
app.use(function(req, res, next){
  res.status(404).render('404', { url: req.originalUrl });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/mvc/lib/boot.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../..');
var fs = require('fs');
var path = require('path');

module.exports = function(parent, options){
  var dir = path.join(__dirname, '..', 'controllers');
  var verbose = options.verbose;
  fs.readdirSync(dir).forEach(function(name){
    var file = path.join(dir, name)
    if (!fs.statSync(file).isDirectory()) return;
    verbose && console.log('\n   %s:', name);
    var obj = require(file);
    var name = obj.name || name;
    var prefix = obj.prefix || '';
    var app = express();
    var handler;
    var method;
    var url;

    // allow specifying the view engine
    if (obj.engine) app.set('view engine', obj.engine);
    app.set('views', path.join(__dirname, '..', 'controllers', name, 'views'));

    // generate routes based
    // on the exported methods
    for (var key in obj) {
      // "reserved" exports
      if (~['name', 'prefix', 'engine', 'before'].indexOf(key)) continue;
      // route exports
      switch (key) {
        case 'show':
          method = 'get';
          url = '/' + name + '/:' + name + '_id';
          break;
        case 'list':
          method = 'get';
          url = '/' + name + 's';
          break;
        case 'edit':
          method = 'get';
          url = '/' + name + '/:' + name + '_id/edit';
          break;
        case 'update':
          method = 'put';
          url = '/' + name + '/:' + name + '_id';
          break;
        case 'create':
          method = 'post';
          url = '/' + name;
          break;
        case 'index':
          method = 'get';
          url = '/';
          break;
        default:
          /* istanbul ignore next */
          throw new Error('unrecognized route: ' + name + '.' + key);
      }

      // setup
      handler = obj[key];
      url = prefix + url;

      // before middleware support
      if (obj.before) {
        app[method](url, obj.before, handler);
        verbose && console.log('     %s %s -> before -> %s', method.toUpperCase(), url, key);
      } else {
        app[method](url, handler);
        verbose && console.log('     %s %s -> %s', method.toUpperCase(), url, key);
      }
    }

    // mount the app
    parent.use(app);
  });
};

```


####### examples/mvc/public/style.css #######

```

body {
  padding: 50px;
  font: 16px "Helvetica Neue", Helvetica, Arial, sans-serif;
}
a {
  color: #107aff;
  text-decoration: none;
}
a:hover {
  text-decoration: underline;
}
h1 a {
  font-size: 16px;
}

```


####### examples/mvc/views/404.ejs #######

```

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Not Found</title>
    <link rel="stylesheet" href="/style.css">
  </head>
  <body>
    <h1>404: Not Found</h1>
    <p>Sorry we can't find <%= url %></p>
  </body>
</html>

```


####### examples/mvc/views/5xx.ejs #######

```

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Internal Server Error</title>
    <link rel="stylesheet" href="/style.css">
  </head>
  <body>
    <h1>500: Internal Server Error</h1>
    <p>Looks like something blew up!</p>
  </body>
</html>

```


####### examples/online/index.js #######

```

'use strict'

// install redis first:
// https://redis.io/

// then:
// $ npm install redis online
// $ redis-server

/**
 * Module dependencies.
 */

var express = require('../..');
var online = require('online');
var redis = require('redis');
var db = redis.createClient();

// online

online = online(db);

// app

var app = express();

// activity tracking, in this case using
// the UA string, you would use req.user.id etc

app.use(function(req, res, next){
  // fire-and-forget
  online.add(req.headers['user-agent']);
  next();
});

/**
 * List helper.
 */

function list(ids) {
  return '<ul>' + ids.map(function(id){
    return '<li>' + id + '</li>';
  }).join('') + '</ul>';
}

/**
 * GET users online.
 */

app.get('/', function(req, res, next){
  online.last(5, function(err, ids){
    if (err) return next(err);
    res.send('<p>Users online: ' + ids.length + '</p>' + list(ids));
  });
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/params/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var createError = require('http-errors')
var express = require('../../');
var app = module.exports = express();

// Faux database

var users = [
  { name: 'tj' }
  , { name: 'tobi' }
  , { name: 'loki' }
  , { name: 'jane' }
  , { name: 'bandit' }
];

// Convert :to and :from to integers

app.param(['to', 'from'], function(req, res, next, num, name){
  req.params[name] = parseInt(num, 10);
  if( isNaN(req.params[name]) ){
    next(createError(400, 'failed to parseInt '+num));
  } else {
    next();
  }
});

// Load user by id

app.param('user', function(req, res, next, id){
  if (req.user = users[id]) {
    next();
  } else {
    next(createError(404, 'failed to find user'));
  }
});

/**
 * GET index.
 */

app.get('/', function(req, res){
  res.send('Visit /user/0 or /users/0-2');
});

/**
 * GET :user.
 */

app.get('/user/:user', function (req, res) {
  res.send('user ' + req.user.name);
});

/**
 * GET users :from - :to.
 */

app.get('/users/:from-:to', function (req, res) {
  var from = req.params.from;
  var to = req.params.to;
  var names = users.map(function(user){ return user.name; });
  res.send('users ' + names.slice(from, to + 1).join(', '));
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/README.md #######

# Express examples

This page contains list of examples using Express.

- [auth](./auth) - Authentication with login and password
- [content-negotiation](./content-negotiation) - HTTP content negotiation
- [cookie-sessions](./cookie-sessions) - Working with cookie-based sessions
- [cookies](./cookies) - Working with cookies
- [downloads](./downloads) - Transferring files to client
- [ejs](./ejs) - Working with Embedded JavaScript templating (ejs)
- [error-pages](./error-pages) - Creating error pages
- [error](./error) - Working with error middleware
- [hello-world](./hello-world) - Simple request handler
- [markdown](./markdown) - Markdown as template engine
- [multi-router](./multi-router) - Working with multiple Express routers
- [mvc](./mvc) - MVC-style controllers
- [online](./online) - Tracking online user activity with `online` and `redis` packages
- [params](./params) - Working with route parameters
- [resource](./resource) - Multiple HTTP operations on the same resource
- [route-map](./route-map) - Organizing routes using a map
- [route-middleware](./route-middleware) - Working with route middleware
- [route-separation](./route-separation) - Organizing routes per each resource
- [search](./search) - Search API
- [session](./session) - User sessions
- [static-files](./static-files) - Serving static files
- [vhost](./vhost) - Working with virtual hosts
- [view-constructor](./view-constructor) - Rendering views dynamically
- [view-locals](./view-locals) - Saving data in request object between middleware calls
- [web-service](./web-service) - Simple API service

####### examples/resource/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');

var app = module.exports = express();

// Ad-hoc example resource method

app.resource = function(path, obj) {
  this.get(path, obj.index);
  this.get(path + '/:a..:b.:format?', function(req, res){
    var a = parseInt(req.params.a, 10);
    var b = parseInt(req.params.b, 10);
    var format = req.params.format;
    obj.range(req, res, a, b, format);
  });
  this.get(path + '/:id', obj.show);
  this.delete(path + '/:id', function(req, res){
    var id = parseInt(req.params.id, 10);
    obj.destroy(req, res, id);
  });
};

// Fake records

var users = [
  { name: 'tj' }
  , { name: 'ciaran' }
  , { name: 'aaron' }
  , { name: 'guillermo' }
  , { name: 'simon' }
  , { name: 'tobi' }
];

// Fake controller.

var User = {
  index: function(req, res){
    res.send(users);
  },
  show: function(req, res){
    res.send(users[req.params.id] || { error: 'Cannot find user' });
  },
  destroy: function(req, res, id){
    var destroyed = id in users;
    delete users[id];
    res.send(destroyed ? 'destroyed' : 'Cannot find user');
  },
  range: function(req, res, a, b, format){
    var range = users.slice(a, b + 1);
    switch (format) {
      case 'json':
        res.send(range);
        break;
      case 'html':
      default:
        var html = '<ul>' + range.map(function(user){
          return '<li>' + user.name + '</li>';
        }).join('\n') + '</ul>';
        res.send(html);
        break;
    }
  }
};

// curl http://localhost:3000/users     -- responds with all users
// curl http://localhost:3000/users/1   -- responds with user 1
// curl http://localhost:3000/users/4   -- responds with error
// curl http://localhost:3000/users/1..3 -- responds with several users
// curl -X DELETE http://localhost:3000/users/1  -- deletes the user

app.resource('/users', User);

app.get('/', function(req, res){
  res.send([
    '<h1>Examples:</h1> <ul>'
    , '<li>GET /users</li>'
    , '<li>GET /users/1</li>'
    , '<li>GET /users/3</li>'
    , '<li>GET /users/1..3</li>'
    , '<li>GET /users/1..3.json</li>'
    , '<li>DELETE /users/4</li>'
    , '</ul>'
  ].join('\n'));
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/route-map/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var escapeHtml = require('escape-html')
var express = require('../../lib/express');

var verbose = process.env.NODE_ENV !== 'test'

var app = module.exports = express();

app.map = function(a, route){
  route = route || '';
  for (var key in a) {
    switch (typeof a[key]) {
      // { '/path': { ... }}
      case 'object':
        app.map(a[key], route + key);
        break;
      // get: function(){ ... }
      case 'function':
        if (verbose) console.log('%s %s', key, route);
        app[key](route, a[key]);
        break;
    }
  }
};

var users = {
  list: function(req, res){
    res.send('user list');
  },

  get: function(req, res){
    res.send('user ' +  escapeHtml(req.params.uid))
  },

  delete: function(req, res){
    res.send('delete users');
  }
};

var pets = {
  list: function(req, res){
    res.send('user ' + escapeHtml(req.params.uid) + '\'s pets')
  },

  delete: function(req, res){
    res.send('delete ' + escapeHtml(req.params.uid) + '\'s pet ' + escapeHtml(req.params.pid))
  }
};

app.map({
  '/users': {
    get: users.list,
    delete: users.delete,
    '/:uid': {
      get: users.get,
      '/pets': {
        get: pets.list,
        '/:pid': {
          delete: pets.delete
        }
      }
    }
  }
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/route-middleware/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../lib/express');

var app = express();

// Example requests:
//     curl http://localhost:3000/user/0
//     curl http://localhost:3000/user/0/edit
//     curl http://localhost:3000/user/1
//     curl http://localhost:3000/user/1/edit (unauthorized since this is not you)
//     curl -X DELETE http://localhost:3000/user/0 (unauthorized since you are not an admin)

// Dummy users
var users = [
  { id: 0, name: 'tj', email: 'tj@vision-media.ca', role: 'member' }
  , { id: 1, name: 'ciaran', email: 'ciaranj@gmail.com', role: 'member' }
  , { id: 2, name: 'aaron', email: 'aaron.heckmann+github@gmail.com', role: 'admin' }
];

function loadUser(req, res, next) {
  // You would fetch your user from the db
  var user = users[req.params.id];
  if (user) {
    req.user = user;
    next();
  } else {
    next(new Error('Failed to load user ' + req.params.id));
  }
}

function andRestrictToSelf(req, res, next) {
  // If our authenticated user is the user we are viewing
  // then everything is fine :)
  if (req.authenticatedUser.id === req.user.id) {
    next();
  } else {
    // You may want to implement specific exceptions
    // such as UnauthorizedError or similar so that you
    // can handle these can be special-cased in an error handler
    // (view ./examples/pages for this)
    next(new Error('Unauthorized'));
  }
}

function andRestrictTo(role) {
  return function(req, res, next) {
    if (req.authenticatedUser.role === role) {
      next();
    } else {
      next(new Error('Unauthorized'));
    }
  }
}

// Middleware for faux authentication
// you would of course implement something real,
// but this illustrates how an authenticated user
// may interact with middleware

app.use(function(req, res, next){
  req.authenticatedUser = users[0];
  next();
});

app.get('/', function(req, res){
  res.redirect('/user/0');
});

app.get('/user/:id', loadUser, function(req, res){
  res.send('Viewing user ' + req.user.name);
});

app.get('/user/:id/edit', loadUser, andRestrictToSelf, function(req, res){
  res.send('Editing user ' + req.user.name);
});

app.delete('/user/:id', loadUser, andRestrictTo('admin'), function(req, res){
  res.send('Deleted user ' + req.user.name);
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/route-separation/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var path = require('path');
var app = express();
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var methodOverride = require('method-override');
var site = require('./site');
var post = require('./post');
var user = require('./user');

module.exports = app;

// Config

app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

/* istanbul ignore next */
if (!module.parent) {
  app.use(logger('dev'));
}

app.use(methodOverride('_method'));
app.use(cookieParser());
app.use(express.urlencoded({ extended: true }))
app.use(express.static(path.join(__dirname, 'public')));

// General

app.get('/', site.index);

// User

app.get('/users', user.list);
app.all('/user/:id/:op?', user.load);
app.get('/user/:id', user.view);
app.get('/user/:id/view', user.view);
app.get('/user/:id/edit', user.edit);
app.put('/user/:id/edit', user.update);

// Posts

app.get('/posts', post.list);

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/route-separation/post.js #######

```

'use strict'

// Fake posts database

var posts = [
  { title: 'Foo', body: 'some foo bar' },
  { title: 'Foo bar', body: 'more foo bar' },
  { title: 'Foo bar baz', body: 'more foo bar baz' }
];

exports.list = function(req, res){
  res.render('posts', { title: 'Posts', posts: posts });
};

```


####### examples/route-separation/public/style.css #######

```

body {
  padding: 50px;
  font: 14px "Helvetica Neue", Arial, sans-serif;
}
a {
  color: #00AEFF;
  text-decoration: none;
}
a.edit {
  color: #000;
  opacity: .3;
}
a.edit::before {
  content: ' [';
}
a.edit::after {
  content: ']';
}
dt {
  font-weight: bold;
}
dd {
  margin: 15px;
}
```


####### examples/route-separation/site.js #######

```

'use strict'

exports.index = function(req, res){
  res.render('index', { title: 'Route Separation Example' });
};

```


####### examples/route-separation/user.js #######

```

'use strict'

// Fake user database

var users = [
  { name: 'TJ', email: 'tj@vision-media.ca' },
  { name: 'Tobi', email: 'tobi@vision-media.ca' }
];

exports.list = function(req, res){
  res.render('users', { title: 'Users', users: users });
};

exports.load = function(req, res, next){
  var id = req.params.id;
  req.user = users[id];
  if (req.user) {
    next();
  } else {
    var err = new Error('cannot find user ' + id);
    err.status = 404;
    next(err);
  }
};

exports.view = function(req, res){
  res.render('users/view', {
    title: 'Viewing user ' + req.user.name,
    user: req.user
  });
};

exports.edit = function(req, res){
  res.render('users/edit', {
    title: 'Editing user ' + req.user.name,
    user: req.user
  });
};

exports.update = function(req, res){
  // Normally you would handle all kinds of
  // validation and save back to the db
  var user = req.body.user;
  req.user.name = user.name;
  req.user.email = user.email;
  res.redirect('back');
};

```


####### examples/route-separation/views/footer.ejs #######

```

</body>
</html>

```


####### examples/route-separation/views/header.ejs #######

```

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title><%= title %></title>
  <link rel="stylesheet" href="/style.css">
</head>
<body>

```


####### examples/route-separation/views/index.ejs #######

```

<%- include('header') -%>

<h1><%= title %></h1>

<ul>
  <li>Visit the <a href="/users">users</a> page.</li>
  <li>Visit the <a href="/posts">posts</a> page.</li>
</ul>

<%- include('footer') -%>

```


####### examples/route-separation/views/posts/index.ejs #######

```

<%- include('../header') -%>

<h1>Posts</h1>

<dl id="posts">
  <% posts.forEach(function(post) { %>
    <dt><%= post.title %></dt>
    <dd><%= post.body %></dd>
  <% }) %>
</dl>

<%- include('../footer') -%>

```


####### examples/route-separation/views/users/edit.ejs #######

```

<%- include('../header') -%>

<h1>Editing <%= user.name %></h1>

<div id="user">
  <form action="?_method=put" method="post">
    <p>
      Name:
      <input type="text" value="<%= user.name %>" name="user[name]" />
    </p>

    <p>
      Email:
      <input type="email" value="<%= user.email %>" name="user[email]" />
    </p>

    <p>
      <input type="submit" value="Save" />
    </p>
  </form>
</div>

<%- include('../footer') -%>

```


####### examples/route-separation/views/users/index.ejs #######

```

<%- include('../header') -%>

<h1><%= title %></h1>

<div id="users">
  <% users.forEach(function(user, index) { %>
    <li>
      <a href="/user/<%= index %>"><%= user.name %></a>
      <a href="/user/<%= index %>/edit">edit</a>
    </li>
  <% }) %>
</div>

<%- include('../footer') -%>

```


####### examples/route-separation/views/users/view.ejs #######

```

<%- include('../header') -%>

<h1><%= user.name %></h1>

<div id="user">
  <p>Email: <%= user.email %></p>
</div>

<%- include('../footer') -%>

```


####### examples/search/index.js #######

```

'use strict'

// install redis first:
// https://redis.io/

// then:
// $ npm install redis
// $ redis-server

/**
 * Module dependencies.
 */

var express = require('../..');
var path = require('path');
var redis = require('redis');

var db = redis.createClient();

// npm install redis

var app = express();

app.use(express.static(path.join(__dirname, 'public')));

// populate search

db.sadd('ferret', 'tobi');
db.sadd('ferret', 'loki');
db.sadd('ferret', 'jane');
db.sadd('cat', 'manny');
db.sadd('cat', 'luna');

/**
 * GET search for :query.
 */

app.get('/search/:query?', function(req, res){
  var query = req.params.query;
  db.smembers(query, function(err, vals){
    if (err) return res.send(500);
    res.send(vals);
  });
});

/**
 * GET client javascript. Here we use sendFile()
 * because serving __dirname with the static() middleware
 * would also mean serving our server "index.js" and the "search.jade"
 * template.
 */

app.get('/client.js', function(req, res){
  res.sendFile(path.join(__dirname, 'client.js'));
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/search/public/client.js #######

```

'use strict'

var search = document.querySelector('[type=search]');
var code = document.querySelector('pre');

search.addEventListener('keyup', function(){
  var xhr = new XMLHttpRequest;
  xhr.open('GET', '/search/' + search.value, true);
  xhr.onreadystatechange = function(){
    if (xhr.readyState === 4) {
      code.textContent = xhr.responseText;
    }
  };
  xhr.send();
}, false);

```


####### examples/search/public/index.html #######

```

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Search example</title>
  <style>
    body {
      font: 14px "Helvetica Neue", Helvetica;
      padding: 50px;
    }
  </style>
</head>
<body>
  <h2>Search</h2>
  <p>Try searching for "ferret" or "cat".</p>
  <input type="search" name="search" value="" />
  <pre></pre>
  <script src="/client.js" charset="utf-8"></script>
</body>
</html>

```


####### examples/session/index.js #######

```

'use strict'

// install redis first:
// https://redis.io/

// then:
// $ npm install redis
// $ redis-server

var express = require('../..');
var session = require('express-session');

var app = express();

// Populates req.session
app.use(session({
  resave: false, // don't save session if unmodified
  saveUninitialized: false, // don't create session until something stored
  secret: 'keyboard cat'
}));

app.get('/', function(req, res){
  var body = '';
  if (req.session.views) {
    ++req.session.views;
  } else {
    req.session.views = 1;
    body += '<p>First time visiting? view this page in several browsers :)</p>';
  }
  res.send(body + '<p>viewed <strong>' + req.session.views + '</strong> times.</p>');
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/session/redis.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var logger = require('morgan');
var session = require('express-session');

// pass the express to the connect redis module
// allowing it to inherit from session.Store
var RedisStore = require('connect-redis')(session);

var app = express();

app.use(logger('dev'));

// Populates req.session
app.use(session({
  resave: false, // don't save session if unmodified
  saveUninitialized: false, // don't create session until something stored
  secret: 'keyboard cat',
  store: new RedisStore
}));

app.get('/', function(req, res){
  var body = '';
  if (req.session.views) {
    ++req.session.views;
  } else {
    req.session.views = 1;
    body += '<p>First time visiting? view this page in several browsers :)</p>';
  }
  res.send(body + '<p>viewed <strong>' + req.session.views + '</strong> times.</p>');
});

app.listen(3000);
console.log('Express app started on port 3000');

```


####### examples/static-files/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var logger = require('morgan');
var path = require('path');
var app = express();

// log requests
app.use(logger('dev'));

// express on its own has no notion
// of a "file". The express.static()
// middleware checks for a file matching
// the `req.path` within the directory
// that you pass it. In this case "GET /js/app.js"
// will look for "./public/js/app.js".

app.use(express.static(path.join(__dirname, 'public')));

// if you wanted to "prefix" you may use
// the mounting feature of Connect, for example
// "GET /static/js/app.js" instead of "GET /js/app.js".
// The mount-path "/static" is simply removed before
// passing control to the express.static() middleware,
// thus it serves the file correctly by ignoring "/static"
app.use('/static', express.static(path.join(__dirname, 'public')));

// if for some reason you want to serve files from
// several directories, you can use express.static()
// multiple times! Here we're passing "./public/css",
// this will allow "GET /style.css" instead of "GET /css/style.css":
app.use(express.static(path.join(__dirname, 'public', 'css')));

app.listen(3000);
console.log('listening on port 3000');
console.log('try:');
console.log('  GET /hello.txt');
console.log('  GET /js/app.js');
console.log('  GET /css/style.css');

```


####### examples/static-files/public/css/style.css #######

```

body {
  
}
```


####### examples/static-files/public/hello.txt #######

hey
####### examples/static-files/public/js/app.js #######

```

// foo

```


####### examples/vhost/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var logger = require('morgan');
var vhost = require('vhost');

/*
edit /etc/hosts:

127.0.0.1       foo.example.com
127.0.0.1       bar.example.com
127.0.0.1       example.com
*/

// Main server app

var main = express();

if (!module.parent) main.use(logger('dev'));

main.get('/', function(req, res){
  res.send('Hello from main app!');
});

main.get('/:sub', function(req, res){
  res.send('requested ' + req.params.sub);
});

// Redirect app

var redirect = express();

redirect.use(function(req, res){
  if (!module.parent) console.log(req.vhost);
  res.redirect('http://example.com:3000/' + req.vhost[0]);
});

// Vhost app

var app = module.exports = express();

app.use(vhost('*.example.com', redirect)); // Serves all subdomains via Redirect app
app.use(vhost('example.com', main)); // Serves top level domain via Main server app

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/view-constructor/github-view.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var https = require('https');
var path = require('path');
var extname = path.extname;

/**
 * Expose `GithubView`.
 */

module.exports = GithubView;

/**
 * Custom view that fetches and renders
 * remove github templates. You could
 * render templates from a database etc.
 */

function GithubView(name, options){
  this.name = name;
  options = options || {};
  this.engine = options.engines[extname(name)];
  // "root" is the app.set('views') setting, however
  // in your own implementation you could ignore this
  this.path = '/' + options.root + '/master/' + name;
}

/**
 * Render the view.
 */

GithubView.prototype.render = function(options, fn){
  var self = this;
  var opts = {
    host: 'raw.githubusercontent.com',
    port: 443,
    path: this.path,
    method: 'GET'
  };

  https.request(opts, function(res) {
    var buf = '';
    res.setEncoding('utf8');
    res.on('data', function(str){ buf += str });
    res.on('end', function(){
      self.engine(buf, options, fn);
    });
  }).end();
};

```


####### examples/view-constructor/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');
var GithubView = require('./github-view');
var md = require('marked').parse;

var app = module.exports = express();

// register .md as an engine in express view system
app.engine('md', function(str, options, fn){
  try {
    var html = md(str);
    html = html.replace(/\{([^}]+)\}/g, function(_, name){
      return options[name] || '';
    });
    fn(null, html);
  } catch(err) {
    fn(err);
  }
});

// pointing to a particular github repo to load files from it
app.set('views', 'expressjs/express');

// register a new view constructor
app.set('view', GithubView);

app.get('/', function(req, res){
  // rendering a view relative to the repo.
  // app.locals, res.locals, and locals passed
  // work like they normally would
  res.render('examples/markdown/views/index.md', { title: 'Example' });
});

app.get('/Readme.md', function(req, res){
  // rendering a view from https://github.com/expressjs/express/blob/master/Readme.md
  res.render('Readme.md');
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/view-locals/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../..');
var path = require('path');
var User = require('./user');
var app = express();

app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

// filter ferrets only

function ferrets(user) {
  return user.species === 'ferret'
}

// naive nesting approach,
// delegating errors to next(err)
// in order to expose the "count"
// and "users" locals

app.get('/', function(req, res, next){
  User.count(function(err, count){
    if (err) return next(err);
    User.all(function(err, users){
      if (err) return next(err);
      res.render('index', {
        title: 'Users',
        count: count,
        users: users.filter(ferrets)
      });
    })
  })
});




// this approach is cleaner,
// less nesting and we have
// the variables available
// on the request object

function count(req, res, next) {
  User.count(function(err, count){
    if (err) return next(err);
    req.count = count;
    next();
  })
}

function users(req, res, next) {
  User.all(function(err, users){
    if (err) return next(err);
    req.users = users;
    next();
  })
}

app.get('/middleware', count, users, function (req, res) {
  res.render('index', {
    title: 'Users',
    count: req.count,
    users: req.users.filter(ferrets)
  });
});




// this approach is much like the last
// however we're explicitly exposing
// the locals within each middleware
//
// note that this may not always work
// well, for example here we filter
// the users in the middleware, which
// may not be ideal for our application.
// so in that sense the previous example
// is more flexible with `req.users`.

function count2(req, res, next) {
  User.count(function(err, count){
    if (err) return next(err);
    res.locals.count = count;
    next();
  })
}

function users2(req, res, next) {
  User.all(function(err, users){
    if (err) return next(err);
    res.locals.users = users.filter(ferrets);
    next();
  })
}

app.get('/middleware-locals', count2, users2, function (req, res) {
  // you can see now how we have much less
  // to pass to res.render(). If we have
  // several routes related to users this
  // can be a great productivity booster
  res.render('index', { title: 'Users' });
});

// keep in mind that middleware may be placed anywhere
// and in various combinations, so if you have locals
// that you wish to make available to all subsequent
// middleware/routes you can do something like this:

/*

app.use(function(req, res, next){
  res.locals.user = req.user;
  res.locals.sess = req.session;
  next();
});

*/

// or suppose you have some /admin
// "global" local variables:

/*

app.use('/api', function(req, res, next){
  res.locals.user = req.user;
  res.locals.sess = req.session;
  next();
});

*/

// the following is effectively the same,
// but uses a route instead:

/*

app.all('/api/*', function(req, res, next){
  res.locals.user = req.user;
  res.locals.sess = req.session;
  next();
});

*/

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### examples/view-locals/user.js #######

```

'use strict'

module.exports = User;

// faux model

function User(name, age, species) {
  this.name = name;
  this.age = age;
  this.species = species;
}

User.all = function(fn){
  // process.nextTick makes sure this function API
  // behaves in an asynchronous manner, like if it
  // was a real DB query to read all users.
  process.nextTick(function(){
    fn(null, users);
  });
};

User.count = function(fn){
  process.nextTick(function(){
    fn(null, users.length);
  });
};

// faux database

var users = [];

users.push(new User('Tobi', 2, 'ferret'));
users.push(new User('Loki', 1, 'ferret'));
users.push(new User('Jane', 6, 'ferret'));
users.push(new User('Luna', 1, 'cat'));
users.push(new User('Manny', 1, 'cat'));

```


####### examples/view-locals/views/index.ejs #######

```

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title><%= title %></title>
    <style media="screen">
      body {
        padding: 50px;
        font: 16px Helvetica, Arial;
      }
    </style>
  </head>
  <body>
    <h2><%= title %></h2>
    <% users.forEach(function(user) { %>
      <li><strong><%= user.name %></strong> is a <% user.age %> year old <%= user.species %></li>
    <% }); %>
  </body>
</html>

```


####### examples/web-service/index.js #######

```

'use strict'

/**
 * Module dependencies.
 */

var express = require('../../');

var app = module.exports = express();

// create an error with .status. we
// can then use the property in our
// custom error handler (Connect respects this prop as well)

function error(status, msg) {
  var err = new Error(msg);
  err.status = status;
  return err;
}

// if we wanted to supply more than JSON, we could
// use something similar to the content-negotiation
// example.

// here we validate the API key,
// by mounting this middleware to /api
// meaning only paths prefixed with "/api"
// will cause this middleware to be invoked

app.use('/api', function(req, res, next){
  var key = req.query['api-key'];

  // key isn't present
  if (!key) return next(error(400, 'api key required'));

  // key is invalid
  if (apiKeys.indexOf(key) === -1) return next(error(401, 'invalid api key'))

  // all good, store req.key for route access
  req.key = key;
  next();
});

// map of valid api keys, typically mapped to
// account info with some sort of database like redis.
// api keys do _not_ serve as authentication, merely to
// track API usage or help prevent malicious behavior etc.

var apiKeys = ['foo', 'bar', 'baz'];

// these two objects will serve as our faux database

var repos = [
  { name: 'express', url: 'https://github.com/expressjs/express' },
  { name: 'stylus', url: 'https://github.com/learnboost/stylus' },
  { name: 'cluster', url: 'https://github.com/learnboost/cluster' }
];

var users = [
  { name: 'tobi' }
  , { name: 'loki' }
  , { name: 'jane' }
];

var userRepos = {
  tobi: [repos[0], repos[1]]
  , loki: [repos[1]]
  , jane: [repos[2]]
};

// we now can assume the api key is valid,
// and simply expose the data

// example: http://localhost:3000/api/users/?api-key=foo
app.get('/api/users', function (req, res) {
  res.send(users);
});

// example: http://localhost:3000/api/repos/?api-key=foo
app.get('/api/repos', function (req, res) {
  res.send(repos);
});

// example: http://localhost:3000/api/user/tobi/repos/?api-key=foo
app.get('/api/user/:name/repos', function(req, res, next){
  var name = req.params.name;
  var user = userRepos[name];

  if (user) res.send(user);
  else next();
});

// middleware with an arity of 4 are considered
// error handling middleware. When you next(err)
// it will be passed through the defined middleware
// in order, but ONLY those with an arity of 4, ignoring
// regular middleware.
app.use(function(err, req, res, next){
  // whatever you want here, feel free to populate
  // properties on `err` to treat it differently in here.
  res.status(err.status || 500);
  res.send({ error: err.message });
});

// our custom JSON 404 middleware. Since it's placed last
// it will be the last middleware called, if all others
// invoke next() and do not respond.
app.use(function(req, res){
  res.status(404);
  res.send({ error: "Sorry, can't find that" })
});

/* istanbul ignore next */
if (!module.parent) {
  app.listen(3000);
  console.log('Express started on port 3000');
}

```


####### History.md #######

4.19.2 / 2024-03-25
==========

  * Improved fix for open redirect allow list bypass

4.19.1 / 2024-03-20
==========

  * Allow passing non-strings to res.location with new encoding handling checks

4.19.0 / 2024-03-20
==========

  * Prevent open redirect allow list bypass due to encodeurl
  * deps: cookie@0.6.0

4.18.3 / 2024-02-29
==========

  * Fix routing requests without method
  * deps: body-parser@1.20.2
    - Fix strict json error message on Node.js 19+
    - deps: content-type@~1.0.5
    - deps: raw-body@2.5.2
  * deps: cookie@0.6.0
    - Add `partitioned` option

4.18.2 / 2022-10-08
===================

  * Fix regression routing a large stack in a single route
  * deps: body-parser@1.20.1
    - deps: qs@6.11.0
    - perf: remove unnecessary object clone
  * deps: qs@6.11.0

4.18.1 / 2022-04-29
===================

  * Fix hanging on large stack of sync routes

4.18.0 / 2022-04-25
===================

  * Add "root" option to `res.download`
  * Allow `options` without `filename` in `res.download`
  * Deprecate string and non-integer arguments to `res.status`
  * Fix behavior of `null`/`undefined` as `maxAge` in `res.cookie`
  * Fix handling very large stacks of sync middleware
  * Ignore `Object.prototype` values in settings through `app.set`/`app.get`
  * Invoke `default` with same arguments as types in `res.format`
  * Support proper 205 responses using `res.send`
  * Use `http-errors` for `res.format` error
  * deps: body-parser@1.20.0
    - Fix error message for json parse whitespace in `strict`
    - Fix internal error when inflated body exceeds limit
    - Prevent loss of async hooks context
    - Prevent hanging when request already read
    - deps: depd@2.0.0
    - deps: http-errors@2.0.0
    - deps: on-finished@2.4.1
    - deps: qs@6.10.3
    - deps: raw-body@2.5.1
  * deps: cookie@0.5.0
    - Add `priority` option
    - Fix `expires` option to reject invalid dates
  * deps: depd@2.0.0
    - Replace internal `eval` usage with `Function` constructor
    - Use instance methods on `process` to check for listeners
  * deps: finalhandler@1.2.0
    - Remove set content headers that break response
    - deps: on-finished@2.4.1
    - deps: statuses@2.0.1
  * deps: on-finished@2.4.1
    - Prevent loss of async hooks context
  * deps: qs@6.10.3
  * deps: send@0.18.0
    - Fix emitted 416 error missing headers property
    - Limit the headers removed for 304 response
    - deps: depd@2.0.0
    - deps: destroy@1.2.0
    - deps: http-errors@2.0.0
    - deps: on-finished@2.4.1
    - deps: statuses@2.0.1
  * deps: serve-static@1.15.0
    - deps: send@0.18.0
  * deps: statuses@2.0.1
    - Remove code 306
    - Rename `425 Unordered Collection` to standard `425 Too Early`

4.17.3 / 2022-02-16
===================

  * deps: accepts@~1.3.8
    - deps: mime-types@~2.1.34
    - deps: negotiator@0.6.3
  * deps: body-parser@1.19.2
    - deps: bytes@3.1.2
    - deps: qs@6.9.7
    - deps: raw-body@2.4.3
  * deps: cookie@0.4.2
  * deps: qs@6.9.7
    * Fix handling of `__proto__` keys
  * pref: remove unnecessary regexp for trust proxy

4.17.2 / 2021-12-16
===================

  * Fix handling of `undefined` in `res.jsonp`
  * Fix handling of `undefined` when `"json escape"` is enabled
  * Fix incorrect middleware execution with unanchored `RegExp`s
  * Fix `res.jsonp(obj, status)` deprecation message
  * Fix typo in `res.is` JSDoc
  * deps: body-parser@1.19.1
    - deps: bytes@3.1.1
    - deps: http-errors@1.8.1
    - deps: qs@6.9.6
    - deps: raw-body@2.4.2
    - deps: safe-buffer@5.2.1
    - deps: type-is@~1.6.18
  * deps: content-disposition@0.5.4
    - deps: safe-buffer@5.2.1
  * deps: cookie@0.4.1
    - Fix `maxAge` option to reject invalid values
  * deps: proxy-addr@~2.0.7
    - Use `req.socket` over deprecated `req.connection`
    - deps: forwarded@0.2.0
    - deps: ipaddr.js@1.9.1
  * deps: qs@6.9.6
  * deps: safe-buffer@5.2.1
  * deps: send@0.17.2
    - deps: http-errors@1.8.1
    - deps: ms@2.1.3
    - pref: ignore empty http tokens
  * deps: serve-static@1.14.2
    - deps: send@0.17.2
  * deps: setprototypeof@1.2.0

4.17.1 / 2019-05-25
===================

  * Revert "Improve error message for `null`/`undefined` to `res.status`"

4.17.0 / 2019-05-16
===================

  * Add `express.raw` to parse bodies into `Buffer`
  * Add `express.text` to parse bodies into string
  * Improve error message for non-strings to `res.sendFile`
  * Improve error message for `null`/`undefined` to `res.status`
  * Support multiple hosts in `X-Forwarded-Host`
  * deps: accepts@~1.3.7
  * deps: body-parser@1.19.0
    - Add encoding MIK
    - Add petabyte (`pb`) support
    - Fix parsing array brackets after index
    - deps: bytes@3.1.0
    - deps: http-errors@1.7.2
    - deps: iconv-lite@0.4.24
    - deps: qs@6.7.0
    - deps: raw-body@2.4.0
    - deps: type-is@~1.6.17
  * deps: content-disposition@0.5.3
  * deps: cookie@0.4.0
    - Add `SameSite=None` support
  * deps: finalhandler@~1.1.2
    - Set stricter `Content-Security-Policy` header
    - deps: parseurl@~1.3.3
    - deps: statuses@~1.5.0
  * deps: parseurl@~1.3.3
  * deps: proxy-addr@~2.0.5
    - deps: ipaddr.js@1.9.0
  * deps: qs@6.7.0
    - Fix parsing array brackets after index
  * deps: range-parser@~1.2.1
  * deps: send@0.17.1
    - Set stricter CSP header in redirect & error responses
    - deps: http-errors@~1.7.2
    - deps: mime@1.6.0
    - deps: ms@2.1.1
    - deps: range-parser@~1.2.1
    - deps: statuses@~1.5.0
    - perf: remove redundant `path.normalize` call
  * deps: serve-static@1.14.1
    - Set stricter CSP header in redirect response
    - deps: parseurl@~1.3.3
    - deps: send@0.17.1
  * deps: setprototypeof@1.1.1
  * deps: statuses@~1.5.0
    - Add `103 Early Hints`
  * deps: type-is@~1.6.18
    - deps: mime-types@~2.1.24
    - perf: prevent internal `throw` on invalid type

4.16.4 / 2018-10-10
===================

  * Fix issue where `"Request aborted"` may be logged in `res.sendfile`
  * Fix JSDoc for `Router` constructor
  * deps: body-parser@1.18.3
    - Fix deprecation warnings on Node.js 10+
    - Fix stack trace for strict json parse error
    - deps: depd@~1.1.2
    - deps: http-errors@~1.6.3
    - deps: iconv-lite@0.4.23
    - deps: qs@6.5.2
    - deps: raw-body@2.3.3
    - deps: type-is@~1.6.16
  * deps: proxy-addr@~2.0.4
    - deps: ipaddr.js@1.8.0
  * deps: qs@6.5.2
  * deps: safe-buffer@5.1.2

4.16.3 / 2018-03-12
===================

  * deps: accepts@~1.3.5
    - deps: mime-types@~2.1.18
  * deps: depd@~1.1.2
    - perf: remove argument reassignment
  * deps: encodeurl@~1.0.2
    - Fix encoding `%` as last character
  * deps: finalhandler@1.1.1
    - Fix 404 output for bad / missing pathnames
    - deps: encodeurl@~1.0.2
    - deps: statuses@~1.4.0
  * deps: proxy-addr@~2.0.3
    - deps: ipaddr.js@1.6.0
  * deps: send@0.16.2
    - Fix incorrect end tag in default error & redirects
    - deps: depd@~1.1.2
    - deps: encodeurl@~1.0.2
    - deps: statuses@~1.4.0
  * deps: serve-static@1.13.2
    - Fix incorrect end tag in redirects
    - deps: encodeurl@~1.0.2
    - deps: send@0.16.2
  * deps: statuses@~1.4.0
  * deps: type-is@~1.6.16
    - deps: mime-types@~2.1.18

4.16.2 / 2017-10-09
===================

  * Fix `TypeError` in `res.send` when given `Buffer` and `ETag` header set
  * perf: skip parsing of entire `X-Forwarded-Proto` header

4.16.1 / 2017-09-29
===================

  * deps: send@0.16.1
  * deps: serve-static@1.13.1
    - Fix regression when `root` is incorrectly set to a file
    - deps: send@0.16.1

4.16.0 / 2017-09-28
===================

  * Add `"json escape"` setting for `res.json` and `res.jsonp`
  * Add `express.json` and `express.urlencoded` to parse bodies
  * Add `options` argument to `res.download`
  * Improve error message when autoloading invalid view engine
  * Improve error messages when non-function provided as middleware
  * Skip `Buffer` encoding when not generating ETag for small response
  * Use `safe-buffer` for improved Buffer API
  * deps: accepts@~1.3.4
    - deps: mime-types@~2.1.16
  * deps: content-type@~1.0.4
    - perf: remove argument reassignment
    - perf: skip parameter parsing when no parameters
  * deps: etag@~1.8.1
    - perf: replace regular expression with substring
  * deps: finalhandler@1.1.0
    - Use `res.headersSent` when available
  * deps: parseurl@~1.3.2
    - perf: reduce overhead for full URLs
    - perf: unroll the "fast-path" `RegExp`
  * deps: proxy-addr@~2.0.2
    - Fix trimming leading / trailing OWS in `X-Forwarded-For`
    - deps: forwarded@~0.1.2
    - deps: ipaddr.js@1.5.2
    - perf: reduce overhead when no `X-Forwarded-For` header
  * deps: qs@6.5.1
    - Fix parsing & compacting very deep objects
  * deps: send@0.16.0
    - Add 70 new types for file extensions
    - Add `immutable` option
    - Fix missing `</html>` in default error & redirects
    - Set charset as "UTF-8" for .js and .json
    - Use instance methods on steam to check for listeners
    - deps: mime@1.4.1
    - perf: improve path validation speed
  * deps: serve-static@1.13.0
    - Add 70 new types for file extensions
    - Add `immutable` option
    - Set charset as "UTF-8" for .js and .json
    - deps: send@0.16.0
  * deps: setprototypeof@1.1.0
  * deps: utils-merge@1.0.1
  * deps: vary@~1.1.2
    - perf: improve header token parsing speed
  * perf: re-use options object when generating ETags
  * perf: remove dead `.charset` set in `res.jsonp`

4.15.5 / 2017-09-24
===================

  * deps: debug@2.6.9
  * deps: finalhandler@~1.0.6
    - deps: debug@2.6.9
    - deps: parseurl@~1.3.2
  * deps: fresh@0.5.2
    - Fix handling of modified headers with invalid dates
    - perf: improve ETag match loop
    - perf: improve `If-None-Match` token parsing
  * deps: send@0.15.6
    - Fix handling of modified headers with invalid dates
    - deps: debug@2.6.9
    - deps: etag@~1.8.1
    - deps: fresh@0.5.2
    - perf: improve `If-Match` token parsing
  * deps: serve-static@1.12.6
    - deps: parseurl@~1.3.2
    - deps: send@0.15.6
    - perf: improve slash collapsing

4.15.4 / 2017-08-06
===================

  * deps: debug@2.6.8
  * deps: depd@~1.1.1
    - Remove unnecessary `Buffer` loading
  * deps: finalhandler@~1.0.4
    - deps: debug@2.6.8
  * deps: proxy-addr@~1.1.5
    - Fix array argument being altered
    - deps: ipaddr.js@1.4.0
  * deps: qs@6.5.0
  * deps: send@0.15.4
    - deps: debug@2.6.8
    - deps: depd@~1.1.1
    - deps: http-errors@~1.6.2
  * deps: serve-static@1.12.4
    - deps: send@0.15.4

4.15.3 / 2017-05-16
===================

  * Fix error when `res.set` cannot add charset to `Content-Type`
  * deps: debug@2.6.7
    - Fix `DEBUG_MAX_ARRAY_LENGTH`
    - deps: ms@2.0.0
  * deps: finalhandler@~1.0.3
    - Fix missing `</html>` in HTML document
    - deps: debug@2.6.7
  * deps: proxy-addr@~1.1.4
    - deps: ipaddr.js@1.3.0
  * deps: send@0.15.3
    - deps: debug@2.6.7
    - deps: ms@2.0.0
  * deps: serve-static@1.12.3
    - deps: send@0.15.3
  * deps: type-is@~1.6.15
    - deps: mime-types@~2.1.15
  * deps: vary@~1.1.1
    - perf: hoist regular expression

4.15.2 / 2017-03-06
===================

  * deps: qs@6.4.0
    - Fix regression parsing keys starting with `[`

4.15.1 / 2017-03-05
===================

  * deps: send@0.15.1
    - Fix issue when `Date.parse` does not return `NaN` on invalid date
    - Fix strict violation in broken environments
  * deps: serve-static@1.12.1
    - Fix issue when `Date.parse` does not return `NaN` on invalid date
    - deps: send@0.15.1

4.15.0 / 2017-03-01
===================

  * Add debug message when loading view engine
  * Add `next("router")` to exit from router
  * Fix case where `router.use` skipped requests routes did not
  * Remove usage of `res._headers` private field
    - Improves compatibility with Node.js 8 nightly
  * Skip routing when `req.url` is not set
  * Use `%o` in path debug to tell types apart
  * Use `Object.create` to setup request & response prototypes
  * Use `setprototypeof` module to replace `__proto__` setting
  * Use `statuses` instead of `http` module for status messages
  * deps: debug@2.6.1
    - Allow colors in workers
    - Deprecated `DEBUG_FD` environment variable set to `3` or higher
    - Fix error when running under React Native
    - Use same color for same namespace
    - deps: ms@0.7.2
  * deps: etag@~1.8.0
    - Use SHA1 instead of MD5 for ETag hashing
    - Works with FIPS 140-2 OpenSSL configuration
  * deps: finalhandler@~1.0.0
    - Fix exception when `err` cannot be converted to a string
    - Fully URL-encode the pathname in the 404
    - Only include the pathname in the 404 message
    - Send complete HTML document
    - Set `Content-Security-Policy: default-src 'self'` header
    - deps: debug@2.6.1
  * deps: fresh@0.5.0
    - Fix false detection of `no-cache` request directive
    - Fix incorrect result when `If-None-Match` has both `*` and ETags
    - Fix weak `ETag` matching to match spec
    - perf: delay reading header values until needed
    - perf: enable strict mode
    - perf: hoist regular expressions
    - perf: remove duplicate conditional
    - perf: remove unnecessary boolean coercions
    - perf: skip checking modified time if ETag check failed
    - perf: skip parsing `If-None-Match` when no `ETag` header
    - perf: use `Date.parse` instead of `new Date`
  * deps: qs@6.3.1
    - Fix array parsing from skipping empty values
    - Fix compacting nested arrays
  * deps: send@0.15.0
    - Fix false detection of `no-cache` request directive
    - Fix incorrect result when `If-None-Match` has both `*` and ETags
    - Fix weak `ETag` matching to match spec
    - Remove usage of `res._headers` private field
    - Support `If-Match` and `If-Unmodified-Since` headers
    - Use `res.getHeaderNames()` when available
    - Use `res.headersSent` when available
    - deps: debug@2.6.1
    - deps: etag@~1.8.0
    - deps: fresh@0.5.0
    - deps: http-errors@~1.6.1
  * deps: serve-static@1.12.0
    - Fix false detection of `no-cache` request directive
    - Fix incorrect result when `If-None-Match` has both `*` and ETags
    - Fix weak `ETag` matching to match spec
    - Remove usage of `res._headers` private field
    - Send complete HTML document in redirect response
    - Set default CSP header in redirect response
    - Support `If-Match` and `If-Unmodified-Since` headers
    - Use `res.getHeaderNames()` when available
    - Use `res.headersSent` when available
    - deps: send@0.15.0
  * perf: add fast match path for `*` route
  * perf: improve `req.ips` performance

4.14.1 / 2017-01-28
===================

  * deps: content-disposition@0.5.2
  * deps: finalhandler@0.5.1
    - Fix exception when `err.headers` is not an object
    - deps: statuses@~1.3.1
    - perf: hoist regular expressions
    - perf: remove duplicate validation path
  * deps: proxy-addr@~1.1.3
    - deps: ipaddr.js@1.2.0
  * deps: send@0.14.2
    - deps: http-errors@~1.5.1
    - deps: ms@0.7.2
    - deps: statuses@~1.3.1
  * deps: serve-static@~1.11.2
    - deps: send@0.14.2
  * deps: type-is@~1.6.14
    - deps: mime-types@~2.1.13

4.14.0 / 2016-06-16
===================

  * Add `acceptRanges` option to `res.sendFile`/`res.sendfile`
  * Add `cacheControl` option to `res.sendFile`/`res.sendfile`
  * Add `options` argument to `req.range`
    - Includes the `combine` option
  * Encode URL in `res.location`/`res.redirect` if not already encoded
  * Fix some redirect handling in `res.sendFile`/`res.sendfile`
  * Fix Windows absolute path check using forward slashes
  * Improve error with invalid arguments to `req.get()`
  * Improve performance for `res.json`/`res.jsonp` in most cases
  * Improve `Range` header handling in `res.sendFile`/`res.sendfile`
  * deps: accepts@~1.3.3
    - Fix including type extensions in parameters in `Accept` parsing
    - Fix parsing `Accept` parameters with quoted equals
    - Fix parsing `Accept` parameters with quoted semicolons
    - Many performance improvements
    - deps: mime-types@~2.1.11
    - deps: negotiator@0.6.1
  * deps: content-type@~1.0.2
    - perf: enable strict mode
  * deps: cookie@0.3.1
    - Add `sameSite` option
    - Fix cookie `Max-Age` to never be a floating point number
    - Improve error message when `encode` is not a function
    - Improve error message when `expires` is not a `Date`
    - Throw better error for invalid argument to parse
    - Throw on invalid values provided to `serialize`
    - perf: enable strict mode
    - perf: hoist regular expression
    - perf: use for loop in parse
    - perf: use string concatenation for serialization
  * deps: finalhandler@0.5.0
    - Change invalid or non-numeric status code to 500
    - Overwrite status message to match set status code
    - Prefer `err.statusCode` if `err.status` is invalid
    - Set response headers from `err.headers` object
    - Use `statuses` instead of `http` module for status messages
  * deps: proxy-addr@~1.1.2
    - Fix accepting various invalid netmasks
    - Fix IPv6-mapped IPv4 validation edge cases
    - IPv4 netmasks must be contiguous
    - IPv6 addresses cannot be used as a netmask
    - deps: ipaddr.js@1.1.1
  * deps: qs@6.2.0
    - Add `decoder` option in `parse` function
  * deps: range-parser@~1.2.0
    - Add `combine` option to combine overlapping ranges
    - Fix incorrectly returning -1 when there is at least one valid range
    - perf: remove internal function
  * deps: send@0.14.1
    - Add `acceptRanges` option
    - Add `cacheControl` option
    - Attempt to combine multiple ranges into single range
    - Correctly inherit from `Stream` class
    - Fix `Content-Range` header in 416 responses when using `start`/`end` options
    - Fix `Content-Range` header missing from default 416 responses
    - Fix redirect error when `path` contains raw non-URL characters
    - Fix redirect when `path` starts with multiple forward slashes
    - Ignore non-byte `Range` headers
    - deps: http-errors@~1.5.0
    - deps: range-parser@~1.2.0
    - deps: statuses@~1.3.0
    - perf: remove argument reassignment
  * deps: serve-static@~1.11.1
    - Add `acceptRanges` option
    - Add `cacheControl` option
    - Attempt to combine multiple ranges into single range
    - Fix redirect error when `req.url` contains raw non-URL characters
    - Ignore non-byte `Range` headers
    - Use status code 301 for redirects
    - deps: send@0.14.1
  * deps: type-is@~1.6.13
    - Fix type error when given invalid type to match against
    - deps: mime-types@~2.1.11
  * deps: vary@~1.1.0
    - Only accept valid field names in the `field` argument
  * perf: use strict equality when possible

4.13.4 / 2016-01-21
===================

  * deps: content-disposition@0.5.1
    - perf: enable strict mode
  * deps: cookie@0.1.5
    - Throw on invalid values provided to `serialize`
  * deps: depd@~1.1.0
    - Support web browser loading
    - perf: enable strict mode
  * deps: escape-html@~1.0.3
    - perf: enable strict mode
    - perf: optimize string replacement
    - perf: use faster string coercion
  * deps: finalhandler@0.4.1
    - deps: escape-html@~1.0.3
  * deps: merge-descriptors@1.0.1
    - perf: enable strict mode
  * deps: methods@~1.1.2
    - perf: enable strict mode
  * deps: parseurl@~1.3.1
    - perf: enable strict mode
  * deps: proxy-addr@~1.0.10
    - deps: ipaddr.js@1.0.5
    - perf: enable strict mode
  * deps: range-parser@~1.0.3
    - perf: enable strict mode
  * deps: send@0.13.1
    - deps: depd@~1.1.0
    - deps: destroy@~1.0.4
    - deps: escape-html@~1.0.3
    - deps: range-parser@~1.0.3
  * deps: serve-static@~1.10.2
    - deps: escape-html@~1.0.3
    - deps: parseurl@~1.3.0
    - deps: send@0.13.1

4.13.3 / 2015-08-02
===================

  * Fix infinite loop condition using `mergeParams: true`
  * Fix inner numeric indices incorrectly altering parent `req.params`

4.13.2 / 2015-07-31
===================

  * deps: accepts@~1.2.12
    - deps: mime-types@~2.1.4
  * deps: array-flatten@1.1.1
    - perf: enable strict mode
  * deps: path-to-regexp@0.1.7
    - Fix regression with escaped round brackets and matching groups
  * deps: type-is@~1.6.6
    - deps: mime-types@~2.1.4

4.13.1 / 2015-07-05
===================

  * deps: accepts@~1.2.10
    - deps: mime-types@~2.1.2
  * deps: qs@4.0.0
    - Fix dropping parameters like `hasOwnProperty`
    - Fix various parsing edge cases
  * deps: type-is@~1.6.4
    - deps: mime-types@~2.1.2
    - perf: enable strict mode
    - perf: remove argument reassignment

4.13.0 / 2015-06-20
===================

  * Add settings to debug output
  * Fix `res.format` error when only `default` provided
  * Fix issue where `next('route')` in `app.param` would incorrectly skip values
  * Fix hiding platform issues with `decodeURIComponent`
    - Only `URIError`s are a 400
  * Fix using `*` before params in routes
  * Fix using capture groups before params in routes
  * Simplify `res.cookie` to call `res.append`
  * Use `array-flatten` module for flattening arrays
  * deps: accepts@~1.2.9
    - deps: mime-types@~2.1.1
    - perf: avoid argument reassignment & argument slice
    - perf: avoid negotiator recursive construction
    - perf: enable strict mode
    - perf: remove unnecessary bitwise operator
  * deps: cookie@0.1.3
    - perf: deduce the scope of try-catch deopt
    - perf: remove argument reassignments
  * deps: escape-html@1.0.2
  * deps: etag@~1.7.0
    - Always include entity length in ETags for hash length extensions
    - Generate non-Stats ETags using MD5 only (no longer CRC32)
    - Improve stat performance by removing hashing
    - Improve support for JXcore
    - Remove base64 padding in ETags to shorten
    - Support "fake" stats objects in environments without fs
    - Use MD5 instead of MD4 in weak ETags over 1KB
  * deps: finalhandler@0.4.0
    - Fix a false-positive when unpiping in Node.js 0.8
    - Support `statusCode` property on `Error` objects
    - Use `unpipe` module for unpiping requests
    - deps: escape-html@1.0.2
    - deps: on-finished@~2.3.0
    - perf: enable strict mode
    - perf: remove argument reassignment
  * deps: fresh@0.3.0
    - Add weak `ETag` matching support
  * deps: on-finished@~2.3.0
    - Add defined behavior for HTTP `CONNECT` requests
    - Add defined behavior for HTTP `Upgrade` requests
    - deps: ee-first@1.1.1
  * deps: path-to-regexp@0.1.6
  * deps: send@0.13.0
    - Allow Node.js HTTP server to set `Date` response header
    - Fix incorrectly removing `Content-Location` on 304 response
    - Improve the default redirect response headers
    - Send appropriate headers on default error response
    - Use `http-errors` for standard emitted errors
    - Use `statuses` instead of `http` module for status messages
    - deps: escape-html@1.0.2
    - deps: etag@~1.7.0
    - deps: fresh@0.3.0
    - deps: on-finished@~2.3.0
    - perf: enable strict mode
    - perf: remove unnecessary array allocations
  * deps: serve-static@~1.10.0
    - Add `fallthrough` option
    - Fix reading options from options prototype
    - Improve the default redirect response headers
    - Malformed URLs now `next()` instead of 400
    - deps: escape-html@1.0.2
    - deps: send@0.13.0
    - perf: enable strict mode
    - perf: remove argument reassignment
  * deps: type-is@~1.6.3
    - deps: mime-types@~2.1.1
    - perf: reduce try block size
    - perf: remove bitwise operations
  * perf: enable strict mode
  * perf: isolate `app.render` try block
  * perf: remove argument reassignments in application
  * perf: remove argument reassignments in request prototype
  * perf: remove argument reassignments in response prototype
  * perf: remove argument reassignments in routing
  * perf: remove argument reassignments in `View`
  * perf: skip attempting to decode zero length string
  * perf: use saved reference to `http.STATUS_CODES`

4.12.4 / 2015-05-17
===================

  * deps: accepts@~1.2.7
    - deps: mime-types@~2.0.11
    - deps: negotiator@0.5.3
  * deps: debug@~2.2.0
    - deps: ms@0.7.1
  * deps: depd@~1.0.1
  * deps: etag@~1.6.0
    - Improve support for JXcore
    - Support "fake" stats objects in environments without `fs`
  * deps: finalhandler@0.3.6
    - deps: debug@~2.2.0
    - deps: on-finished@~2.2.1
  * deps: on-finished@~2.2.1
    - Fix `isFinished(req)` when data buffered
  * deps: proxy-addr@~1.0.8
    - deps: ipaddr.js@1.0.1
  * deps: qs@2.4.2
   - Fix allowing parameters like `constructor`
  * deps: send@0.12.3
    - deps: debug@~2.2.0
    - deps: depd@~1.0.1
    - deps: etag@~1.6.0
    - deps: ms@0.7.1
    - deps: on-finished@~2.2.1
  * deps: serve-static@~1.9.3
    - deps: send@0.12.3
  * deps: type-is@~1.6.2
    - deps: mime-types@~2.0.11

4.12.3 / 2015-03-17
===================

  * deps: accepts@~1.2.5
    - deps: mime-types@~2.0.10
  * deps: debug@~2.1.3
    - Fix high intensity foreground color for bold
    - deps: ms@0.7.0
  * deps: finalhandler@0.3.4
    - deps: debug@~2.1.3
  * deps: proxy-addr@~1.0.7
    - deps: ipaddr.js@0.1.9
  * deps: qs@2.4.1
    - Fix error when parameter `hasOwnProperty` is present
  * deps: send@0.12.2
    - Throw errors early for invalid `extensions` or `index` options
    - deps: debug@~2.1.3
  * deps: serve-static@~1.9.2
    - deps: send@0.12.2
  * deps: type-is@~1.6.1
    - deps: mime-types@~2.0.10

4.12.2 / 2015-03-02
===================

  * Fix regression where `"Request aborted"` is logged using `res.sendFile`

4.12.1 / 2015-03-01
===================

  * Fix constructing application with non-configurable prototype properties
  * Fix `ECONNRESET` errors from `res.sendFile` usage
  * Fix `req.host` when using "trust proxy" hops count
  * Fix `req.protocol`/`req.secure` when using "trust proxy" hops count
  * Fix wrong `code` on aborted connections from `res.sendFile`
  * deps: merge-descriptors@1.0.0

4.12.0 / 2015-02-23
===================

  * Fix `"trust proxy"` setting to inherit when app is mounted
  * Generate `ETag`s for all request responses
    - No longer restricted to only responses for `GET` and `HEAD` requests
  * Use `content-type` to parse `Content-Type` headers
  * deps: accepts@~1.2.4
    - Fix preference sorting to be stable for long acceptable lists
    - deps: mime-types@~2.0.9
    - deps: negotiator@0.5.1
  * deps: cookie-signature@1.0.6
  * deps: send@0.12.1
    - Always read the stat size from the file
    - Fix mutating passed-in `options`
    - deps: mime@1.3.4
  * deps: serve-static@~1.9.1
    - deps: send@0.12.1
  * deps: type-is@~1.6.0
    - fix argument reassignment
    - fix false-positives in `hasBody` `Transfer-Encoding` check
    - support wildcard for both type and subtype (`*/*`)
    - deps: mime-types@~2.0.9

4.11.2 / 2015-02-01
===================

  * Fix `res.redirect` double-calling `res.end` for `HEAD` requests
  * deps: accepts@~1.2.3
    - deps: mime-types@~2.0.8
  * deps: proxy-addr@~1.0.6
    - deps: ipaddr.js@0.1.8
  * deps: type-is@~1.5.6
    - deps: mime-types@~2.0.8

4.11.1 / 2015-01-20
===================

  * deps: send@0.11.1
    - Fix root path disclosure
  * deps: serve-static@~1.8.1
    - Fix redirect loop in Node.js 0.11.14
    - Fix root path disclosure
    - deps: send@0.11.1

4.11.0 / 2015-01-13
===================

  * Add `res.append(field, val)` to append headers
  * Deprecate leading `:` in `name` for `app.param(name, fn)`
  * Deprecate `req.param()` -- use `req.params`, `req.body`, or `req.query` instead
  * Deprecate `app.param(fn)`
  * Fix `OPTIONS` responses to include the `HEAD` method properly
  * Fix `res.sendFile` not always detecting aborted connection
  * Match routes iteratively to prevent stack overflows
  * deps: accepts@~1.2.2
    - deps: mime-types@~2.0.7
    - deps: negotiator@0.5.0
  * deps: send@0.11.0
    - deps: debug@~2.1.1
    - deps: etag@~1.5.1
    - deps: ms@0.7.0
    - deps: on-finished@~2.2.0
  * deps: serve-static@~1.8.0
    - deps: send@0.11.0

4.10.8 / 2015-01-13
===================

  * Fix crash from error within `OPTIONS` response handler
  * deps: proxy-addr@~1.0.5
    - deps: ipaddr.js@0.1.6

4.10.7 / 2015-01-04
===================

  * Fix `Allow` header for `OPTIONS` to not contain duplicate methods
  * Fix incorrect "Request aborted" for `res.sendFile` when `HEAD` or 304
  * deps: debug@~2.1.1
  * deps: finalhandler@0.3.3
    - deps: debug@~2.1.1
    - deps: on-finished@~2.2.0
  * deps: methods@~1.1.1
  * deps: on-finished@~2.2.0
  * deps: serve-static@~1.7.2
    - Fix potential open redirect when mounted at root
  * deps: type-is@~1.5.5
    - deps: mime-types@~2.0.7

4.10.6 / 2014-12-12
===================

  * Fix exception in `req.fresh`/`req.stale` without response headers

4.10.5 / 2014-12-10
===================

  * Fix `res.send` double-calling `res.end` for `HEAD` requests
  * deps: accepts@~1.1.4
    - deps: mime-types@~2.0.4
  * deps: type-is@~1.5.4
    - deps: mime-types@~2.0.4

4.10.4 / 2014-11-24
===================

  * Fix `res.sendfile` logging standard write errors

4.10.3 / 2014-11-23
===================

  * Fix `res.sendFile` logging standard write errors
  * deps: etag@~1.5.1
  * deps: proxy-addr@~1.0.4
    - deps: ipaddr.js@0.1.5
  * deps: qs@2.3.3
    - Fix `arrayLimit` behavior

4.10.2 / 2014-11-09
===================

  * Correctly invoke async router callback asynchronously
  * deps: accepts@~1.1.3
    - deps: mime-types@~2.0.3
  * deps: type-is@~1.5.3
    - deps: mime-types@~2.0.3

4.10.1 / 2014-10-28
===================

  * Fix handling of URLs containing `://` in the path
  * deps: qs@2.3.2
    - Fix parsing of mixed objects and values

4.10.0 / 2014-10-23
===================

  * Add support for `app.set('views', array)`
    - Views are looked up in sequence in array of directories
  * Fix `res.send(status)` to mention `res.sendStatus(status)`
  * Fix handling of invalid empty URLs
  * Use `content-disposition` module for `res.attachment`/`res.download`
    - Sends standards-compliant `Content-Disposition` header
    - Full Unicode support
  * Use `path.resolve` in view lookup
  * deps: debug@~2.1.0
    - Implement `DEBUG_FD` env variable support
  * deps: depd@~1.0.0
  * deps: etag@~1.5.0
    - Improve string performance
    - Slightly improve speed for weak ETags over 1KB
  * deps: finalhandler@0.3.2
    - Terminate in progress response only on error
    - Use `on-finished` to determine request status
    - deps: debug@~2.1.0
    - deps: on-finished@~2.1.1
  * deps: on-finished@~2.1.1
    - Fix handling of pipelined requests
  * deps: qs@2.3.0
    - Fix parsing of mixed implicit and explicit arrays
  * deps: send@0.10.1
    - deps: debug@~2.1.0
    - deps: depd@~1.0.0
    - deps: etag@~1.5.0
    - deps: on-finished@~2.1.1
  * deps: serve-static@~1.7.1
    - deps: send@0.10.1

4.9.8 / 2014-10-17
==================

  * Fix `res.redirect` body when redirect status specified
  * deps: accepts@~1.1.2
    - Fix error when media type has invalid parameter
    - deps: negotiator@0.4.9

4.9.7 / 2014-10-10
==================

  * Fix using same param name in array of paths

4.9.6 / 2014-10-08
==================

  * deps: accepts@~1.1.1
    - deps: mime-types@~2.0.2
    - deps: negotiator@0.4.8
  * deps: serve-static@~1.6.4
    - Fix redirect loop when index file serving disabled
  * deps: type-is@~1.5.2
    - deps: mime-types@~2.0.2

4.9.5 / 2014-09-24
==================

  * deps: etag@~1.4.0
  * deps: proxy-addr@~1.0.3
    - Use `forwarded` npm module
  * deps: send@0.9.3
    - deps: etag@~1.4.0
  * deps: serve-static@~1.6.3
    - deps: send@0.9.3

4.9.4 / 2014-09-19
==================

  * deps: qs@2.2.4
    - Fix issue with object keys starting with numbers truncated

4.9.3 / 2014-09-18
==================

  * deps: proxy-addr@~1.0.2
    - Fix a global leak when multiple subnets are trusted
    - deps: ipaddr.js@0.1.3

4.9.2 / 2014-09-17
==================

  * Fix regression for empty string `path` in `app.use`
  * Fix `router.use` to accept array of middleware without path
  * Improve error message for bad `app.use` arguments

4.9.1 / 2014-09-16
==================

  * Fix `app.use` to accept array of middleware without path
  * deps: depd@0.4.5
  * deps: etag@~1.3.1
  * deps: send@0.9.2
    - deps: depd@0.4.5
    - deps: etag@~1.3.1
    - deps: range-parser@~1.0.2
  * deps: serve-static@~1.6.2
    - deps: send@0.9.2

4.9.0 / 2014-09-08
==================

  * Add `res.sendStatus`
  * Invoke callback for sendfile when client aborts
    - Applies to `res.sendFile`, `res.sendfile`, and `res.download`
    - `err` will be populated with request aborted error
  * Support IP address host in `req.subdomains`
  * Use `etag` to generate `ETag` headers
  * deps: accepts@~1.1.0
    - update `mime-types`
  * deps: cookie-signature@1.0.5
  * deps: debug@~2.0.0
  * deps: finalhandler@0.2.0
    - Set `X-Content-Type-Options: nosniff` header
    - deps: debug@~2.0.0
  * deps: fresh@0.2.4
  * deps: media-typer@0.3.0
    - Throw error when parameter format invalid on parse
  * deps: qs@2.2.3
    - Fix issue where first empty value in array is discarded
  * deps: range-parser@~1.0.2
  * deps: send@0.9.1
    - Add `lastModified` option
    - Use `etag` to generate `ETag` header
    - deps: debug@~2.0.0
    - deps: fresh@0.2.4
  * deps: serve-static@~1.6.1
    - Add `lastModified` option
    - deps: send@0.9.1
  * deps: type-is@~1.5.1
    - fix `hasbody` to be true for `content-length: 0`
    - deps: media-typer@0.3.0
    - deps: mime-types@~2.0.1
  * deps: vary@~1.0.0
    - Accept valid `Vary` header string as `field`

4.8.8 / 2014-09-04
==================

  * deps: send@0.8.5
    - Fix a path traversal issue when using `root`
    - Fix malicious path detection for empty string path
  * deps: serve-static@~1.5.4
    - deps: send@0.8.5

4.8.7 / 2014-08-29
==================

  * deps: qs@2.2.2
    - Remove unnecessary cloning

4.8.6 / 2014-08-27
==================

  * deps: qs@2.2.0
    - Array parsing fix
    - Performance improvements

4.8.5 / 2014-08-18
==================

  * deps: send@0.8.3
    - deps: destroy@1.0.3
    - deps: on-finished@2.1.0
  * deps: serve-static@~1.5.3
    - deps: send@0.8.3

4.8.4 / 2014-08-14
==================

  * deps: qs@1.2.2
  * deps: send@0.8.2
    - Work around `fd` leak in Node.js 0.10 for `fs.ReadStream`
  * deps: serve-static@~1.5.2
    - deps: send@0.8.2

4.8.3 / 2014-08-10
==================

  * deps: parseurl@~1.3.0
  * deps: qs@1.2.1
  * deps: serve-static@~1.5.1
    - Fix parsing of weird `req.originalUrl` values
    - deps: parseurl@~1.3.0
    - deps: utils-merge@1.0.0

4.8.2 / 2014-08-07
==================

  * deps: qs@1.2.0
    - Fix parsing array of objects

4.8.1 / 2014-08-06
==================

  * fix incorrect deprecation warnings on `res.download`
  * deps: qs@1.1.0
    - Accept urlencoded square brackets
    - Accept empty values in implicit array notation

4.8.0 / 2014-08-05
==================

  * add `res.sendFile`
    - accepts a file system path instead of a URL
    - requires an absolute path or `root` option specified
  * deprecate `res.sendfile` -- use `res.sendFile` instead
  * support mounted app as any argument to `app.use()`
  * deps: qs@1.0.2
    - Complete rewrite
    - Limits array length to 20
    - Limits object depth to 5
    - Limits parameters to 1,000
  * deps: send@0.8.1
    - Add `extensions` option
  * deps: serve-static@~1.5.0
    - Add `extensions` option
    - deps: send@0.8.1

4.7.4 / 2014-08-04
==================

  * fix `res.sendfile` regression for serving directory index files
  * deps: send@0.7.4
    - Fix incorrect 403 on Windows and Node.js 0.11
    - Fix serving index files without root dir
  * deps: serve-static@~1.4.4
    - deps: send@0.7.4

4.7.3 / 2014-08-04
==================

  * deps: send@0.7.3
    - Fix incorrect 403 on Windows and Node.js 0.11
  * deps: serve-static@~1.4.3
    - Fix incorrect 403 on Windows and Node.js 0.11
    - deps: send@0.7.3

4.7.2 / 2014-07-27
==================

  * deps: depd@0.4.4
    - Work-around v8 generating empty stack traces
  * deps: send@0.7.2
    - deps: depd@0.4.4
  * deps: serve-static@~1.4.2

4.7.1 / 2014-07-26
==================

  * deps: depd@0.4.3
    - Fix exception when global `Error.stackTraceLimit` is too low
  * deps: send@0.7.1
    - deps: depd@0.4.3
  * deps: serve-static@~1.4.1

4.7.0 / 2014-07-25
==================

  * fix `req.protocol` for proxy-direct connections
  * configurable query parser with `app.set('query parser', parser)`
    - `app.set('query parser', 'extended')` parse with "qs" module
    - `app.set('query parser', 'simple')` parse with "querystring" core module
    - `app.set('query parser', false)` disable query string parsing
    - `app.set('query parser', true)` enable simple parsing
  * deprecate `res.json(status, obj)` -- use `res.status(status).json(obj)` instead
  * deprecate `res.jsonp(status, obj)` -- use `res.status(status).jsonp(obj)` instead
  * deprecate `res.send(status, body)` -- use `res.status(status).send(body)` instead
  * deps: debug@1.0.4
  * deps: depd@0.4.2
    - Add `TRACE_DEPRECATION` environment variable
    - Remove non-standard grey color from color output
    - Support `--no-deprecation` argument
    - Support `--trace-deprecation` argument
  * deps: finalhandler@0.1.0
    - Respond after request fully read
    - deps: debug@1.0.4
  * deps: parseurl@~1.2.0
    - Cache URLs based on original value
    - Remove no-longer-needed URL mis-parse work-around
    - Simplify the "fast-path" `RegExp`
  * deps: send@0.7.0
    - Add `dotfiles` option
    - Cap `maxAge` value to 1 year
    - deps: debug@1.0.4
    - deps: depd@0.4.2
  * deps: serve-static@~1.4.0
    - deps: parseurl@~1.2.0
    - deps: send@0.7.0
  * perf: prevent multiple `Buffer` creation in `res.send`

4.6.1 / 2014-07-12
==================

  * fix `subapp.mountpath` regression for `app.use(subapp)`

4.6.0 / 2014-07-11
==================

  * accept multiple callbacks to `app.use()`
  * add explicit "Rosetta Flash JSONP abuse" protection
    - previous versions are not vulnerable; this is just explicit protection
  * catch errors in multiple `req.param(name, fn)` handlers
  * deprecate `res.redirect(url, status)` -- use `res.redirect(status, url)` instead
  * fix `res.send(status, num)` to send `num` as json (not error)
  * remove unnecessary escaping when `res.jsonp` returns JSON response
  * support non-string `path` in `app.use(path, fn)`
    - supports array of paths
    - supports `RegExp`
  * router: fix optimization on router exit
  * router: refactor location of `try` blocks
  * router: speed up standard `app.use(fn)`
  * deps: debug@1.0.3
    - Add support for multiple wildcards in namespaces
  * deps: finalhandler@0.0.3
    - deps: debug@1.0.3
  * deps: methods@1.1.0
    - add `CONNECT`
  * deps: parseurl@~1.1.3
    - faster parsing of href-only URLs
  * deps: path-to-regexp@0.1.3
  * deps: send@0.6.0
    - deps: debug@1.0.3
  * deps: serve-static@~1.3.2
    - deps: parseurl@~1.1.3
    - deps: send@0.6.0
  * perf: fix arguments reassign deopt in some `res` methods

4.5.1 / 2014-07-06
==================

 * fix routing regression when altering `req.method`

4.5.0 / 2014-07-04
==================

 * add deprecation message to non-plural `req.accepts*`
 * add deprecation message to `res.send(body, status)`
 * add deprecation message to `res.vary()`
 * add `headers` option to `res.sendfile`
   - use to set headers on successful file transfer
 * add `mergeParams` option to `Router`
   - merges `req.params` from parent routes
 * add `req.hostname` -- correct name for what `req.host` returns
 * deprecate things with `depd` module
 * deprecate `req.host` -- use `req.hostname` instead
 * fix behavior when handling request without routes
 * fix handling when `route.all` is only route
 * invoke `router.param()` only when route matches
 * restore `req.params` after invoking router
 * use `finalhandler` for final response handling
 * use `media-typer` to alter content-type charset
 * deps: accepts@~1.0.7
 * deps: send@0.5.0
   - Accept string for `maxage` (converted by `ms`)
   - Include link in default redirect response
 * deps: serve-static@~1.3.0
   - Accept string for `maxAge` (converted by `ms`)
   - Add `setHeaders` option
   - Include HTML link in redirect response
   - deps: send@0.5.0
 * deps: type-is@~1.3.2

4.4.5 / 2014-06-26
==================

 * deps: cookie-signature@1.0.4
   - fix for timing attacks

4.4.4 / 2014-06-20
==================

 * fix `res.attachment` Unicode filenames in Safari
 * fix "trim prefix" debug message in `express:router`
 * deps: accepts@~1.0.5
 * deps: buffer-crc32@0.2.3

4.4.3 / 2014-06-11
==================

 * fix persistence of modified `req.params[name]` from `app.param()`
 * deps: accepts@1.0.3
   - deps: negotiator@0.4.6
 * deps: debug@1.0.2
 * deps: send@0.4.3
   - Do not throw uncatchable error on file open race condition
   - Use `escape-html` for HTML escaping
   - deps: debug@1.0.2
   - deps: finished@1.2.2
   - deps: fresh@0.2.2
 * deps: serve-static@1.2.3
   - Do not throw uncatchable error on file open race condition
   - deps: send@0.4.3

4.4.2 / 2014-06-09
==================

 * fix catching errors from top-level handlers
 * use `vary` module for `res.vary`
 * deps: debug@1.0.1
 * deps: proxy-addr@1.0.1
 * deps: send@0.4.2
   - fix "event emitter leak" warnings
   - deps: debug@1.0.1
   - deps: finished@1.2.1
 * deps: serve-static@1.2.2
   - fix "event emitter leak" warnings
   - deps: send@0.4.2
 * deps: type-is@1.2.1

4.4.1 / 2014-06-02
==================

 * deps: methods@1.0.1
 * deps: send@0.4.1
   - Send `max-age` in `Cache-Control` in correct format
 * deps: serve-static@1.2.1
   - use `escape-html` for escaping
   - deps: send@0.4.1

4.4.0 / 2014-05-30
==================

 * custom etag control with `app.set('etag', val)`
   - `app.set('etag', function(body, encoding){ return '"etag"' })` custom etag generation
   - `app.set('etag', 'weak')` weak tag
   - `app.set('etag', 'strong')` strong etag
   - `app.set('etag', false)` turn off
   - `app.set('etag', true)` standard etag
 * mark `res.send` ETag as weak and reduce collisions
 * update accepts to 1.0.2
   - Fix interpretation when header not in request
 * update send to 0.4.0
   - Calculate ETag with md5 for reduced collisions
   - Ignore stream errors after request ends
   - deps: debug@0.8.1
 * update serve-static to 1.2.0
   - Calculate ETag with md5 for reduced collisions
   - Ignore stream errors after request ends
   - deps: send@0.4.0

4.3.2 / 2014-05-28
==================

 * fix handling of errors from `router.param()` callbacks

4.3.1 / 2014-05-23
==================

 * revert "fix behavior of multiple `app.VERB` for the same path"
   - this caused a regression in the order of route execution

4.3.0 / 2014-05-21
==================

 * add `req.baseUrl` to access the path stripped from `req.url` in routes
 * fix behavior of multiple `app.VERB` for the same path
 * fix issue routing requests among sub routers
 * invoke `router.param()` only when necessary instead of every match
 * proper proxy trust with `app.set('trust proxy', trust)`
   - `app.set('trust proxy', 1)` trust first hop
   - `app.set('trust proxy', 'loopback')` trust loopback addresses
   - `app.set('trust proxy', '10.0.0.1')` trust single IP
   - `app.set('trust proxy', '10.0.0.1/16')` trust subnet
   - `app.set('trust proxy', '10.0.0.1, 10.0.0.2')` trust list
   - `app.set('trust proxy', false)` turn off
   - `app.set('trust proxy', true)` trust everything
 * set proper `charset` in `Content-Type` for `res.send`
 * update type-is to 1.2.0
   - support suffix matching

4.2.0 / 2014-05-11
==================

 * deprecate `app.del()` -- use `app.delete()` instead
 * deprecate `res.json(obj, status)` -- use `res.json(status, obj)` instead
   - the edge-case `res.json(status, num)` requires `res.status(status).json(num)`
 * deprecate `res.jsonp(obj, status)` -- use `res.jsonp(status, obj)` instead
   - the edge-case `res.jsonp(status, num)` requires `res.status(status).jsonp(num)`
 * fix `req.next` when inside router instance
 * include `ETag` header in `HEAD` requests
 * keep previous `Content-Type` for `res.jsonp`
 * support PURGE method
   - add `app.purge`
   - add `router.purge`
   - include PURGE in `app.all`
 * update debug to 0.8.0
   - add `enable()` method
   - change from stderr to stdout
 * update methods to 1.0.0
   - add PURGE

4.1.2 / 2014-05-08
==================

 * fix `req.host` for IPv6 literals
 * fix `res.jsonp` error if callback param is object

4.1.1 / 2014-04-27
==================

 * fix package.json to reflect supported node version

4.1.0 / 2014-04-24
==================

 * pass options from `res.sendfile` to `send`
 * preserve casing of headers in `res.header` and `res.set`
 * support unicode file names in `res.attachment` and `res.download`
 * update accepts to 1.0.1
   - deps: negotiator@0.4.0
 * update cookie to 0.1.2
   - Fix for maxAge == 0
   - made compat with expires field
 * update send to 0.3.0
   - Accept API options in options object
   - Coerce option types
   - Control whether to generate etags
   - Default directory access to 403 when index disabled
   - Fix sending files with dots without root set
   - Include file path in etag
   - Make "Can't set headers after they are sent." catchable
   - Send full entity-body for multi range requests
   - Set etags to "weak"
   - Support "If-Range" header
   - Support multiple index paths
   - deps: mime@1.2.11
 * update serve-static to 1.1.0
   - Accept options directly to `send` module
   - Resolve relative paths at middleware setup
   - Use parseurl to parse the URL from request
   - deps: send@0.3.0
 * update type-is to 1.1.0
   - add non-array values support
   - add `multipart` as a shorthand

4.0.0 / 2014-04-09
==================

 * remove:
   - node 0.8 support
   - connect and connect's patches except for charset handling
   - express(1) - moved to [express-generator](https://github.com/expressjs/generator)
   - `express.createServer()` - it has been deprecated for a long time. Use `express()`
   - `app.configure` - use logic in your own app code
   - `app.router` - is removed
   - `req.auth` - use `basic-auth` instead
   - `req.accepted*` - use `req.accepts*()` instead
   - `res.location` - relative URL resolution is removed
   - `res.charset` - include the charset in the content type when using `res.set()`
   - all bundled middleware except `static`
 * change:
   - `app.route` -> `app.mountpath` when mounting an express app in another express app
   - `json spaces` no longer enabled by default in development
   - `req.accepts*` -> `req.accepts*s` - i.e. `req.acceptsEncoding` -> `req.acceptsEncodings`
   - `req.params` is now an object instead of an array
   - `res.locals` is no longer a function. It is a plain js object. Treat it as such.
   - `res.headerSent` -> `res.headersSent` to match node.js ServerResponse object
 * refactor:
   - `req.accepts*` with [accepts](https://github.com/expressjs/accepts)
   - `req.is` with [type-is](https://github.com/expressjs/type-is)
   - [path-to-regexp](https://github.com/component/path-to-regexp)
 * add:
   - `app.router()` - returns the app Router instance
   - `app.route()` - Proxy to the app's `Router#route()` method to create a new route
   - Router & Route - public API

3.21.2 / 2015-07-31
===================

  * deps: connect@2.30.2
    - deps: body-parser@~1.13.3
    - deps: compression@~1.5.2
    - deps: errorhandler@~1.4.2
    - deps: method-override@~2.3.5
    - deps: serve-index@~1.7.2
    - deps: type-is@~1.6.6
    - deps: vhost@~3.0.1
  * deps: vary@~1.0.1
    - Fix setting empty header from empty `field`
    - perf: enable strict mode
    - perf: remove argument reassignments

3.21.1 / 2015-07-05
===================

  * deps: basic-auth@~1.0.3
  * deps: connect@2.30.1
    - deps: body-parser@~1.13.2
    - deps: compression@~1.5.1
    - deps: errorhandler@~1.4.1
    - deps: morgan@~1.6.1
    - deps: pause@0.1.0
    - deps: qs@4.0.0
    - deps: serve-index@~1.7.1
    - deps: type-is@~1.6.4

3.21.0 / 2015-06-18
===================

  * deps: basic-auth@1.0.2
    - perf: enable strict mode
    - perf: hoist regular expression
    - perf: parse with regular expressions
    - perf: remove argument reassignment
  * deps: connect@2.30.0
    - deps: body-parser@~1.13.1
    - deps: bytes@2.1.0
    - deps: compression@~1.5.0
    - deps: cookie@0.1.3
    - deps: cookie-parser@~1.3.5
    - deps: csurf@~1.8.3
    - deps: errorhandler@~1.4.0
    - deps: express-session@~1.11.3
    - deps: finalhandler@0.4.0
    - deps: fresh@0.3.0
    - deps: morgan@~1.6.0
    - deps: serve-favicon@~2.3.0
    - deps: serve-index@~1.7.0
    - deps: serve-static@~1.10.0
    - deps: type-is@~1.6.3
  * deps: cookie@0.1.3
    - perf: deduce the scope of try-catch deopt
    - perf: remove argument reassignments
  * deps: escape-html@1.0.2
  * deps: etag@~1.7.0
    - Always include entity length in ETags for hash length extensions
    - Generate non-Stats ETags using MD5 only (no longer CRC32)
    - Improve stat performance by removing hashing
    - Improve support for JXcore
    - Remove base64 padding in ETags to shorten
    - Support "fake" stats objects in environments without fs
    - Use MD5 instead of MD4 in weak ETags over 1KB
  * deps: fresh@0.3.0
    - Add weak `ETag` matching support
  * deps: mkdirp@0.5.1
    - Work in global strict mode
  * deps: send@0.13.0
    - Allow Node.js HTTP server to set `Date` response header
    - Fix incorrectly removing `Content-Location` on 304 response
    - Improve the default redirect response headers
    - Send appropriate headers on default error response
    - Use `http-errors` for standard emitted errors
    - Use `statuses` instead of `http` module for status messages
    - deps: escape-html@1.0.2
    - deps: etag@~1.7.0
    - deps: fresh@0.3.0
    - deps: on-finished@~2.3.0
    - perf: enable strict mode
    - perf: remove unnecessary array allocations

3.20.3 / 2015-05-17
===================

  * deps: connect@2.29.2
    - deps: body-parser@~1.12.4
    - deps: compression@~1.4.4
    - deps: connect-timeout@~1.6.2
    - deps: debug@~2.2.0
    - deps: depd@~1.0.1
    - deps: errorhandler@~1.3.6
    - deps: finalhandler@0.3.6
    - deps: method-override@~2.3.3
    - deps: morgan@~1.5.3
    - deps: qs@2.4.2
    - deps: response-time@~2.3.1
    - deps: serve-favicon@~2.2.1
    - deps: serve-index@~1.6.4
    - deps: serve-static@~1.9.3
    - deps: type-is@~1.6.2
  * deps: debug@~2.2.0
    - deps: ms@0.7.1
  * deps: depd@~1.0.1
  * deps: proxy-addr@~1.0.8
    - deps: ipaddr.js@1.0.1
  * deps: send@0.12.3
    - deps: debug@~2.2.0
    - deps: depd@~1.0.1
    - deps: etag@~1.6.0
    - deps: ms@0.7.1
    - deps: on-finished@~2.2.1

3.20.2 / 2015-03-16
===================

  * deps: connect@2.29.1
    - deps: body-parser@~1.12.2
    - deps: compression@~1.4.3
    - deps: connect-timeout@~1.6.1
    - deps: debug@~2.1.3
    - deps: errorhandler@~1.3.5
    - deps: express-session@~1.10.4
    - deps: finalhandler@0.3.4
    - deps: method-override@~2.3.2
    - deps: morgan@~1.5.2
    - deps: qs@2.4.1
    - deps: serve-index@~1.6.3
    - deps: serve-static@~1.9.2
    - deps: type-is@~1.6.1
  * deps: debug@~2.1.3
    - Fix high intensity foreground color for bold
    - deps: ms@0.7.0
  * deps: merge-descriptors@1.0.0
  * deps: proxy-addr@~1.0.7
    - deps: ipaddr.js@0.1.9
  * deps: send@0.12.2
    - Throw errors early for invalid `extensions` or `index` options
    - deps: debug@~2.1.3

3.20.1 / 2015-02-28
===================

  * Fix `req.host` when using "trust proxy" hops count
  * Fix `req.protocol`/`req.secure` when using "trust proxy" hops count

3.20.0 / 2015-02-18
===================

  * Fix `"trust proxy"` setting to inherit when app is mounted
  * Generate `ETag`s for all request responses
    - No longer restricted to only responses for `GET` and `HEAD` requests
  * Use `content-type` to parse `Content-Type` headers
  * deps: connect@2.29.0
    - Use `content-type` to parse `Content-Type` headers
    - deps: body-parser@~1.12.0
    - deps: compression@~1.4.1
    - deps: connect-timeout@~1.6.0
    - deps: cookie-parser@~1.3.4
    - deps: cookie-signature@1.0.6
    - deps: csurf@~1.7.0
    - deps: errorhandler@~1.3.4
    - deps: express-session@~1.10.3
    - deps: http-errors@~1.3.1
    - deps: response-time@~2.3.0
    - deps: serve-index@~1.6.2
    - deps: serve-static@~1.9.1
    - deps: type-is@~1.6.0
  * deps: cookie-signature@1.0.6
  * deps: send@0.12.1
    - Always read the stat size from the file
    - Fix mutating passed-in `options`
    - deps: mime@1.3.4

3.19.2 / 2015-02-01
===================

  * deps: connect@2.28.3
    - deps: compression@~1.3.1
    - deps: csurf@~1.6.6
    - deps: errorhandler@~1.3.3
    - deps: express-session@~1.10.2
    - deps: serve-index@~1.6.1
    - deps: type-is@~1.5.6
  * deps: proxy-addr@~1.0.6
    - deps: ipaddr.js@0.1.8

3.19.1 / 2015-01-20
===================

  * deps: connect@2.28.2
    - deps: body-parser@~1.10.2
    - deps: serve-static@~1.8.1
  * deps: send@0.11.1
    - Fix root path disclosure

3.19.0 / 2015-01-09
===================

  * Fix `OPTIONS` responses to include the `HEAD` method property
  * Use `readline` for prompt in `express(1)`
  * deps: commander@2.6.0
  * deps: connect@2.28.1
    - deps: body-parser@~1.10.1
    - deps: compression@~1.3.0
    - deps: connect-timeout@~1.5.0
    - deps: csurf@~1.6.4
    - deps: debug@~2.1.1
    - deps: errorhandler@~1.3.2
    - deps: express-session@~1.10.1
    - deps: finalhandler@0.3.3
    - deps: method-override@~2.3.1
    - deps: morgan@~1.5.1
    - deps: serve-favicon@~2.2.0
    - deps: serve-index@~1.6.0
    - deps: serve-static@~1.8.0
    - deps: type-is@~1.5.5
  * deps: debug@~2.1.1
  * deps: methods@~1.1.1
  * deps: proxy-addr@~1.0.5
    - deps: ipaddr.js@0.1.6
  * deps: send@0.11.0
    - deps: debug@~2.1.1
    - deps: etag@~1.5.1
    - deps: ms@0.7.0
    - deps: on-finished@~2.2.0

3.18.6 / 2014-12-12
===================

  * Fix exception in `req.fresh`/`req.stale` without response headers

3.18.5 / 2014-12-11
===================

  * deps: connect@2.27.6
    - deps: compression@~1.2.2
    - deps: express-session@~1.9.3
    - deps: http-errors@~1.2.8
    - deps: serve-index@~1.5.3
    - deps: type-is@~1.5.4

3.18.4 / 2014-11-23
===================

  * deps: connect@2.27.4
    - deps: body-parser@~1.9.3
    - deps: compression@~1.2.1
    - deps: errorhandler@~1.2.3
    - deps: express-session@~1.9.2
    - deps: qs@2.3.3
    - deps: serve-favicon@~2.1.7
    - deps: serve-static@~1.5.1
    - deps: type-is@~1.5.3
  * deps: etag@~1.5.1
  * deps: proxy-addr@~1.0.4
    - deps: ipaddr.js@0.1.5

3.18.3 / 2014-11-09
===================

  * deps: connect@2.27.3
    - Correctly invoke async callback asynchronously
    - deps: csurf@~1.6.3

3.18.2 / 2014-10-28
===================

  * deps: connect@2.27.2
    - Fix handling of URLs containing `://` in the path
    - deps: body-parser@~1.9.2
    - deps: qs@2.3.2

3.18.1 / 2014-10-22
===================

  * Fix internal `utils.merge` deprecation warnings
  * deps: connect@2.27.1
    - deps: body-parser@~1.9.1
    - deps: express-session@~1.9.1
    - deps: finalhandler@0.3.2
    - deps: morgan@~1.4.1
    - deps: qs@2.3.0
    - deps: serve-static@~1.7.1
  * deps: send@0.10.1
    - deps: on-finished@~2.1.1

3.18.0 / 2014-10-17
===================

  * Use `content-disposition` module for `res.attachment`/`res.download`
    - Sends standards-compliant `Content-Disposition` header
    - Full Unicode support
  * Use `etag` module to generate `ETag` headers
  * deps: connect@2.27.0
    - Use `http-errors` module for creating errors
    - Use `utils-merge` module for merging objects
    - deps: body-parser@~1.9.0
    - deps: compression@~1.2.0
    - deps: connect-timeout@~1.4.0
    - deps: debug@~2.1.0
    - deps: depd@~1.0.0
    - deps: express-session@~1.9.0
    - deps: finalhandler@0.3.1
    - deps: method-override@~2.3.0
    - deps: morgan@~1.4.0
    - deps: response-time@~2.2.0
    - deps: serve-favicon@~2.1.6
    - deps: serve-index@~1.5.0
    - deps: serve-static@~1.7.0
  * deps: debug@~2.1.0
    - Implement `DEBUG_FD` env variable support
  * deps: depd@~1.0.0
  * deps: send@0.10.0
    - deps: debug@~2.1.0
    - deps: depd@~1.0.0
    - deps: etag@~1.5.0

3.17.8 / 2014-10-15
===================

  * deps: connect@2.26.6
    - deps: compression@~1.1.2
    - deps: csurf@~1.6.2
    - deps: errorhandler@~1.2.2

3.17.7 / 2014-10-08
===================

  * deps: connect@2.26.5
    - Fix accepting non-object arguments to `logger`
    - deps: serve-static@~1.6.4

3.17.6 / 2014-10-02
===================

  * deps: connect@2.26.4
    - deps: morgan@~1.3.2
    - deps: type-is@~1.5.2

3.17.5 / 2014-09-24
===================

  * deps: connect@2.26.3
    - deps: body-parser@~1.8.4
    - deps: serve-favicon@~2.1.5
    - deps: serve-static@~1.6.3
  * deps: proxy-addr@~1.0.3
    - Use `forwarded` npm module
  * deps: send@0.9.3
    - deps: etag@~1.4.0

3.17.4 / 2014-09-19
===================

  * deps: connect@2.26.2
    - deps: body-parser@~1.8.3
    - deps: qs@2.2.4

3.17.3 / 2014-09-18
===================

  * deps: proxy-addr@~1.0.2
    - Fix a global leak when multiple subnets are trusted
    - deps: ipaddr.js@0.1.3

3.17.2 / 2014-09-15
===================

  * Use `crc` instead of `buffer-crc32` for speed
  * deps: connect@2.26.1
    - deps: body-parser@~1.8.2
    - deps: depd@0.4.5
    - deps: express-session@~1.8.2
    - deps: morgan@~1.3.1
    - deps: serve-favicon@~2.1.3
    - deps: serve-static@~1.6.2
  * deps: depd@0.4.5
  * deps: send@0.9.2
    - deps: depd@0.4.5
    - deps: etag@~1.3.1
    - deps: range-parser@~1.0.2

3.17.1 / 2014-09-08
===================

  * Fix error in `req.subdomains` on empty host

3.17.0 / 2014-09-08
===================

  * Support `X-Forwarded-Host` in `req.subdomains`
  * Support IP address host in `req.subdomains`
  * deps: connect@2.26.0
    - deps: body-parser@~1.8.1
    - deps: compression@~1.1.0
    - deps: connect-timeout@~1.3.0
    - deps: cookie-parser@~1.3.3
    - deps: cookie-signature@1.0.5
    - deps: csurf@~1.6.1
    - deps: debug@~2.0.0
    - deps: errorhandler@~1.2.0
    - deps: express-session@~1.8.1
    - deps: finalhandler@0.2.0
    - deps: fresh@0.2.4
    - deps: media-typer@0.3.0
    - deps: method-override@~2.2.0
    - deps: morgan@~1.3.0
    - deps: qs@2.2.3
    - deps: serve-favicon@~2.1.3
    - deps: serve-index@~1.2.1
    - deps: serve-static@~1.6.1
    - deps: type-is@~1.5.1
    - deps: vhost@~3.0.0
  * deps: cookie-signature@1.0.5
  * deps: debug@~2.0.0
  * deps: fresh@0.2.4
  * deps: media-typer@0.3.0
    - Throw error when parameter format invalid on parse
  * deps: range-parser@~1.0.2
  * deps: send@0.9.1
    - Add `lastModified` option
    - Use `etag` to generate `ETag` header
    - deps: debug@~2.0.0
    - deps: fresh@0.2.4
  * deps: vary@~1.0.0
    - Accept valid `Vary` header string as `field`

3.16.10 / 2014-09-04
====================

  * deps: connect@2.25.10
    - deps: serve-static@~1.5.4
  * deps: send@0.8.5
    - Fix a path traversal issue when using `root`
    - Fix malicious path detection for empty string path

3.16.9 / 2014-08-29
===================

  * deps: connect@2.25.9
    - deps: body-parser@~1.6.7
    - deps: qs@2.2.2

3.16.8 / 2014-08-27
===================

  * deps: connect@2.25.8
    - deps: body-parser@~1.6.6
    - deps: csurf@~1.4.1
    - deps: qs@2.2.0

3.16.7 / 2014-08-18
===================

  * deps: connect@2.25.7
    - deps: body-parser@~1.6.5
    - deps: express-session@~1.7.6
    - deps: morgan@~1.2.3
    - deps: serve-static@~1.5.3
  * deps: send@0.8.3
    - deps: destroy@1.0.3
    - deps: on-finished@2.1.0

3.16.6 / 2014-08-14
===================

  * deps: connect@2.25.6
    - deps: body-parser@~1.6.4
    - deps: qs@1.2.2
    - deps: serve-static@~1.5.2
  * deps: send@0.8.2
    - Work around `fd` leak in Node.js 0.10 for `fs.ReadStream`

3.16.5 / 2014-08-11
===================

  * deps: connect@2.25.5
    - Fix backwards compatibility in `logger`

3.16.4 / 2014-08-10
===================

  * Fix original URL parsing in `res.location`
  * deps: connect@2.25.4
    - Fix `query` middleware breaking with argument
    - deps: body-parser@~1.6.3
    - deps: compression@~1.0.11
    - deps: connect-timeout@~1.2.2
    - deps: express-session@~1.7.5
    - deps: method-override@~2.1.3
    - deps: on-headers@~1.0.0
    - deps: parseurl@~1.3.0
    - deps: qs@1.2.1
    - deps: response-time@~2.0.1
    - deps: serve-index@~1.1.6
    - deps: serve-static@~1.5.1
  * deps: parseurl@~1.3.0

3.16.3 / 2014-08-07
===================

  * deps: connect@2.25.3
    - deps: multiparty@3.3.2

3.16.2 / 2014-08-07
===================

  * deps: connect@2.25.2
    - deps: body-parser@~1.6.2
    - deps: qs@1.2.0

3.16.1 / 2014-08-06
===================

  * deps: connect@2.25.1
    - deps: body-parser@~1.6.1
    - deps: qs@1.1.0

3.16.0 / 2014-08-05
===================

  * deps: connect@2.25.0
    - deps: body-parser@~1.6.0
    - deps: compression@~1.0.10
    - deps: csurf@~1.4.0
    - deps: express-session@~1.7.4
    - deps: qs@1.0.2
    - deps: serve-static@~1.5.0
  * deps: send@0.8.1
    - Add `extensions` option

3.15.3 / 2014-08-04
===================

  * fix `res.sendfile` regression for serving directory index files
  * deps: connect@2.24.3
    - deps: serve-index@~1.1.5
    - deps: serve-static@~1.4.4
  * deps: send@0.7.4
    - Fix incorrect 403 on Windows and Node.js 0.11
    - Fix serving index files without root dir

3.15.2 / 2014-07-27
===================

  * deps: connect@2.24.2
    - deps: body-parser@~1.5.2
    - deps: depd@0.4.4
    - deps: express-session@~1.7.2
    - deps: morgan@~1.2.2
    - deps: serve-static@~1.4.2
  * deps: depd@0.4.4
    - Work-around v8 generating empty stack traces
  * deps: send@0.7.2
    - deps: depd@0.4.4

3.15.1 / 2014-07-26
===================

  * deps: connect@2.24.1
    - deps: body-parser@~1.5.1
    - deps: depd@0.4.3
    - deps: express-session@~1.7.1
    - deps: morgan@~1.2.1
    - deps: serve-index@~1.1.4
    - deps: serve-static@~1.4.1
  * deps: depd@0.4.3
    - Fix exception when global `Error.stackTraceLimit` is too low
  * deps: send@0.7.1
    - deps: depd@0.4.3

3.15.0 / 2014-07-22
===================

  * Fix `req.protocol` for proxy-direct connections
  * Pass options from `res.sendfile` to `send`
  * deps: connect@2.24.0
    - deps: body-parser@~1.5.0
    - deps: compression@~1.0.9
    - deps: connect-timeout@~1.2.1
    - deps: debug@1.0.4
    - deps: depd@0.4.2
    - deps: express-session@~1.7.0
    - deps: finalhandler@0.1.0
    - deps: method-override@~2.1.2
    - deps: morgan@~1.2.0
    - deps: multiparty@3.3.1
    - deps: parseurl@~1.2.0
    - deps: serve-static@~1.4.0
  * deps: debug@1.0.4
  * deps: depd@0.4.2
    - Add `TRACE_DEPRECATION` environment variable
    - Remove non-standard grey color from color output
    - Support `--no-deprecation` argument
    - Support `--trace-deprecation` argument
  * deps: parseurl@~1.2.0
    - Cache URLs based on original value
    - Remove no-longer-needed URL mis-parse work-around
    - Simplify the "fast-path" `RegExp`
  * deps: send@0.7.0
    - Add `dotfiles` option
    - Cap `maxAge` value to 1 year
    - deps: debug@1.0.4
    - deps: depd@0.4.2

3.14.0 / 2014-07-11
===================

 * add explicit "Rosetta Flash JSONP abuse" protection
   - previous versions are not vulnerable; this is just explicit protection
 * deprecate `res.redirect(url, status)` -- use `res.redirect(status, url)` instead
 * fix `res.send(status, num)` to send `num` as json (not error)
 * remove unnecessary escaping when `res.jsonp` returns JSON response
 * deps: basic-auth@1.0.0
   - support empty password
   - support empty username
 * deps: connect@2.23.0
   - deps: debug@1.0.3
   - deps: express-session@~1.6.4
   - deps: method-override@~2.1.0
   - deps: parseurl@~1.1.3
   - deps: serve-static@~1.3.1
  * deps: debug@1.0.3
    - Add support for multiple wildcards in namespaces
  * deps: methods@1.1.0
    - add `CONNECT`
  * deps: parseurl@~1.1.3
    - faster parsing of href-only URLs

3.13.0 / 2014-07-03
===================

 * add deprecation message to `app.configure`
 * add deprecation message to `req.auth`
 * use `basic-auth` to parse `Authorization` header
 * deps: connect@2.22.0
   - deps: csurf@~1.3.0
   - deps: express-session@~1.6.1
   - deps: multiparty@3.3.0
   - deps: serve-static@~1.3.0
 * deps: send@0.5.0
   - Accept string for `maxage` (converted by `ms`)
   - Include link in default redirect response

3.12.1 / 2014-06-26
===================

 * deps: connect@2.21.1
   - deps: cookie-parser@1.3.2
   - deps: cookie-signature@1.0.4
   - deps: express-session@~1.5.2
   - deps: type-is@~1.3.2
 * deps: cookie-signature@1.0.4
   - fix for timing attacks

3.12.0 / 2014-06-21
===================

 * use `media-typer` to alter content-type charset
 * deps: connect@2.21.0
   - deprecate `connect(middleware)` -- use `app.use(middleware)` instead
   - deprecate `connect.createServer()` -- use `connect()` instead
   - fix `res.setHeader()` patch to work with get -> append -> set pattern
   - deps: compression@~1.0.8
   - deps: errorhandler@~1.1.1
   - deps: express-session@~1.5.0
   - deps: serve-index@~1.1.3

3.11.0 / 2014-06-19
===================

 * deprecate things with `depd` module
 * deps: buffer-crc32@0.2.3
 * deps: connect@2.20.2
   - deprecate `verify` option to `json` -- use `body-parser` npm module instead
   - deprecate `verify` option to `urlencoded` -- use `body-parser` npm module instead
   - deprecate things with `depd` module
   - use `finalhandler` for final response handling
   - use `media-typer` to parse `content-type` for charset
   - deps: body-parser@1.4.3
   - deps: connect-timeout@1.1.1
   - deps: cookie-parser@1.3.1
   - deps: csurf@1.2.2
   - deps: errorhandler@1.1.0
   - deps: express-session@1.4.0
   - deps: multiparty@3.2.9
   - deps: serve-index@1.1.2
   - deps: type-is@1.3.1
   - deps: vhost@2.0.0

3.10.5 / 2014-06-11
===================

 * deps: connect@2.19.6
   - deps: body-parser@1.3.1
   - deps: compression@1.0.7
   - deps: debug@1.0.2
   - deps: serve-index@1.1.1
   - deps: serve-static@1.2.3
 * deps: debug@1.0.2
 * deps: send@0.4.3
   - Do not throw uncatchable error on file open race condition
   - Use `escape-html` for HTML escaping
   - deps: debug@1.0.2
   - deps: finished@1.2.2
   - deps: fresh@0.2.2

3.10.4 / 2014-06-09
===================

 * deps: connect@2.19.5
   - fix "event emitter leak" warnings
   - deps: csurf@1.2.1
   - deps: debug@1.0.1
   - deps: serve-static@1.2.2
   - deps: type-is@1.2.1
 * deps: debug@1.0.1
 * deps: send@0.4.2
   - fix "event emitter leak" warnings
   - deps: finished@1.2.1
   - deps: debug@1.0.1

3.10.3 / 2014-06-05
===================

 * use `vary` module for `res.vary`
 * deps: connect@2.19.4
   - deps: errorhandler@1.0.2
   - deps: method-override@2.0.2
   - deps: serve-favicon@2.0.1
 * deps: debug@1.0.0

3.10.2 / 2014-06-03
===================

 * deps: connect@2.19.3
   - deps: compression@1.0.6

3.10.1 / 2014-06-03
===================

 * deps: connect@2.19.2
   - deps: compression@1.0.4
 * deps: proxy-addr@1.0.1

3.10.0 / 2014-06-02
===================

 * deps: connect@2.19.1
   - deprecate `methodOverride()` -- use `method-override` npm module instead
   - deps: body-parser@1.3.0
   - deps: method-override@2.0.1
   - deps: multiparty@3.2.8
   - deps: response-time@2.0.0
   - deps: serve-static@1.2.1
 * deps: methods@1.0.1
 * deps: send@0.4.1
   - Send `max-age` in `Cache-Control` in correct format

3.9.0 / 2014-05-30
==================

 * custom etag control with `app.set('etag', val)`
   - `app.set('etag', function(body, encoding){ return '"etag"' })` custom etag generation
   - `app.set('etag', 'weak')` weak tag
   - `app.set('etag', 'strong')` strong etag
   - `app.set('etag', false)` turn off
   - `app.set('etag', true)` standard etag
 * Include ETag in HEAD requests
 * mark `res.send` ETag as weak and reduce collisions
 * update connect to 2.18.0
   - deps: compression@1.0.3
   - deps: serve-index@1.1.0
   - deps: serve-static@1.2.0
 * update send to 0.4.0
   - Calculate ETag with md5 for reduced collisions
   - Ignore stream errors after request ends
   - deps: debug@0.8.1

3.8.1 / 2014-05-27
==================

 * update connect to 2.17.3
   - deps: body-parser@1.2.2
   - deps: express-session@1.2.1
   - deps: method-override@1.0.2

3.8.0 / 2014-05-21
==================

 * keep previous `Content-Type` for `res.jsonp`
 * set proper `charset` in `Content-Type` for `res.send`
 * update connect to 2.17.1
   - fix `res.charset` appending charset when `content-type` has one
   - deps: express-session@1.2.0
   - deps: morgan@1.1.1
   - deps: serve-index@1.0.3

3.7.0 / 2014-05-18
==================

 * proper proxy trust with `app.set('trust proxy', trust)`
   - `app.set('trust proxy', 1)` trust first hop
   - `app.set('trust proxy', 'loopback')` trust loopback addresses
   - `app.set('trust proxy', '10.0.0.1')` trust single IP
   - `app.set('trust proxy', '10.0.0.1/16')` trust subnet
   - `app.set('trust proxy', '10.0.0.1, 10.0.0.2')` trust list
   - `app.set('trust proxy', false)` turn off
   - `app.set('trust proxy', true)` trust everything
 * update connect to 2.16.2
   - deprecate `res.headerSent` -- use `res.headersSent`
   - deprecate `res.on("header")` -- use on-headers module instead
   - fix edge-case in `res.appendHeader` that would append in wrong order
   - json: use body-parser
   - urlencoded: use body-parser
   - dep: bytes@1.0.0
   - dep: cookie-parser@1.1.0
   - dep: csurf@1.2.0
   - dep: express-session@1.1.0
   - dep: method-override@1.0.1

3.6.0 / 2014-05-09
==================

 * deprecate `app.del()` -- use `app.delete()` instead
 * deprecate `res.json(obj, status)` -- use `res.json(status, obj)` instead
   - the edge-case `res.json(status, num)` requires `res.status(status).json(num)`
 * deprecate `res.jsonp(obj, status)` -- use `res.jsonp(status, obj)` instead
   - the edge-case `res.jsonp(status, num)` requires `res.status(status).jsonp(num)`
 * support PURGE method
   - add `app.purge`
   - add `router.purge`
   - include PURGE in `app.all`
 * update connect to 2.15.0
   * Add `res.appendHeader`
   * Call error stack even when response has been sent
   * Patch `res.headerSent` to return Boolean
   * Patch `res.headersSent` for node.js 0.8
   * Prevent default 404 handler after response sent
   * dep: compression@1.0.2
   * dep: connect-timeout@1.1.0
   * dep: debug@^0.8.0
   * dep: errorhandler@1.0.1
   * dep: express-session@1.0.4
   * dep: morgan@1.0.1
   * dep: serve-favicon@2.0.0
   * dep: serve-index@1.0.2
 * update debug to 0.8.0
   * add `enable()` method
   * change from stderr to stdout
 * update methods to 1.0.0
   - add PURGE
 * update mkdirp to 0.5.0

3.5.3 / 2014-05-08
==================

 * fix `req.host` for IPv6 literals
 * fix `res.jsonp` error if callback param is object

3.5.2 / 2014-04-24
==================

 * update connect to 2.14.5
 * update cookie to 0.1.2
 * update mkdirp to 0.4.0
 * update send to 0.3.0

3.5.1 / 2014-03-25
==================

 * pin less-middleware in generated app

3.5.0 / 2014-03-06
==================

 * bump deps

3.4.8 / 2014-01-13
==================

 * prevent incorrect automatic OPTIONS responses #1868 @dpatti
 * update binary and examples for jade 1.0 #1876 @yossi, #1877 @reqshark, #1892 @matheusazzi
 * throw 400 in case of malformed paths @rlidwka

3.4.7 / 2013-12-10
==================

 * update connect

3.4.6 / 2013-12-01
==================

 * update connect (raw-body)

3.4.5 / 2013-11-27
==================

 * update connect
 * res.location: remove leading ./ #1802 @kapouer
 * res.redirect: fix `res.redirect('toString') #1829 @michaelficarra
 * res.send: always send ETag when content-length > 0
 * router: add Router.all() method

3.4.4 / 2013-10-29
==================

 * update connect
 * update supertest
 * update methods
 * express(1): replace bodyParser() with urlencoded() and json() #1795 @chirag04

3.4.3 / 2013-10-23
==================

 * update connect

3.4.2 / 2013-10-18
==================

 * update connect
 * downgrade commander

3.4.1 / 2013-10-15
==================

 * update connect
 * update commander
 * jsonp: check if callback is a function
 * router: wrap encodeURIComponent in a try/catch #1735 (@lxe)
 * res.format: now includes charset @1747 (@sorribas)
 * res.links: allow multiple calls @1746 (@sorribas)

3.4.0 / 2013-09-07
==================

 * add res.vary(). Closes #1682
 * update connect

3.3.8 / 2013-09-02
==================

 * update connect

3.3.7 / 2013-08-28
==================

 * update connect

3.3.6 / 2013-08-27
==================

 * Revert "remove charset from json responses. Closes #1631" (causes issues in some clients)
 * add: req.accepts take an argument list

3.3.4 / 2013-07-08
==================

 * update send and connect

3.3.3 / 2013-07-04
==================

 * update connect

3.3.2 / 2013-07-03
==================

 * update connect
 * update send
 * remove .version export

3.3.1 / 2013-06-27
==================

 * update connect

3.3.0 / 2013-06-26
==================

 * update connect
 * add support for multiple X-Forwarded-Proto values. Closes #1646
 * change: remove charset from json responses. Closes #1631
 * change: return actual booleans from req.accept* functions
 * fix jsonp callback array throw

3.2.6 / 2013-06-02
==================

 * update connect

3.2.5 / 2013-05-21
==================

 * update connect
 * update node-cookie
 * add: throw a meaningful error when there is no default engine
 * change generation of ETags with res.send() to GET requests only. Closes #1619

3.2.4 / 2013-05-09
==================

  * fix `req.subdomains` when no Host is present
  * fix `req.host` when no Host is present, return undefined

3.2.3 / 2013-05-07
==================

  * update connect / qs

3.2.2 / 2013-05-03
==================

  * update qs

3.2.1 / 2013-04-29
==================

  * add app.VERB() paths array deprecation warning
  * update connect
  * update qs and remove all ~ semver crap
  * fix: accept number as value of Signed Cookie

3.2.0 / 2013-04-15
==================

  * add "view" constructor setting to override view behaviour
  * add req.acceptsEncoding(name)
  * add req.acceptedEncodings
  * revert cookie signature change causing session race conditions
  * fix sorting of Accept values of the same quality

3.1.2 / 2013-04-12
==================

  * add support for custom Accept parameters
  * update cookie-signature

3.1.1 / 2013-04-01
==================

  * add X-Forwarded-Host support to `req.host`
  * fix relative redirects
  * update mkdirp
  * update buffer-crc32
  * remove legacy app.configure() method from app template.

3.1.0 / 2013-01-25
==================

  * add support for leading "." in "view engine" setting
  * add array support to `res.set()`
  * add node 0.8.x to travis.yml
  * add "subdomain offset" setting for tweaking `req.subdomains`
  * add `res.location(url)` implementing `res.redirect()`-like setting of Location
  * use app.get() for x-powered-by setting for inheritance
  * fix colons in passwords for `req.auth`

3.0.6 / 2013-01-04
==================

  * add http verb methods to Router
  * update connect
  * fix mangling of the `res.cookie()` options object
  * fix jsonp whitespace escape. Closes #1132

3.0.5 / 2012-12-19
==================

  * add throwing when a non-function is passed to a route
  * fix: explicitly remove Transfer-Encoding header from 204 and 304 responses
  * revert "add 'etag' option"

3.0.4 / 2012-12-05
==================

  * add 'etag' option to disable `res.send()` Etags
  * add escaping of urls in text/plain in `res.redirect()`
    for old browsers interpreting as html
  * change crc32 module for a more liberal license
  * update connect

3.0.3 / 2012-11-13
==================

  * update connect
  * update cookie module
  * fix cookie max-age

3.0.2 / 2012-11-08
==================

  * add OPTIONS to cors example. Closes #1398
  * fix route chaining regression. Closes #1397

3.0.1 / 2012-11-01
==================

  * update connect

3.0.0 / 2012-10-23
==================

  * add `make clean`
  * add "Basic" check to req.auth
  * add `req.auth` test coverage
  * add cb && cb(payload) to `res.jsonp()`. Closes #1374
  * add backwards compat for `res.redirect()` status. Closes #1336
  * add support for `res.json()` to retain previously defined Content-Types. Closes #1349
  * update connect
  * change `res.redirect()` to utilize a pathname-relative Location again. Closes #1382
  * remove non-primitive string support for `res.send()`
  * fix view-locals example. Closes #1370
  * fix route-separation example

3.0.0rc5 / 2012-09-18
==================

  * update connect
  * add redis search example
  * add static-files example
  * add "x-powered-by" setting (`app.disable('x-powered-by')`)
  * add "application/octet-stream" redirect Accept test case. Closes #1317

3.0.0rc4 / 2012-08-30
==================

  * add `res.jsonp()`. Closes #1307
  * add "verbose errors" option to error-pages example
  * add another route example to express(1) so people are not so confused
  * add redis online user activity tracking example
  * update connect dep
  * fix etag quoting. Closes #1310
  * fix error-pages 404 status
  * fix jsonp callback char restrictions
  * remove old OPTIONS default response

3.0.0rc3 / 2012-08-13
==================

  * update connect dep
  * fix signed cookies to work with `connect.cookieParser()` ("s:" prefix was missing) [tnydwrds]
  * fix `res.render()` clobbering of "locals"

3.0.0rc2 / 2012-08-03
==================

  * add CORS example
  * update connect dep
  * deprecate `.createServer()` & remove old stale examples
  * fix: escape `res.redirect()` link
  * fix vhost example

3.0.0rc1 / 2012-07-24
==================

  * add more examples to view-locals
  * add scheme-relative redirects (`res.redirect("//foo.com")`) support
  * update cookie dep
  * update connect dep
  * update send dep
  * fix `express(1)` -h flag, use -H for hogan. Closes #1245
  * fix `res.sendfile()` socket error handling regression

3.0.0beta7 / 2012-07-16
==================

  * update connect dep for `send()` root normalization regression

3.0.0beta6 / 2012-07-13
==================

  * add `err.view` property for view errors. Closes #1226
  * add "jsonp callback name" setting
  * add support for "/foo/:bar*" non-greedy matches
  * change `res.sendfile()` to use `send()` module
  * change `res.send` to use "response-send" module
  * remove `app.locals.use` and `res.locals.use`, use regular middleware

3.0.0beta5 / 2012-07-03
==================

  * add "make check" support
  * add route-map example
  * add `res.json(obj, status)` support back for BC
  * add "methods" dep, remove internal methods module
  * update connect dep
  * update auth example to utilize cores pbkdf2
  * updated tests to use "supertest"

3.0.0beta4 / 2012-06-25
==================

  * Added `req.auth`
  * Added `req.range(size)`
  * Added `res.links(obj)`
  * Added `res.send(body, status)` support back for backwards compat
  * Added `.default()` support to `res.format()`
  * Added 2xx / 304 check to `req.fresh`
  * Revert "Added + support to the router"
  * Fixed `res.send()` freshness check, respect res.statusCode

3.0.0beta3 / 2012-06-15
==================

  * Added hogan `--hjs` to express(1) [nullfirm]
  * Added another example to content-negotiation
  * Added `fresh` dep
  * Changed: `res.send()` always checks freshness
  * Fixed: expose connects mime module. Closes #1165

3.0.0beta2 / 2012-06-06
==================

  * Added `+` support to the router
  * Added `req.host`
  * Changed `req.param()` to check route first
  * Update connect dep

3.0.0beta1 / 2012-06-01
==================

  * Added `res.format()` callback to override default 406 behaviour
  * Fixed `res.redirect()` 406. Closes #1154

3.0.0alpha5 / 2012-05-30
==================

  * Added `req.ip`
  * Added `{ signed: true }` option to `res.cookie()`
  * Removed `res.signedCookie()`
  * Changed: dont reverse `req.ips`
  * Fixed "trust proxy" setting check for `req.ips`

3.0.0alpha4 / 2012-05-09
==================

  * Added: allow `[]` in jsonp callback. Closes #1128
  * Added `PORT` env var support in generated template. Closes #1118 [benatkin]
  * Updated: connect 2.2.2

3.0.0alpha3 / 2012-05-04
==================

  * Added public `app.routes`. Closes #887
  * Added _view-locals_ example
  * Added _mvc_ example
  * Added `res.locals.use()`. Closes #1120
  * Added conditional-GET support to `res.send()`
  * Added: coerce `res.set()` values to strings
  * Changed: moved `static()` in generated apps below router
  * Changed: `res.send()` only set ETag when not previously set
  * Changed connect 2.2.1 dep
  * Changed: `make test` now runs unit / acceptance tests
  * Fixed req/res proto inheritance

3.0.0alpha2 / 2012-04-26
==================

  * Added `make benchmark` back
  * Added `res.send()` support for `String` objects
  * Added client-side data exposing example
  * Added `res.header()` and `req.header()` aliases for BC
  * Added `express.createServer()` for BC
  * Perf: memoize parsed urls
  * Perf: connect 2.2.0 dep
  * Changed: make `expressInit()` middleware self-aware
  * Fixed: use app.get() for all core settings
  * Fixed redis session example
  * Fixed session example. Closes #1105
  * Fixed generated express dep. Closes #1078

3.0.0alpha1 / 2012-04-15
==================

  * Added `app.locals.use(callback)`
  * Added `app.locals` object
  * Added `app.locals(obj)`
  * Added `res.locals` object
  * Added `res.locals(obj)`
  * Added `res.format()` for content-negotiation
  * Added `app.engine()`
  * Added `res.cookie()` JSON cookie support
  * Added "trust proxy" setting
  * Added `req.subdomains`
  * Added `req.protocol`
  * Added `req.secure`
  * Added `req.path`
  * Added `req.ips`
  * Added `req.fresh`
  * Added `req.stale`
  * Added comma-delimited / array support for `req.accepts()`
  * Added debug instrumentation
  * Added `res.set(obj)`
  * Added `res.set(field, value)`
  * Added `res.get(field)`
  * Added `app.get(setting)`. Closes #842
  * Added `req.acceptsLanguage()`
  * Added `req.acceptsCharset()`
  * Added `req.accepted`
  * Added `req.acceptedLanguages`
  * Added `req.acceptedCharsets`
  * Added "json replacer" setting
  * Added "json spaces" setting
  * Added X-Forwarded-Proto support to `res.redirect()`. Closes #92
  * Added `--less` support to express(1)
  * Added `express.response` prototype
  * Added `express.request` prototype
  * Added `express.application` prototype
  * Added `app.path()`
  * Added `app.render()`
  * Added `res.type()` to replace `res.contentType()`
  * Changed: `res.redirect()` to add relative support
  * Changed: enable "jsonp callback" by default
  * Changed: renamed "case sensitive routes" to "case sensitive routing"
  * Rewrite of all tests with mocha
  * Removed "root" setting
  * Removed `res.redirect('home')` support
  * Removed `req.notify()`
  * Removed `app.register()`
  * Removed `app.redirect()`
  * Removed `app.is()`
  * Removed `app.helpers()`
  * Removed `app.dynamicHelpers()`
  * Fixed `res.sendfile()` with non-GET. Closes #723
  * Fixed express(1) public dir for windows. Closes #866

2.5.9/ 2012-04-02
==================

  * Added support for PURGE request method [pbuyle]
  * Fixed `express(1)` generated app `app.address()` before `listening` [mmalecki]

2.5.8 / 2012-02-08
==================

  * Update mkdirp dep. Closes #991

2.5.7 / 2012-02-06
==================

  * Fixed `app.all` duplicate DELETE requests [mscdex]

2.5.6 / 2012-01-13
==================

  * Updated hamljs dev dep. Closes #953

2.5.5 / 2012-01-08
==================

  * Fixed: set `filename` on cached templates [matthewleon]

2.5.4 / 2012-01-02
==================

  * Fixed `express(1)` eol on 0.4.x. Closes #947

2.5.3 / 2011-12-30
==================

  * Fixed `req.is()` when a charset is present

2.5.2 / 2011-12-10
==================

  * Fixed: express(1) LF -> CRLF for windows

2.5.1 / 2011-11-17
==================

  * Changed: updated connect to 1.8.x
  * Removed sass.js support from express(1)

2.5.0 / 2011-10-24
==================

  * Added ./routes dir for generated app by default
  * Added npm install reminder to express(1) app gen
  * Added 0.5.x support
  * Removed `make test-cov` since it wont work with node 0.5.x
  * Fixed express(1) public dir for windows. Closes #866

2.4.7 / 2011-10-05
==================

  * Added mkdirp to express(1). Closes #795
  * Added simple _json-config_ example
  * Added  shorthand for the parsed request's pathname via `req.path`
  * Changed connect dep to 1.7.x to fix npm issue...
  * Fixed `res.redirect()` __HEAD__ support. [reported by xerox]
  * Fixed `req.flash()`, only escape args
  * Fixed absolute path checking on windows. Closes #829 [reported by andrewpmckenzie]

2.4.6 / 2011-08-22
==================

  * Fixed multiple param callback regression. Closes #824 [reported by TroyGoode]

2.4.5 / 2011-08-19
==================

  * Added support for routes to handle errors. Closes #809
  * Added `app.routes.all()`. Closes #803
  * Added "basepath" setting to work in conjunction with reverse proxies etc.
  * Refactored `Route` to use a single array of callbacks
  * Added support for multiple callbacks for `app.param()`. Closes #801
Closes #805
  * Changed: removed .call(self) for route callbacks
  * Dependency: `qs >= 0.3.1`
  * Fixed `res.redirect()` on windows due to `join()` usage. Closes #808

2.4.4 / 2011-08-05
==================

  * Fixed `res.header()` intention of a set, even when `undefined`
  * Fixed `*`, value no longer required
  * Fixed `res.send(204)` support. Closes #771

2.4.3 / 2011-07-14
==================

  * Added docs for `status` option special-case. Closes #739
  * Fixed `options.filename`, exposing the view path to template engines

2.4.2. / 2011-07-06
==================

  * Revert "removed jsonp stripping" for XSS

2.4.1 / 2011-07-06
==================

  * Added `res.json()` JSONP support. Closes #737
  * Added _extending-templates_ example. Closes #730
  * Added "strict routing" setting for trailing slashes
  * Added support for multiple envs in `app.configure()` calls. Closes #735
  * Changed: `res.send()` using `res.json()`
  * Changed: when cookie `path === null` don't default it
  * Changed; default cookie path to "home" setting. Closes #731
  * Removed _pids/logs_ creation from express(1)

2.4.0 / 2011-06-28
==================

  * Added chainable `res.status(code)`
  * Added `res.json()`, an explicit version of `res.send(obj)`
  * Added simple web-service example

2.3.12 / 2011-06-22
==================

  * \#express is now on freenode! come join!
  * Added `req.get(field, param)`
  * Added links to Japanese documentation, thanks @hideyukisaito!
  * Added; the `express(1)` generated app outputs the env
  * Added `content-negotiation` example
  * Dependency: connect >= 1.5.1 < 2.0.0
  * Fixed view layout bug. Closes #720
  * Fixed; ignore body on 304. Closes #701

2.3.11 / 2011-06-04
==================

  * Added `npm test`
  * Removed generation of dummy test file from `express(1)`
  * Fixed; `express(1)` adds express as a dep
  * Fixed; prune on `prepublish`

2.3.10 / 2011-05-27
==================

  * Added `req.route`, exposing the current route
  * Added _package.json_ generation support to `express(1)`
  * Fixed call to `app.param()` function for optional params. Closes #682

2.3.9 / 2011-05-25
==================

  * Fixed bug-ish with `../' in `res.partial()` calls

2.3.8 / 2011-05-24
==================

  * Fixed `app.options()`

2.3.7 / 2011-05-23
==================

  * Added route `Collection`, ex: `app.get('/user/:id').remove();`
  * Added support for `app.param(fn)` to define param logic
  * Removed `app.param()` support for callback with return value
  * Removed module.parent check from express(1) generated app. Closes #670
  * Refactored router. Closes #639

2.3.6 / 2011-05-20
==================

  * Changed; using devDependencies instead of git submodules
  * Fixed redis session example
  * Fixed markdown example
  * Fixed view caching, should not be enabled in development

2.3.5 / 2011-05-20
==================

  * Added export `.view` as alias for `.View`

2.3.4 / 2011-05-08
==================

  * Added `./examples/say`
  * Fixed `res.sendfile()` bug preventing the transfer of files with spaces

2.3.3 / 2011-05-03
==================

  * Added "case sensitive routes" option.
  * Changed; split methods supported per rfc [slaskis]
  * Fixed route-specific middleware when using the same callback function several times

2.3.2 / 2011-04-27
==================

  * Fixed view hints

2.3.1 / 2011-04-26
==================

  * Added `app.match()` as `app.match.all()`
  * Added `app.lookup()` as `app.lookup.all()`
  * Added `app.remove()` for `app.remove.all()`
  * Added `app.remove.VERB()`
  * Fixed template caching collision issue. Closes #644
  * Moved router over from connect and started refactor

2.3.0 / 2011-04-25
==================

  * Added options support to `res.clearCookie()`
  * Added `res.helpers()` as alias of `res.locals()`
  * Added; json defaults to UTF-8 with `res.send()`. Closes #632. [Daniel   * Dependency `connect >= 1.4.0`
  * Changed; auto set Content-Type in res.attachement [Aaron Heckmann]
  * Renamed "cache views" to "view cache". Closes #628
  * Fixed caching of views when using several apps. Closes #637
  * Fixed gotcha invoking `app.param()` callbacks once per route middleware.
Closes #638
  * Fixed partial lookup precedence. Closes #631
Shaw]

2.2.2 / 2011-04-12
==================

  * Added second callback support for `res.download()` connection errors
  * Fixed `filename` option passing to template engine

2.2.1 / 2011-04-04
==================

  * Added `layout(path)` helper to change the layout within a view. Closes #610
  * Fixed `partial()` collection object support.
    Previously only anything with `.length` would work.
    When `.length` is present one must still be aware of holes,
    however now `{ collection: {foo: 'bar'}}` is valid, exposes
    `keyInCollection` and `keysInCollection`.

  * Performance improved with better view caching
  * Removed `request` and `response` locals
  * Changed; errorHandler page title is now `Express` instead of `Connect`

2.2.0 / 2011-03-30
==================

  * Added `app.lookup.VERB()`, ex `app.lookup.put('/user/:id')`. Closes #606
  * Added `app.match.VERB()`, ex `app.match.put('/user/12')`. Closes #606
  * Added `app.VERB(path)` as alias of `app.lookup.VERB()`.
  * Dependency `connect >= 1.2.0`

2.1.1 / 2011-03-29
==================

  * Added; expose `err.view` object when failing to locate a view
  * Fixed `res.partial()` call `next(err)` when no callback is given [reported by aheckmann]
  * Fixed; `res.send(undefined)` responds with 204 [aheckmann]

2.1.0 / 2011-03-24
==================

  * Added `<root>/_?<name>` partial lookup support. Closes #447
  * Added `request`, `response`, and `app` local variables
  * Added `settings` local variable, containing the app's settings
  * Added `req.flash()` exception if `req.session` is not available
  * Added `res.send(bool)` support (json response)
  * Fixed stylus example for latest version
  * Fixed; wrap try/catch around `res.render()`

2.0.0 / 2011-03-17
==================

  * Fixed up index view path alternative.
  * Changed; `res.locals()` without object returns the locals

2.0.0rc3 / 2011-03-17
==================

  * Added `res.locals(obj)` to compliment `res.local(key, val)`
  * Added `res.partial()` callback support
  * Fixed recursive error reporting issue in `res.render()`

2.0.0rc2 / 2011-03-17
==================

  * Changed; `partial()` "locals" are now optional
  * Fixed `SlowBuffer` support. Closes #584 [reported by tyrda01]
  * Fixed .filename view engine option [reported by drudge]
  * Fixed blog example
  * Fixed `{req,res}.app` reference when mounting [Ben Weaver]

2.0.0rc / 2011-03-14
==================

  * Fixed; expose `HTTPSServer` constructor
  * Fixed express(1) default test charset. Closes #579 [reported by secoif]
  * Fixed; default charset to utf-8 instead of utf8 for lame IE [reported by NickP]

2.0.0beta3 / 2011-03-09
==================

  * Added support for `res.contentType()` literal
    The original `res.contentType('.json')`,
    `res.contentType('application/json')`, and `res.contentType('json')`
    will work now.
  * Added `res.render()` status option support back
  * Added charset option for `res.render()`
  * Added `.charset` support (via connect 1.0.4)
  * Added view resolution hints when in development and a lookup fails
  * Added layout lookup support relative to the page view.
    For example while rendering `./views/user/index.jade` if you create
    `./views/user/layout.jade` it will be used in favour of the root layout.
  * Fixed `res.redirect()`. RFC states absolute url [reported by unlink]
  * Fixed; default `res.send()` string charset to utf8
  * Removed `Partial` constructor (not currently used)

2.0.0beta2 / 2011-03-07
==================

  * Added res.render() `.locals` support back to aid in migration process
  * Fixed flash example

2.0.0beta / 2011-03-03
==================

  * Added HTTPS support
  * Added `res.cookie()` maxAge support
  * Added `req.header()` _Referrer_ / _Referer_ special-case, either works
  * Added mount support for `res.redirect()`, now respects the mount-point
  * Added `union()` util, taking place of `merge(clone())` combo
  * Added stylus support to express(1) generated app
  * Added secret to session middleware used in examples and generated app
  * Added `res.local(name, val)` for progressive view locals
  * Added default param support to `req.param(name, default)`
  * Added `app.disabled()` and `app.enabled()`
  * Added `app.register()` support for omitting leading ".", either works
  * Added `res.partial()`, using the same interface as `partial()` within a view. Closes #539
  * Added `app.param()` to map route params to async/sync logic
  * Added; aliased `app.helpers()` as `app.locals()`. Closes #481
  * Added extname with no leading "." support to `res.contentType()`
  * Added `cache views` setting, defaulting to enabled in "production" env
  * Added index file partial resolution, eg: partial('user') may try _views/user/index.jade_.
  * Added `req.accepts()` support for extensions
  * Changed; `res.download()` and `res.sendfile()` now utilize Connect's
    static file server `connect.static.send()`.
  * Changed; replaced `connect.utils.mime()` with npm _mime_ module
  * Changed; allow `req.query` to be pre-defined (via middleware or other parent
  * Changed view partial resolution, now relative to parent view
  * Changed view engine signature. no longer `engine.render(str, options, callback)`, now `engine.compile(str, options) -> Function`, the returned function accepts `fn(locals)`.
  * Fixed `req.param()` bug returning Array.prototype methods. Closes #552
  * Fixed; using `Stream#pipe()` instead of `sys.pump()` in `res.sendfile()`
  * Fixed; using _qs_ module instead of _querystring_
  * Fixed; strip unsafe chars from jsonp callbacks
  * Removed "stream threshold" setting

1.0.8 / 2011-03-01
==================

  * Allow `req.query` to be pre-defined (via middleware or other parent app)
  * "connect": ">= 0.5.0 < 1.0.0". Closes #547
  * Removed the long deprecated __EXPRESS_ENV__ support

1.0.7 / 2011-02-07
==================

  * Fixed `render()` setting inheritance.
    Mounted apps would not inherit "view engine"

1.0.6 / 2011-02-07
==================

  * Fixed `view engine` setting bug when period is in dirname

1.0.5 / 2011-02-05
==================

  * Added secret to generated app `session()` call

1.0.4 / 2011-02-05
==================

  * Added `qs` dependency to _package.json_
  * Fixed namespaced `require()`s for latest connect support

1.0.3 / 2011-01-13
==================

  * Remove unsafe characters from JSONP callback names [Ryan Grove]

1.0.2 / 2011-01-10
==================

  * Removed nested require, using `connect.router`

1.0.1 / 2010-12-29
==================

  * Fixed for middleware stacked via `createServer()`
    previously the `foo` middleware passed to `createServer(foo)`
    would not have access to Express methods such as `res.send()`
    or props like `req.query` etc.

1.0.0 / 2010-11-16
==================

  * Added; deduce partial object names from the last segment.
    For example by default `partial('forum/post', postObject)` will
    give you the _post_ object, providing a meaningful default.
  * Added http status code string representation to `res.redirect()` body
  * Added; `res.redirect()` supporting _text/plain_ and _text/html_ via __Accept__.
  * Added `req.is()` to aid in content negotiation
  * Added partial local inheritance [suggested by masylum]. Closes #102
    providing access to parent template locals.
  * Added _-s, --session[s]_ flag to express(1) to add session related middleware
  * Added _--template_ flag to express(1) to specify the
    template engine to use.
  * Added _--css_ flag to express(1) to specify the
    stylesheet engine to use (or just plain css by default).
  * Added `app.all()` support [thanks aheckmann]
  * Added partial direct object support.
    You may now `partial('user', user)` providing the "user" local,
    vs previously `partial('user', { object: user })`.
  * Added _route-separation_ example since many people question ways
    to do this with CommonJS modules. Also view the _blog_ example for
    an alternative.
  * Performance; caching view path derived partial object names
  * Fixed partial local inheritance precedence. [reported by Nick Poulden] Closes #454
  * Fixed jsonp support; _text/javascript_ as per mailinglist discussion

1.0.0rc4 / 2010-10-14
==================

  * Added _NODE_ENV_ support, _EXPRESS_ENV_ is deprecated and will be removed in 1.0.0
  * Added route-middleware support (very helpful, see the [docs](http://expressjs.com/guide.html#Route-Middleware))
  * Added _jsonp callback_ setting to enable/disable jsonp autowrapping [Dav Glass]
  * Added callback query check on response.send to autowrap JSON objects for simple webservice implementations [Dav Glass]
  * Added `partial()` support for array-like collections. Closes #434
  * Added support for swappable querystring parsers
  * Added session usage docs. Closes #443
  * Added dynamic helper caching. Closes #439 [suggested by maritz]
  * Added authentication example
  * Added basic Range support to `res.sendfile()` (and `res.download()` etc)
  * Changed; `express(1)` generated app using 2 spaces instead of 4
  * Default env to "development" again [aheckmann]
  * Removed _context_ option is no more, use "scope"
  * Fixed; exposing _./support_ libs to examples so they can run without installs
  * Fixed mvc example

1.0.0rc3 / 2010-09-20
==================

  * Added confirmation for `express(1)` app generation. Closes #391
  * Added extending of flash formatters via `app.flashFormatters`
  * Added flash formatter support. Closes #411
  * Added streaming support to `res.sendfile()` using `sys.pump()` when >= "stream threshold"
  * Added _stream threshold_ setting for `res.sendfile()`
  * Added `res.send()` __HEAD__ support
  * Added `res.clearCookie()`
  * Added `res.cookie()`
  * Added `res.render()` headers option
  * Added `res.redirect()` response bodies
  * Added `res.render()` status option support. Closes #425 [thanks aheckmann]
  * Fixed `res.sendfile()` responding with 403 on malicious path
  * Fixed `res.download()` bug; when an error occurs remove _Content-Disposition_
  * Fixed; mounted apps settings now inherit from parent app [aheckmann]
  * Fixed; stripping Content-Length / Content-Type when 204
  * Fixed `res.send()` 204. Closes #419
  * Fixed multiple _Set-Cookie_ headers via `res.header()`. Closes #402
  * Fixed bug messing with error handlers when `listenFD()` is called instead of `listen()`. [thanks guillermo]


1.0.0rc2 / 2010-08-17
==================

  * Added `app.register()` for template engine mapping. Closes #390
  * Added `res.render()` callback support as second argument (no options)
  * Added callback support to `res.download()`
  * Added callback support for `res.sendfile()`
  * Added support for middleware access via `express.middlewareName()` vs `connect.middlewareName()`
  * Added "partials" setting to docs
  * Added default expresso tests to `express(1)` generated app. Closes #384
  * Fixed `res.sendfile()` error handling, defer via `next()`
  * Fixed `res.render()` callback when a layout is used [thanks guillermo]
  * Fixed; `make install` creating ~/.node_libraries when not present
  * Fixed issue preventing error handlers from being defined anywhere. Closes #387

1.0.0rc / 2010-07-28
==================

  * Added mounted hook. Closes #369
  * Added connect dependency to _package.json_

  * Removed "reload views" setting and support code
    development env never caches, production always caches.

  * Removed _param_ in route callbacks, signature is now
    simply (req, res, next), previously (req, res, params, next).
    Use _req.params_ for path captures, _req.query_ for GET params.

  * Fixed "home" setting
  * Fixed middleware/router precedence issue. Closes #366
  * Fixed; _configure()_ callbacks called immediately. Closes #368

1.0.0beta2 / 2010-07-23
==================

  * Added more examples
  * Added; exporting `Server` constructor
  * Added `Server#helpers()` for view locals
  * Added `Server#dynamicHelpers()` for dynamic view locals. Closes #349
  * Added support for absolute view paths
  * Added; _home_ setting defaults to `Server#route` for mounted apps. Closes #363
  * Added Guillermo Rauch to the contributor list
  * Added support for "as" for non-collection partials. Closes #341
  * Fixed _install.sh_, ensuring _~/.node_libraries_ exists. Closes #362 [thanks jf]
  * Fixed `res.render()` exceptions, now passed to `next()` when no callback is given [thanks guillermo]
  * Fixed instanceof `Array` checks, now `Array.isArray()`
  * Fixed express(1) expansion of public dirs. Closes #348
  * Fixed middleware precedence. Closes #345
  * Fixed view watcher, now async [thanks aheckmann]

1.0.0beta / 2010-07-15
==================

  * Re-write
    - much faster
    - much lighter
    - Check [ExpressJS.com](http://expressjs.com) for migration guide and updated docs

0.14.0 / 2010-06-15
==================

  * Utilize relative requires
  * Added Static bufferSize option [aheckmann]
  * Fixed caching of view and partial subdirectories [aheckmann]
  * Fixed mime.type() comments now that ".ext" is not supported
  * Updated haml submodule
  * Updated class submodule
  * Removed bin/express

0.13.0 / 2010-06-01
==================

  * Added node v0.1.97 compatibility
  * Added support for deleting cookies via Request#cookie('key', null)
  * Updated haml submodule
  * Fixed not-found page, now using charset utf-8
  * Fixed show-exceptions page, now using charset utf-8
  * Fixed view support due to fs.readFile Buffers
  * Changed; mime.type() no longer accepts ".type" due to node extname() changes

0.12.0 / 2010-05-22
==================

  * Added node v0.1.96 compatibility
  * Added view `helpers` export which act as additional local variables
  * Updated haml submodule
  * Changed ETag; removed inode, modified time only
  * Fixed LF to CRLF for setting multiple cookies
  * Fixed cookie compilation; values are now urlencoded
  * Fixed cookies parsing; accepts quoted values and url escaped cookies

0.11.0 / 2010-05-06
==================

  * Added support for layouts using different engines
    - this.render('page.html.haml', { layout: 'super-cool-layout.html.ejs' })
    - this.render('page.html.haml', { layout: 'foo' }) // assumes 'foo.html.haml'
    - this.render('page.html.haml', { layout: false }) // no layout
  * Updated ext submodule
  * Updated haml submodule
  * Fixed EJS partial support by passing along the context. Issue #307

0.10.1 / 2010-05-03
==================

  * Fixed binary uploads.

0.10.0 / 2010-04-30
==================

  * Added charset support via Request#charset (automatically assigned to 'UTF-8' when respond()'s
    encoding is set to 'utf8' or 'utf-8').
  * Added "encoding" option to Request#render(). Closes #299
  * Added "dump exceptions" setting, which is enabled by default.
  * Added simple ejs template engine support
  * Added error response support for text/plain, application/json. Closes #297
  * Added callback function param to Request#error()
  * Added Request#sendHead()
  * Added Request#stream()
  * Added support for Request#respond(304, null) for empty response bodies
  * Added ETag support to Request#sendfile()
  * Added options to Request#sendfile(), passed to fs.createReadStream()
  * Added filename arg to Request#download()
  * Performance enhanced due to pre-reversing plugins so that plugins.reverse() is not called on each request
  * Performance enhanced by preventing several calls to toLowerCase() in Router#match()
  * Changed; Request#sendfile() now streams
  * Changed; Renamed Request#halt() to Request#respond(). Closes #289
  * Changed; Using sys.inspect() instead of JSON.encode() for error output
  * Changed; run() returns the http.Server instance. Closes #298
  * Changed; Defaulting Server#host to null (INADDR_ANY)
  * Changed; Logger "common" format scale of 0.4f
  * Removed Logger "request" format
  * Fixed; Catching ENOENT in view caching, preventing error when "views/partials" is not found
  * Fixed several issues with http client
  * Fixed Logger Content-Length output
  * Fixed bug preventing Opera from retaining the generated session id. Closes #292

0.9.0 / 2010-04-14
==================

  * Added DSL level error() route support
  * Added DSL level notFound() route support
  * Added Request#error()
  * Added Request#notFound()
  * Added Request#render() callback function. Closes #258
  * Added "max upload size" setting
  * Added "magic" variables to collection partials (\_\_index\_\_, \_\_length\_\_, \_\_isFirst\_\_, \_\_isLast\_\_). Closes #254
  * Added [haml.js](http://github.com/visionmedia/haml.js) submodule; removed haml-js
  * Added callback function support to Request#halt() as 3rd/4th arg
  * Added preprocessing of route param wildcards using param(). Closes #251
  * Added view partial support (with collections etc.)
  * Fixed bug preventing falsey params (such as ?page=0). Closes #286
  * Fixed setting of multiple cookies. Closes #199
  * Changed; view naming convention is now NAME.TYPE.ENGINE (for example page.html.haml)
  * Changed; session cookie is now httpOnly
  * Changed; Request is no longer global
  * Changed; Event is no longer global
  * Changed; "sys" module is no longer global
  * Changed; moved Request#download to Static plugin where it belongs
  * Changed; Request instance created before body parsing. Closes #262
  * Changed; Pre-caching views in memory when "cache view contents" is enabled. Closes #253
  * Changed; Pre-caching view partials in memory when "cache view partials" is enabled
  * Updated support to node --version 0.1.90
  * Updated dependencies
  * Removed set("session cookie") in favour of use(Session, { cookie: { ... }})
  * Removed utils.mixin(); use Object#mergeDeep()

0.8.0 / 2010-03-19
==================

  * Added coffeescript example app. Closes #242
  * Changed; cache api now async friendly. Closes #240
  * Removed deprecated 'express/static' support. Use 'express/plugins/static'

0.7.6 / 2010-03-19
==================

  * Added Request#isXHR. Closes #229
  * Added `make install` (for the executable)
  * Added `express` executable for setting up simple app templates
  * Added "GET /public/*" to Static plugin, defaulting to <root>/public
  * Added Static plugin
  * Fixed; Request#render() only calls cache.get() once
  * Fixed; Namespacing View caches with "view:"
  * Fixed; Namespacing Static caches with "static:"
  * Fixed; Both example apps now use the Static plugin
  * Fixed set("views"). Closes #239
  * Fixed missing space for combined log format
  * Deprecated Request#sendfile() and 'express/static'
  * Removed Server#running

0.7.5 / 2010-03-16
==================

  * Added Request#flash() support without args, now returns all flashes
  * Updated ext submodule

0.7.4 / 2010-03-16
==================

  * Fixed session reaper
  * Changed; class.js replacing js-oo Class implementation (quite a bit faster, no browser cruft)

0.7.3 / 2010-03-16
==================

  * Added package.json
  * Fixed requiring of haml / sass due to kiwi removal

0.7.2 / 2010-03-16
==================

  * Fixed GIT submodules (HAH!)

0.7.1 / 2010-03-16
==================

  * Changed; Express now using submodules again until a PM is adopted
  * Changed; chat example using millisecond conversions from ext

0.7.0 / 2010-03-15
==================

  * Added Request#pass() support (finds the next matching route, or the given path)
  * Added Logger plugin (default "common" format replaces CommonLogger)
  * Removed Profiler plugin
  * Removed CommonLogger plugin

0.6.0 / 2010-03-11
==================

  * Added seed.yml for kiwi package management support
  * Added HTTP client query string support when method is GET. Closes #205

  * Added support for arbitrary view engines.
    For example "foo.engine.html" will now require('engine'),
    the exports from this module are cached after the first require().

  * Added async plugin support

  * Removed usage of RESTful route funcs as http client
    get() etc, use http.get() and friends

  * Removed custom exceptions

0.5.0 / 2010-03-10
==================

  * Added ext dependency (library of js extensions)
  * Removed extname() / basename() utils. Use path module
  * Removed toArray() util. Use arguments.values
  * Removed escapeRegexp() util. Use RegExp.escape()
  * Removed process.mixin() dependency. Use utils.mixin()
  * Removed Collection
  * Removed ElementCollection
  * Shameless self promotion of ebook "Advanced JavaScript" (http://dev-mag.com)  ;)

0.4.0 / 2010-02-11
==================

  * Added flash() example to sample upload app
  * Added high level restful http client module (express/http)
  * Changed; RESTful route functions double as HTTP clients. Closes #69
  * Changed; throwing error when routes are added at runtime
  * Changed; defaulting render() context to the current Request. Closes #197
  * Updated haml submodule

0.3.0 / 2010-02-11
==================

  * Updated haml / sass submodules. Closes #200
  * Added flash message support. Closes #64
  * Added accepts() now allows multiple args. fixes #117
  * Added support for plugins to halt. Closes #189
  * Added alternate layout support. Closes #119
  * Removed Route#run(). Closes #188
  * Fixed broken specs due to use(Cookie) missing

0.2.1 / 2010-02-05
==================

  * Added "plot" format option for Profiler (for gnuplot processing)
  * Added request number to Profiler plugin
  * Fixed binary encoding for multipart file uploads, was previously defaulting to UTF8
  * Fixed issue with routes not firing when not files are present. Closes #184
  * Fixed process.Promise -> events.Promise

0.2.0 / 2010-02-03
==================

  * Added parseParam() support for name[] etc. (allows for file inputs with "multiple" attr) Closes #180
  * Added Both Cache and Session option "reapInterval" may be "reapEvery". Closes #174
  * Added expiration support to cache api with reaper. Closes #133
  * Added cache Store.Memory#reap()
  * Added Cache; cache api now uses first class Cache instances
  * Added abstract session Store. Closes #172
  * Changed; cache Memory.Store#get() utilizing Collection
  * Renamed MemoryStore -> Store.Memory
  * Fixed use() of the same plugin several time will always use latest options. Closes #176

0.1.0 / 2010-02-03
==================

  * Changed; Hooks (before / after) pass request as arg as well as evaluated in their context
  * Updated node support to 0.1.27 Closes #169
  * Updated dirname(__filename) -> __dirname
  * Updated libxmljs support to v0.2.0
  * Added session support with memory store / reaping
  * Added quick uid() helper
  * Added multi-part upload support
  * Added Sass.js support / submodule
  * Added production env caching view contents and static files
  * Added static file caching. Closes #136
  * Added cache plugin with memory stores
  * Added support to StaticFile so that it works with non-textual files.
  * Removed dirname() helper
  * Removed several globals (now their modules must be required)

0.0.2 / 2010-01-10
==================

  * Added view benchmarks; currently haml vs ejs
  * Added Request#attachment() specs. Closes #116
  * Added use of node's parseQuery() util. Closes #123
  * Added `make init` for submodules
  * Updated Haml
  * Updated sample chat app to show messages on load
  * Updated libxmljs parseString -> parseHtmlString
  * Fixed `make init` to work with older versions of git
  * Fixed specs can now run independent specs for those who can't build deps. Closes #127
  * Fixed issues introduced by the node url module changes. Closes 126.
  * Fixed two assertions failing due to Collection#keys() returning strings
  * Fixed faulty Collection#toArray() spec due to keys() returning strings
  * Fixed `make test` now builds libxmljs.node before testing

0.0.1 / 2010-01-03
==================

  * Initial release

####### index.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

module.exports = require('./lib/express');

```


####### lib/application.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var finalhandler = require('finalhandler');
var Router = require('./router');
var methods = require('methods');
var middleware = require('./middleware/init');
var query = require('./middleware/query');
var debug = require('debug')('express:application');
var View = require('./view');
var http = require('http');
var compileETag = require('./utils').compileETag;
var compileQueryParser = require('./utils').compileQueryParser;
var compileTrust = require('./utils').compileTrust;
var deprecate = require('depd')('express');
var flatten = require('array-flatten');
var merge = require('utils-merge');
var resolve = require('path').resolve;
var setPrototypeOf = require('setprototypeof')

/**
 * Module variables.
 * @private
 */

var hasOwnProperty = Object.prototype.hasOwnProperty
var slice = Array.prototype.slice;

/**
 * Application prototype.
 */

var app = exports = module.exports = {};

/**
 * Variable for trust proxy inheritance back-compat
 * @private
 */

var trustProxyDefaultSymbol = '@@symbol:trust_proxy_default';

/**
 * Initialize the server.
 *
 *   - setup default configuration
 *   - setup default middleware
 *   - setup route reflection methods
 *
 * @private
 */

app.init = function init() {
  this.cache = {};
  this.engines = {};
  this.settings = {};

  this.defaultConfiguration();
};

/**
 * Initialize application configuration.
 * @private
 */

app.defaultConfiguration = function defaultConfiguration() {
  var env = process.env.NODE_ENV || 'development';

  // default settings
  this.enable('x-powered-by');
  this.set('etag', 'weak');
  this.set('env', env);
  this.set('query parser', 'extended');
  this.set('subdomain offset', 2);
  this.set('trust proxy', false);

  // trust proxy inherit back-compat
  Object.defineProperty(this.settings, trustProxyDefaultSymbol, {
    configurable: true,
    value: true
  });

  debug('booting in %s mode', env);

  this.on('mount', function onmount(parent) {
    // inherit trust proxy
    if (this.settings[trustProxyDefaultSymbol] === true
      && typeof parent.settings['trust proxy fn'] === 'function') {
      delete this.settings['trust proxy'];
      delete this.settings['trust proxy fn'];
    }

    // inherit protos
    setPrototypeOf(this.request, parent.request)
    setPrototypeOf(this.response, parent.response)
    setPrototypeOf(this.engines, parent.engines)
    setPrototypeOf(this.settings, parent.settings)
  });

  // setup locals
  this.locals = Object.create(null);

  // top-most app is mounted at /
  this.mountpath = '/';

  // default locals
  this.locals.settings = this.settings;

  // default configuration
  this.set('view', View);
  this.set('views', resolve('views'));
  this.set('jsonp callback name', 'callback');

  if (env === 'production') {
    this.enable('view cache');
  }

  Object.defineProperty(this, 'router', {
    get: function() {
      throw new Error('\'app.router\' is deprecated!\nPlease see the 3.x to 4.x migration guide for details on how to update your app.');
    }
  });
};

/**
 * lazily adds the base router if it has not yet been added.
 *
 * We cannot add the base router in the defaultConfiguration because
 * it reads app settings which might be set after that has run.
 *
 * @private
 */
app.lazyrouter = function lazyrouter() {
  if (!this._router) {
    this._router = new Router({
      caseSensitive: this.enabled('case sensitive routing'),
      strict: this.enabled('strict routing')
    });

    this._router.use(query(this.get('query parser fn')));
    this._router.use(middleware.init(this));
  }
};

/**
 * Dispatch a req, res pair into the application. Starts pipeline processing.
 *
 * If no callback is provided, then default error handlers will respond
 * in the event of an error bubbling through the stack.
 *
 * @private
 */

app.handle = function handle(req, res, callback) {
  var router = this._router;

  // final handler
  var done = callback || finalhandler(req, res, {
    env: this.get('env'),
    onerror: logerror.bind(this)
  });

  // no routes
  if (!router) {
    debug('no routes defined on app');
    done();
    return;
  }

  router.handle(req, res, done);
};

/**
 * Proxy `Router#use()` to add middleware to the app router.
 * See Router#use() documentation for details.
 *
 * If the _fn_ parameter is an express app, then it will be
 * mounted at the _route_ specified.
 *
 * @public
 */

app.use = function use(fn) {
  var offset = 0;
  var path = '/';

  // default path to '/'
  // disambiguate app.use([fn])
  if (typeof fn !== 'function') {
    var arg = fn;

    while (Array.isArray(arg) && arg.length !== 0) {
      arg = arg[0];
    }

    // first arg is the path
    if (typeof arg !== 'function') {
      offset = 1;
      path = fn;
    }
  }

  var fns = flatten(slice.call(arguments, offset));

  if (fns.length === 0) {
    throw new TypeError('app.use() requires a middleware function')
  }

  // setup router
  this.lazyrouter();
  var router = this._router;

  fns.forEach(function (fn) {
    // non-express app
    if (!fn || !fn.handle || !fn.set) {
      return router.use(path, fn);
    }

    debug('.use app under %s', path);
    fn.mountpath = path;
    fn.parent = this;

    // restore .app property on req and res
    router.use(path, function mounted_app(req, res, next) {
      var orig = req.app;
      fn.handle(req, res, function (err) {
        setPrototypeOf(req, orig.request)
        setPrototypeOf(res, orig.response)
        next(err);
      });
    });

    // mounted an app
    fn.emit('mount', this);
  }, this);

  return this;
};

/**
 * Proxy to the app `Router#route()`
 * Returns a new `Route` instance for the _path_.
 *
 * Routes are isolated middleware stacks for specific paths.
 * See the Route api docs for details.
 *
 * @public
 */

app.route = function route(path) {
  this.lazyrouter();
  return this._router.route(path);
};

/**
 * Register the given template engine callback `fn`
 * as `ext`.
 *
 * By default will `require()` the engine based on the
 * file extension. For example if you try to render
 * a "foo.ejs" file Express will invoke the following internally:
 *
 *     app.engine('ejs', require('ejs').__express);
 *
 * For engines that do not provide `.__express` out of the box,
 * or if you wish to "map" a different extension to the template engine
 * you may use this method. For example mapping the EJS template engine to
 * ".html" files:
 *
 *     app.engine('html', require('ejs').renderFile);
 *
 * In this case EJS provides a `.renderFile()` method with
 * the same signature that Express expects: `(path, options, callback)`,
 * though note that it aliases this method as `ejs.__express` internally
 * so if you're using ".ejs" extensions you don't need to do anything.
 *
 * Some template engines do not follow this convention, the
 * [Consolidate.js](https://github.com/tj/consolidate.js)
 * library was created to map all of node's popular template
 * engines to follow this convention, thus allowing them to
 * work seamlessly within Express.
 *
 * @param {String} ext
 * @param {Function} fn
 * @return {app} for chaining
 * @public
 */

app.engine = function engine(ext, fn) {
  if (typeof fn !== 'function') {
    throw new Error('callback function required');
  }

  // get file extension
  var extension = ext[0] !== '.'
    ? '.' + ext
    : ext;

  // store engine
  this.engines[extension] = fn;

  return this;
};

/**
 * Proxy to `Router#param()` with one added api feature. The _name_ parameter
 * can be an array of names.
 *
 * See the Router#param() docs for more details.
 *
 * @param {String|Array} name
 * @param {Function} fn
 * @return {app} for chaining
 * @public
 */

app.param = function param(name, fn) {
  this.lazyrouter();

  if (Array.isArray(name)) {
    for (var i = 0; i < name.length; i++) {
      this.param(name[i], fn);
    }

    return this;
  }

  this._router.param(name, fn);

  return this;
};

/**
 * Assign `setting` to `val`, or return `setting`'s value.
 *
 *    app.set('foo', 'bar');
 *    app.set('foo');
 *    // => "bar"
 *
 * Mounted servers inherit their parent server's settings.
 *
 * @param {String} setting
 * @param {*} [val]
 * @return {Server} for chaining
 * @public
 */

app.set = function set(setting, val) {
  if (arguments.length === 1) {
    // app.get(setting)
    var settings = this.settings

    while (settings && settings !== Object.prototype) {
      if (hasOwnProperty.call(settings, setting)) {
        return settings[setting]
      }

      settings = Object.getPrototypeOf(settings)
    }

    return undefined
  }

  debug('set "%s" to %o', setting, val);

  // set value
  this.settings[setting] = val;

  // trigger matched settings
  switch (setting) {
    case 'etag':
      this.set('etag fn', compileETag(val));
      break;
    case 'query parser':
      this.set('query parser fn', compileQueryParser(val));
      break;
    case 'trust proxy':
      this.set('trust proxy fn', compileTrust(val));

      // trust proxy inherit back-compat
      Object.defineProperty(this.settings, trustProxyDefaultSymbol, {
        configurable: true,
        value: false
      });

      break;
  }

  return this;
};

/**
 * Return the app's absolute pathname
 * based on the parent(s) that have
 * mounted it.
 *
 * For example if the application was
 * mounted as "/admin", which itself
 * was mounted as "/blog" then the
 * return value would be "/blog/admin".
 *
 * @return {String}
 * @private
 */

app.path = function path() {
  return this.parent
    ? this.parent.path() + this.mountpath
    : '';
};

/**
 * Check if `setting` is enabled (truthy).
 *
 *    app.enabled('foo')
 *    // => false
 *
 *    app.enable('foo')
 *    app.enabled('foo')
 *    // => true
 *
 * @param {String} setting
 * @return {Boolean}
 * @public
 */

app.enabled = function enabled(setting) {
  return Boolean(this.set(setting));
};

/**
 * Check if `setting` is disabled.
 *
 *    app.disabled('foo')
 *    // => true
 *
 *    app.enable('foo')
 *    app.disabled('foo')
 *    // => false
 *
 * @param {String} setting
 * @return {Boolean}
 * @public
 */

app.disabled = function disabled(setting) {
  return !this.set(setting);
};

/**
 * Enable `setting`.
 *
 * @param {String} setting
 * @return {app} for chaining
 * @public
 */

app.enable = function enable(setting) {
  return this.set(setting, true);
};

/**
 * Disable `setting`.
 *
 * @param {String} setting
 * @return {app} for chaining
 * @public
 */

app.disable = function disable(setting) {
  return this.set(setting, false);
};

/**
 * Delegate `.VERB(...)` calls to `router.VERB(...)`.
 */

methods.forEach(function(method){
  app[method] = function(path){
    if (method === 'get' && arguments.length === 1) {
      // app.get(setting)
      return this.set(path);
    }

    this.lazyrouter();

    var route = this._router.route(path);
    route[method].apply(route, slice.call(arguments, 1));
    return this;
  };
});

/**
 * Special-cased "all" method, applying the given route `path`,
 * middleware, and callback to _every_ HTTP method.
 *
 * @param {String} path
 * @param {Function} ...
 * @return {app} for chaining
 * @public
 */

app.all = function all(path) {
  this.lazyrouter();

  var route = this._router.route(path);
  var args = slice.call(arguments, 1);

  for (var i = 0; i < methods.length; i++) {
    route[methods[i]].apply(route, args);
  }

  return this;
};

// del -> delete alias

app.del = deprecate.function(app.delete, 'app.del: Use app.delete instead');

/**
 * Render the given view `name` name with `options`
 * and a callback accepting an error and the
 * rendered template string.
 *
 * Example:
 *
 *    app.render('email', { name: 'Tobi' }, function(err, html){
 *      // ...
 *    })
 *
 * @param {String} name
 * @param {Object|Function} options or fn
 * @param {Function} callback
 * @public
 */

app.render = function render(name, options, callback) {
  var cache = this.cache;
  var done = callback;
  var engines = this.engines;
  var opts = options;
  var renderOptions = {};
  var view;

  // support callback function as second arg
  if (typeof options === 'function') {
    done = options;
    opts = {};
  }

  // merge app.locals
  merge(renderOptions, this.locals);

  // merge options._locals
  if (opts._locals) {
    merge(renderOptions, opts._locals);
  }

  // merge options
  merge(renderOptions, opts);

  // set .cache unless explicitly provided
  if (renderOptions.cache == null) {
    renderOptions.cache = this.enabled('view cache');
  }

  // primed cache
  if (renderOptions.cache) {
    view = cache[name];
  }

  // view
  if (!view) {
    var View = this.get('view');

    view = new View(name, {
      defaultEngine: this.get('view engine'),
      root: this.get('views'),
      engines: engines
    });

    if (!view.path) {
      var dirs = Array.isArray(view.root) && view.root.length > 1
        ? 'directories "' + view.root.slice(0, -1).join('", "') + '" or "' + view.root[view.root.length - 1] + '"'
        : 'directory "' + view.root + '"'
      var err = new Error('Failed to lookup view "' + name + '" in views ' + dirs);
      err.view = view;
      return done(err);
    }

    // prime the cache
    if (renderOptions.cache) {
      cache[name] = view;
    }
  }

  // render
  tryRender(view, renderOptions, done);
};

/**
 * Listen for connections.
 *
 * A node `http.Server` is returned, with this
 * application (which is a `Function`) as its
 * callback. If you wish to create both an HTTP
 * and HTTPS server you may do so with the "http"
 * and "https" modules as shown here:
 *
 *    var http = require('http')
 *      , https = require('https')
 *      , express = require('express')
 *      , app = express();
 *
 *    http.createServer(app).listen(80);
 *    https.createServer({ ... }, app).listen(443);
 *
 * @return {http.Server}
 * @public
 */

app.listen = function listen() {
  var server = http.createServer(this);
  return server.listen.apply(server, arguments);
};

/**
 * Log error using console.error.
 *
 * @param {Error} err
 * @private
 */

function logerror(err) {
  /* istanbul ignore next */
  if (this.get('env') !== 'test') console.error(err.stack || err.toString());
}

/**
 * Try rendering a view.
 * @private
 */

function tryRender(view, options, callback) {
  try {
    view.render(options, callback);
  } catch (err) {
    callback(err);
  }
}

```


####### lib/express.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 */

var bodyParser = require('body-parser')
var EventEmitter = require('events').EventEmitter;
var mixin = require('merge-descriptors');
var proto = require('./application');
var Route = require('./router/route');
var Router = require('./router');
var req = require('./request');
var res = require('./response');

/**
 * Expose `createApplication()`.
 */

exports = module.exports = createApplication;

/**
 * Create an express application.
 *
 * @return {Function}
 * @api public
 */

function createApplication() {
  var app = function(req, res, next) {
    app.handle(req, res, next);
  };

  mixin(app, EventEmitter.prototype, false);
  mixin(app, proto, false);

  // expose the prototype that will get set on requests
  app.request = Object.create(req, {
    app: { configurable: true, enumerable: true, writable: true, value: app }
  })

  // expose the prototype that will get set on responses
  app.response = Object.create(res, {
    app: { configurable: true, enumerable: true, writable: true, value: app }
  })

  app.init();
  return app;
}

/**
 * Expose the prototypes.
 */

exports.application = proto;
exports.request = req;
exports.response = res;

/**
 * Expose constructors.
 */

exports.Route = Route;
exports.Router = Router;

/**
 * Expose middleware
 */

exports.json = bodyParser.json
exports.query = require('./middleware/query');
exports.raw = bodyParser.raw
exports.static = require('serve-static');
exports.text = bodyParser.text
exports.urlencoded = bodyParser.urlencoded

/**
 * Replace removed middleware with an appropriate error message.
 */

var removedMiddlewares = [
  'bodyParser',
  'compress',
  'cookieSession',
  'session',
  'logger',
  'cookieParser',
  'favicon',
  'responseTime',
  'errorHandler',
  'timeout',
  'methodOverride',
  'vhost',
  'csrf',
  'directory',
  'limit',
  'multipart',
  'staticCache'
]

removedMiddlewares.forEach(function (name) {
  Object.defineProperty(exports, name, {
    get: function () {
      throw new Error('Most middleware (like ' + name + ') is no longer bundled with Express and must be installed separately. Please see https://github.com/senchalabs/connect#middleware.');
    },
    configurable: true
  });
});

```


####### lib/middleware/init.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var setPrototypeOf = require('setprototypeof')

/**
 * Initialization middleware, exposing the
 * request and response to each other, as well
 * as defaulting the X-Powered-By header field.
 *
 * @param {Function} app
 * @return {Function}
 * @api private
 */

exports.init = function(app){
  return function expressInit(req, res, next){
    if (app.enabled('x-powered-by')) res.setHeader('X-Powered-By', 'Express');
    req.res = res;
    res.req = req;
    req.next = next;

    setPrototypeOf(req, app.request)
    setPrototypeOf(res, app.response)

    res.locals = res.locals || Object.create(null);

    next();
  };
};


```


####### lib/middleware/query.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 */

var merge = require('utils-merge')
var parseUrl = require('parseurl');
var qs = require('qs');

/**
 * @param {Object} options
 * @return {Function}
 * @api public
 */

module.exports = function query(options) {
  var opts = merge({}, options)
  var queryparse = qs.parse;

  if (typeof options === 'function') {
    queryparse = options;
    opts = undefined;
  }

  if (opts !== undefined && opts.allowPrototypes === undefined) {
    // back-compat for qs module
    opts.allowPrototypes = true;
  }

  return function query(req, res, next){
    if (!req.query) {
      var val = parseUrl(req).query;
      req.query = queryparse(val, opts);
    }

    next();
  };
};

```


####### lib/request.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var accepts = require('accepts');
var deprecate = require('depd')('express');
var isIP = require('net').isIP;
var typeis = require('type-is');
var http = require('http');
var fresh = require('fresh');
var parseRange = require('range-parser');
var parse = require('parseurl');
var proxyaddr = require('proxy-addr');

/**
 * Request prototype.
 * @public
 */

var req = Object.create(http.IncomingMessage.prototype)

/**
 * Module exports.
 * @public
 */

module.exports = req

/**
 * Return request header.
 *
 * The `Referrer` header field is special-cased,
 * both `Referrer` and `Referer` are interchangeable.
 *
 * Examples:
 *
 *     req.get('Content-Type');
 *     // => "text/plain"
 *
 *     req.get('content-type');
 *     // => "text/plain"
 *
 *     req.get('Something');
 *     // => undefined
 *
 * Aliased as `req.header()`.
 *
 * @param {String} name
 * @return {String}
 * @public
 */

req.get =
req.header = function header(name) {
  if (!name) {
    throw new TypeError('name argument is required to req.get');
  }

  if (typeof name !== 'string') {
    throw new TypeError('name must be a string to req.get');
  }

  var lc = name.toLowerCase();

  switch (lc) {
    case 'referer':
    case 'referrer':
      return this.headers.referrer
        || this.headers.referer;
    default:
      return this.headers[lc];
  }
};

/**
 * To do: update docs.
 *
 * Check if the given `type(s)` is acceptable, returning
 * the best match when true, otherwise `undefined`, in which
 * case you should respond with 406 "Not Acceptable".
 *
 * The `type` value may be a single MIME type string
 * such as "application/json", an extension name
 * such as "json", a comma-delimited list such as "json, html, text/plain",
 * an argument list such as `"json", "html", "text/plain"`,
 * or an array `["json", "html", "text/plain"]`. When a list
 * or array is given, the _best_ match, if any is returned.
 *
 * Examples:
 *
 *     // Accept: text/html
 *     req.accepts('html');
 *     // => "html"
 *
 *     // Accept: text/*, application/json
 *     req.accepts('html');
 *     // => "html"
 *     req.accepts('text/html');
 *     // => "text/html"
 *     req.accepts('json, text');
 *     // => "json"
 *     req.accepts('application/json');
 *     // => "application/json"
 *
 *     // Accept: text/*, application/json
 *     req.accepts('image/png');
 *     req.accepts('png');
 *     // => undefined
 *
 *     // Accept: text/*;q=.5, application/json
 *     req.accepts(['html', 'json']);
 *     req.accepts('html', 'json');
 *     req.accepts('html, json');
 *     // => "json"
 *
 * @param {String|Array} type(s)
 * @return {String|Array|Boolean}
 * @public
 */

req.accepts = function(){
  var accept = accepts(this);
  return accept.types.apply(accept, arguments);
};

/**
 * Check if the given `encoding`s are accepted.
 *
 * @param {String} ...encoding
 * @return {String|Array}
 * @public
 */

req.acceptsEncodings = function(){
  var accept = accepts(this);
  return accept.encodings.apply(accept, arguments);
};

req.acceptsEncoding = deprecate.function(req.acceptsEncodings,
  'req.acceptsEncoding: Use acceptsEncodings instead');

/**
 * Check if the given `charset`s are acceptable,
 * otherwise you should respond with 406 "Not Acceptable".
 *
 * @param {String} ...charset
 * @return {String|Array}
 * @public
 */

req.acceptsCharsets = function(){
  var accept = accepts(this);
  return accept.charsets.apply(accept, arguments);
};

req.acceptsCharset = deprecate.function(req.acceptsCharsets,
  'req.acceptsCharset: Use acceptsCharsets instead');

/**
 * Check if the given `lang`s are acceptable,
 * otherwise you should respond with 406 "Not Acceptable".
 *
 * @param {String} ...lang
 * @return {String|Array}
 * @public
 */

req.acceptsLanguages = function(){
  var accept = accepts(this);
  return accept.languages.apply(accept, arguments);
};

req.acceptsLanguage = deprecate.function(req.acceptsLanguages,
  'req.acceptsLanguage: Use acceptsLanguages instead');

/**
 * Parse Range header field, capping to the given `size`.
 *
 * Unspecified ranges such as "0-" require knowledge of your resource length. In
 * the case of a byte range this is of course the total number of bytes. If the
 * Range header field is not given `undefined` is returned, `-1` when unsatisfiable,
 * and `-2` when syntactically invalid.
 *
 * When ranges are returned, the array has a "type" property which is the type of
 * range that is required (most commonly, "bytes"). Each array element is an object
 * with a "start" and "end" property for the portion of the range.
 *
 * The "combine" option can be set to `true` and overlapping & adjacent ranges
 * will be combined into a single range.
 *
 * NOTE: remember that ranges are inclusive, so for example "Range: users=0-3"
 * should respond with 4 users when available, not 3.
 *
 * @param {number} size
 * @param {object} [options]
 * @param {boolean} [options.combine=false]
 * @return {number|array}
 * @public
 */

req.range = function range(size, options) {
  var range = this.get('Range');
  if (!range) return;
  return parseRange(size, range, options);
};

/**
 * Return the value of param `name` when present or `defaultValue`.
 *
 *  - Checks route placeholders, ex: _/user/:id_
 *  - Checks body params, ex: id=12, {"id":12}
 *  - Checks query string params, ex: ?id=12
 *
 * To utilize request bodies, `req.body`
 * should be an object. This can be done by using
 * the `bodyParser()` middleware.
 *
 * @param {String} name
 * @param {Mixed} [defaultValue]
 * @return {String}
 * @public
 */

req.param = function param(name, defaultValue) {
  var params = this.params || {};
  var body = this.body || {};
  var query = this.query || {};

  var args = arguments.length === 1
    ? 'name'
    : 'name, default';
  deprecate('req.param(' + args + '): Use req.params, req.body, or req.query instead');

  if (null != params[name] && params.hasOwnProperty(name)) return params[name];
  if (null != body[name]) return body[name];
  if (null != query[name]) return query[name];

  return defaultValue;
};

/**
 * Check if the incoming request contains the "Content-Type"
 * header field, and it contains the given mime `type`.
 *
 * Examples:
 *
 *      // With Content-Type: text/html; charset=utf-8
 *      req.is('html');
 *      req.is('text/html');
 *      req.is('text/*');
 *      // => true
 *
 *      // When Content-Type is application/json
 *      req.is('json');
 *      req.is('application/json');
 *      req.is('application/*');
 *      // => true
 *
 *      req.is('html');
 *      // => false
 *
 * @param {String|Array} types...
 * @return {String|false|null}
 * @public
 */

req.is = function is(types) {
  var arr = types;

  // support flattened arguments
  if (!Array.isArray(types)) {
    arr = new Array(arguments.length);
    for (var i = 0; i < arr.length; i++) {
      arr[i] = arguments[i];
    }
  }

  return typeis(this, arr);
};

/**
 * Return the protocol string "http" or "https"
 * when requested with TLS. When the "trust proxy"
 * setting trusts the socket address, the
 * "X-Forwarded-Proto" header field will be trusted
 * and used if present.
 *
 * If you're running behind a reverse proxy that
 * supplies https for you this may be enabled.
 *
 * @return {String}
 * @public
 */

defineGetter(req, 'protocol', function protocol(){
  var proto = this.connection.encrypted
    ? 'https'
    : 'http';
  var trust = this.app.get('trust proxy fn');

  if (!trust(this.connection.remoteAddress, 0)) {
    return proto;
  }

  // Note: X-Forwarded-Proto is normally only ever a
  //       single value, but this is to be safe.
  var header = this.get('X-Forwarded-Proto') || proto
  var index = header.indexOf(',')

  return index !== -1
    ? header.substring(0, index).trim()
    : header.trim()
});

/**
 * Short-hand for:
 *
 *    req.protocol === 'https'
 *
 * @return {Boolean}
 * @public
 */

defineGetter(req, 'secure', function secure(){
  return this.protocol === 'https';
});

/**
 * Return the remote address from the trusted proxy.
 *
 * The is the remote address on the socket unless
 * "trust proxy" is set.
 *
 * @return {String}
 * @public
 */

defineGetter(req, 'ip', function ip(){
  var trust = this.app.get('trust proxy fn');
  return proxyaddr(this, trust);
});

/**
 * When "trust proxy" is set, trusted proxy addresses + client.
 *
 * For example if the value were "client, proxy1, proxy2"
 * you would receive the array `["client", "proxy1", "proxy2"]`
 * where "proxy2" is the furthest down-stream and "proxy1" and
 * "proxy2" were trusted.
 *
 * @return {Array}
 * @public
 */

defineGetter(req, 'ips', function ips() {
  var trust = this.app.get('trust proxy fn');
  var addrs = proxyaddr.all(this, trust);

  // reverse the order (to farthest -> closest)
  // and remove socket address
  addrs.reverse().pop()

  return addrs
});

/**
 * Return subdomains as an array.
 *
 * Subdomains are the dot-separated parts of the host before the main domain of
 * the app. By default, the domain of the app is assumed to be the last two
 * parts of the host. This can be changed by setting "subdomain offset".
 *
 * For example, if the domain is "tobi.ferrets.example.com":
 * If "subdomain offset" is not set, req.subdomains is `["ferrets", "tobi"]`.
 * If "subdomain offset" is 3, req.subdomains is `["tobi"]`.
 *
 * @return {Array}
 * @public
 */

defineGetter(req, 'subdomains', function subdomains() {
  var hostname = this.hostname;

  if (!hostname) return [];

  var offset = this.app.get('subdomain offset');
  var subdomains = !isIP(hostname)
    ? hostname.split('.').reverse()
    : [hostname];

  return subdomains.slice(offset);
});

/**
 * Short-hand for `url.parse(req.url).pathname`.
 *
 * @return {String}
 * @public
 */

defineGetter(req, 'path', function path() {
  return parse(this).pathname;
});

/**
 * Parse the "Host" header field to a hostname.
 *
 * When the "trust proxy" setting trusts the socket
 * address, the "X-Forwarded-Host" header field will
 * be trusted.
 *
 * @return {String}
 * @public
 */

defineGetter(req, 'hostname', function hostname(){
  var trust = this.app.get('trust proxy fn');
  var host = this.get('X-Forwarded-Host');

  if (!host || !trust(this.connection.remoteAddress, 0)) {
    host = this.get('Host');
  } else if (host.indexOf(',') !== -1) {
    // Note: X-Forwarded-Host is normally only ever a
    //       single value, but this is to be safe.
    host = host.substring(0, host.indexOf(',')).trimRight()
  }

  if (!host) return;

  // IPv6 literal support
  var offset = host[0] === '['
    ? host.indexOf(']') + 1
    : 0;
  var index = host.indexOf(':', offset);

  return index !== -1
    ? host.substring(0, index)
    : host;
});

// TODO: change req.host to return host in next major

defineGetter(req, 'host', deprecate.function(function host(){
  return this.hostname;
}, 'req.host: Use req.hostname instead'));

/**
 * Check if the request is fresh, aka
 * Last-Modified and/or the ETag
 * still match.
 *
 * @return {Boolean}
 * @public
 */

defineGetter(req, 'fresh', function(){
  var method = this.method;
  var res = this.res
  var status = res.statusCode

  // GET or HEAD for weak freshness validation only
  if ('GET' !== method && 'HEAD' !== method) return false;

  // 2xx or 304 as per rfc2616 14.26
  if ((status >= 200 && status < 300) || 304 === status) {
    return fresh(this.headers, {
      'etag': res.get('ETag'),
      'last-modified': res.get('Last-Modified')
    })
  }

  return false;
});

/**
 * Check if the request is stale, aka
 * "Last-Modified" and / or the "ETag" for the
 * resource has changed.
 *
 * @return {Boolean}
 * @public
 */

defineGetter(req, 'stale', function stale(){
  return !this.fresh;
});

/**
 * Check if the request was an _XMLHttpRequest_.
 *
 * @return {Boolean}
 * @public
 */

defineGetter(req, 'xhr', function xhr(){
  var val = this.get('X-Requested-With') || '';
  return val.toLowerCase() === 'xmlhttprequest';
});

/**
 * Helper function for creating a getter on an object.
 *
 * @param {Object} obj
 * @param {String} name
 * @param {Function} getter
 * @private
 */
function defineGetter(obj, name, getter) {
  Object.defineProperty(obj, name, {
    configurable: true,
    enumerable: true,
    get: getter
  });
}

```


####### lib/response.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var Buffer = require('safe-buffer').Buffer
var contentDisposition = require('content-disposition');
var createError = require('http-errors')
var deprecate = require('depd')('express');
var encodeUrl = require('encodeurl');
var escapeHtml = require('escape-html');
var http = require('http');
var isAbsolute = require('./utils').isAbsolute;
var onFinished = require('on-finished');
var path = require('path');
var statuses = require('statuses')
var merge = require('utils-merge');
var sign = require('cookie-signature').sign;
var normalizeType = require('./utils').normalizeType;
var normalizeTypes = require('./utils').normalizeTypes;
var setCharset = require('./utils').setCharset;
var cookie = require('cookie');
var send = require('send');
var extname = path.extname;
var mime = send.mime;
var resolve = path.resolve;
var vary = require('vary');

/**
 * Response prototype.
 * @public
 */

var res = Object.create(http.ServerResponse.prototype)

/**
 * Module exports.
 * @public
 */

module.exports = res

/**
 * Module variables.
 * @private
 */

var charsetRegExp = /;\s*charset\s*=/;
var schemaAndHostRegExp = /^(?:[a-zA-Z][a-zA-Z0-9+.-]*:)?\/\/[^\\\/\?]+/;

/**
 * Set status `code`.
 *
 * @param {Number} code
 * @return {ServerResponse}
 * @public
 */

res.status = function status(code) {
  if ((typeof code === 'string' || Math.floor(code) !== code) && code > 99 && code < 1000) {
    deprecate('res.status(' + JSON.stringify(code) + '): use res.status(' + Math.floor(code) + ') instead')
  }
  this.statusCode = code;
  return this;
};

/**
 * Set Link header field with the given `links`.
 *
 * Examples:
 *
 *    res.links({
 *      next: 'http://api.example.com/users?page=2',
 *      last: 'http://api.example.com/users?page=5'
 *    });
 *
 * @param {Object} links
 * @return {ServerResponse}
 * @public
 */

res.links = function(links){
  var link = this.get('Link') || '';
  if (link) link += ', ';
  return this.set('Link', link + Object.keys(links).map(function(rel){
    return '<' + links[rel] + '>; rel="' + rel + '"';
  }).join(', '));
};

/**
 * Send a response.
 *
 * Examples:
 *
 *     res.send(Buffer.from('wahoo'));
 *     res.send({ some: 'json' });
 *     res.send('<p>some html</p>');
 *
 * @param {string|number|boolean|object|Buffer} body
 * @public
 */

res.send = function send(body) {
  var chunk = body;
  var encoding;
  var req = this.req;
  var type;

  // settings
  var app = this.app;

  // allow status / body
  if (arguments.length === 2) {
    // res.send(body, status) backwards compat
    if (typeof arguments[0] !== 'number' && typeof arguments[1] === 'number') {
      deprecate('res.send(body, status): Use res.status(status).send(body) instead');
      this.statusCode = arguments[1];
    } else {
      deprecate('res.send(status, body): Use res.status(status).send(body) instead');
      this.statusCode = arguments[0];
      chunk = arguments[1];
    }
  }

  // disambiguate res.send(status) and res.send(status, num)
  if (typeof chunk === 'number' && arguments.length === 1) {
    // res.send(status) will set status message as text string
    if (!this.get('Content-Type')) {
      this.type('txt');
    }

    deprecate('res.send(status): Use res.sendStatus(status) instead');
    this.statusCode = chunk;
    chunk = statuses.message[chunk]
  }

  switch (typeof chunk) {
    // string defaulting to html
    case 'string':
      if (!this.get('Content-Type')) {
        this.type('html');
      }
      break;
    case 'boolean':
    case 'number':
    case 'object':
      if (chunk === null) {
        chunk = '';
      } else if (Buffer.isBuffer(chunk)) {
        if (!this.get('Content-Type')) {
          this.type('bin');
        }
      } else {
        return this.json(chunk);
      }
      break;
  }

  // write strings in utf-8
  if (typeof chunk === 'string') {
    encoding = 'utf8';
    type = this.get('Content-Type');

    // reflect this in content-type
    if (typeof type === 'string') {
      this.set('Content-Type', setCharset(type, 'utf-8'));
    }
  }

  // determine if ETag should be generated
  var etagFn = app.get('etag fn')
  var generateETag = !this.get('ETag') && typeof etagFn === 'function'

  // populate Content-Length
  var len
  if (chunk !== undefined) {
    if (Buffer.isBuffer(chunk)) {
      // get length of Buffer
      len = chunk.length
    } else if (!generateETag && chunk.length < 1000) {
      // just calculate length when no ETag + small chunk
      len = Buffer.byteLength(chunk, encoding)
    } else {
      // convert chunk to Buffer and calculate
      chunk = Buffer.from(chunk, encoding)
      encoding = undefined;
      len = chunk.length
    }

    this.set('Content-Length', len);
  }

  // populate ETag
  var etag;
  if (generateETag && len !== undefined) {
    if ((etag = etagFn(chunk, encoding))) {
      this.set('ETag', etag);
    }
  }

  // freshness
  if (req.fresh) this.statusCode = 304;

  // strip irrelevant headers
  if (204 === this.statusCode || 304 === this.statusCode) {
    this.removeHeader('Content-Type');
    this.removeHeader('Content-Length');
    this.removeHeader('Transfer-Encoding');
    chunk = '';
  }

  // alter headers for 205
  if (this.statusCode === 205) {
    this.set('Content-Length', '0')
    this.removeHeader('Transfer-Encoding')
    chunk = ''
  }

  if (req.method === 'HEAD') {
    // skip body for HEAD
    this.end();
  } else {
    // respond
    this.end(chunk, encoding);
  }

  return this;
};

/**
 * Send JSON response.
 *
 * Examples:
 *
 *     res.json(null);
 *     res.json({ user: 'tj' });
 *
 * @param {string|number|boolean|object} obj
 * @public
 */

res.json = function json(obj) {
  var val = obj;

  // allow status / body
  if (arguments.length === 2) {
    // res.json(body, status) backwards compat
    if (typeof arguments[1] === 'number') {
      deprecate('res.json(obj, status): Use res.status(status).json(obj) instead');
      this.statusCode = arguments[1];
    } else {
      deprecate('res.json(status, obj): Use res.status(status).json(obj) instead');
      this.statusCode = arguments[0];
      val = arguments[1];
    }
  }

  // settings
  var app = this.app;
  var escape = app.get('json escape')
  var replacer = app.get('json replacer');
  var spaces = app.get('json spaces');
  var body = stringify(val, replacer, spaces, escape)

  // content-type
  if (!this.get('Content-Type')) {
    this.set('Content-Type', 'application/json');
  }

  return this.send(body);
};

/**
 * Send JSON response with JSONP callback support.
 *
 * Examples:
 *
 *     res.jsonp(null);
 *     res.jsonp({ user: 'tj' });
 *
 * @param {string|number|boolean|object} obj
 * @public
 */

res.jsonp = function jsonp(obj) {
  var val = obj;

  // allow status / body
  if (arguments.length === 2) {
    // res.jsonp(body, status) backwards compat
    if (typeof arguments[1] === 'number') {
      deprecate('res.jsonp(obj, status): Use res.status(status).jsonp(obj) instead');
      this.statusCode = arguments[1];
    } else {
      deprecate('res.jsonp(status, obj): Use res.status(status).jsonp(obj) instead');
      this.statusCode = arguments[0];
      val = arguments[1];
    }
  }

  // settings
  var app = this.app;
  var escape = app.get('json escape')
  var replacer = app.get('json replacer');
  var spaces = app.get('json spaces');
  var body = stringify(val, replacer, spaces, escape)
  var callback = this.req.query[app.get('jsonp callback name')];

  // content-type
  if (!this.get('Content-Type')) {
    this.set('X-Content-Type-Options', 'nosniff');
    this.set('Content-Type', 'application/json');
  }

  // fixup callback
  if (Array.isArray(callback)) {
    callback = callback[0];
  }

  // jsonp
  if (typeof callback === 'string' && callback.length !== 0) {
    this.set('X-Content-Type-Options', 'nosniff');
    this.set('Content-Type', 'text/javascript');

    // restrict callback charset
    callback = callback.replace(/[^\[\]\w$.]/g, '');

    if (body === undefined) {
      // empty argument
      body = ''
    } else if (typeof body === 'string') {
      // replace chars not allowed in JavaScript that are in JSON
      body = body
        .replace(/\u2028/g, '\\u2028')
        .replace(/\u2029/g, '\\u2029')
    }

    // the /**/ is a specific security mitigation for "Rosetta Flash JSONP abuse"
    // the typeof check is just to reduce client error noise
    body = '/**/ typeof ' + callback + ' === \'function\' && ' + callback + '(' + body + ');';
  }

  return this.send(body);
};

/**
 * Send given HTTP status code.
 *
 * Sets the response status to `statusCode` and the body of the
 * response to the standard description from node's http.STATUS_CODES
 * or the statusCode number if no description.
 *
 * Examples:
 *
 *     res.sendStatus(200);
 *
 * @param {number} statusCode
 * @public
 */

res.sendStatus = function sendStatus(statusCode) {
  var body = statuses.message[statusCode] || String(statusCode)

  this.statusCode = statusCode;
  this.type('txt');

  return this.send(body);
};

/**
 * Transfer the file at the given `path`.
 *
 * Automatically sets the _Content-Type_ response header field.
 * The callback `callback(err)` is invoked when the transfer is complete
 * or when an error occurs. Be sure to check `res.headersSent`
 * if you wish to attempt responding, as the header and some data
 * may have already been transferred.
 *
 * Options:
 *
 *   - `maxAge`   defaulting to 0 (can be string converted by `ms`)
 *   - `root`     root directory for relative filenames
 *   - `headers`  object of headers to serve with file
 *   - `dotfiles` serve dotfiles, defaulting to false; can be `"allow"` to send them
 *
 * Other options are passed along to `send`.
 *
 * Examples:
 *
 *  The following example illustrates how `res.sendFile()` may
 *  be used as an alternative for the `static()` middleware for
 *  dynamic situations. The code backing `res.sendFile()` is actually
 *  the same code, so HTTP cache support etc is identical.
 *
 *     app.get('/user/:uid/photos/:file', function(req, res){
 *       var uid = req.params.uid
 *         , file = req.params.file;
 *
 *       req.user.mayViewFilesFrom(uid, function(yes){
 *         if (yes) {
 *           res.sendFile('/uploads/' + uid + '/' + file);
 *         } else {
 *           res.send(403, 'Sorry! you cant see that.');
 *         }
 *       });
 *     });
 *
 * @public
 */

res.sendFile = function sendFile(path, options, callback) {
  var done = callback;
  var req = this.req;
  var res = this;
  var next = req.next;
  var opts = options || {};

  if (!path) {
    throw new TypeError('path argument is required to res.sendFile');
  }

  if (typeof path !== 'string') {
    throw new TypeError('path must be a string to res.sendFile')
  }

  // support function as second arg
  if (typeof options === 'function') {
    done = options;
    opts = {};
  }

  if (!opts.root && !isAbsolute(path)) {
    throw new TypeError('path must be absolute or specify root to res.sendFile');
  }

  // create file stream
  var pathname = encodeURI(path);
  var file = send(req, pathname, opts);

  // transfer
  sendfile(res, file, opts, function (err) {
    if (done) return done(err);
    if (err && err.code === 'EISDIR') return next();

    // next() all but write errors
    if (err && err.code !== 'ECONNABORTED' && err.syscall !== 'write') {
      next(err);
    }
  });
};

/**
 * Transfer the file at the given `path`.
 *
 * Automatically sets the _Content-Type_ response header field.
 * The callback `callback(err)` is invoked when the transfer is complete
 * or when an error occurs. Be sure to check `res.headersSent`
 * if you wish to attempt responding, as the header and some data
 * may have already been transferred.
 *
 * Options:
 *
 *   - `maxAge`   defaulting to 0 (can be string converted by `ms`)
 *   - `root`     root directory for relative filenames
 *   - `headers`  object of headers to serve with file
 *   - `dotfiles` serve dotfiles, defaulting to false; can be `"allow"` to send them
 *
 * Other options are passed along to `send`.
 *
 * Examples:
 *
 *  The following example illustrates how `res.sendfile()` may
 *  be used as an alternative for the `static()` middleware for
 *  dynamic situations. The code backing `res.sendfile()` is actually
 *  the same code, so HTTP cache support etc is identical.
 *
 *     app.get('/user/:uid/photos/:file', function(req, res){
 *       var uid = req.params.uid
 *         , file = req.params.file;
 *
 *       req.user.mayViewFilesFrom(uid, function(yes){
 *         if (yes) {
 *           res.sendfile('/uploads/' + uid + '/' + file);
 *         } else {
 *           res.send(403, 'Sorry! you cant see that.');
 *         }
 *       });
 *     });
 *
 * @public
 */

res.sendfile = function (path, options, callback) {
  var done = callback;
  var req = this.req;
  var res = this;
  var next = req.next;
  var opts = options || {};

  // support function as second arg
  if (typeof options === 'function') {
    done = options;
    opts = {};
  }

  // create file stream
  var file = send(req, path, opts);

  // transfer
  sendfile(res, file, opts, function (err) {
    if (done) return done(err);
    if (err && err.code === 'EISDIR') return next();

    // next() all but write errors
    if (err && err.code !== 'ECONNABORTED' && err.syscall !== 'write') {
      next(err);
    }
  });
};

res.sendfile = deprecate.function(res.sendfile,
  'res.sendfile: Use res.sendFile instead');

/**
 * Transfer the file at the given `path` as an attachment.
 *
 * Optionally providing an alternate attachment `filename`,
 * and optional callback `callback(err)`. The callback is invoked
 * when the data transfer is complete, or when an error has
 * occurred. Be sure to check `res.headersSent` if you plan to respond.
 *
 * Optionally providing an `options` object to use with `res.sendFile()`.
 * This function will set the `Content-Disposition` header, overriding
 * any `Content-Disposition` header passed as header options in order
 * to set the attachment and filename.
 *
 * This method uses `res.sendFile()`.
 *
 * @public
 */

res.download = function download (path, filename, options, callback) {
  var done = callback;
  var name = filename;
  var opts = options || null

  // support function as second or third arg
  if (typeof filename === 'function') {
    done = filename;
    name = null;
    opts = null
  } else if (typeof options === 'function') {
    done = options
    opts = null
  }

  // support optional filename, where options may be in it's place
  if (typeof filename === 'object' &&
    (typeof options === 'function' || options === undefined)) {
    name = null
    opts = filename
  }

  // set Content-Disposition when file is sent
  var headers = {
    'Content-Disposition': contentDisposition(name || path)
  };

  // merge user-provided headers
  if (opts && opts.headers) {
    var keys = Object.keys(opts.headers)
    for (var i = 0; i < keys.length; i++) {
      var key = keys[i]
      if (key.toLowerCase() !== 'content-disposition') {
        headers[key] = opts.headers[key]
      }
    }
  }

  // merge user-provided options
  opts = Object.create(opts)
  opts.headers = headers

  // Resolve the full path for sendFile
  var fullPath = !opts.root
    ? resolve(path)
    : path

  // send file
  return this.sendFile(fullPath, opts, done)
};

/**
 * Set _Content-Type_ response header with `type` through `mime.lookup()`
 * when it does not contain "/", or set the Content-Type to `type` otherwise.
 *
 * Examples:
 *
 *     res.type('.html');
 *     res.type('html');
 *     res.type('json');
 *     res.type('application/json');
 *     res.type('png');
 *
 * @param {String} type
 * @return {ServerResponse} for chaining
 * @public
 */

res.contentType =
res.type = function contentType(type) {
  var ct = type.indexOf('/') === -1
    ? mime.lookup(type)
    : type;

  return this.set('Content-Type', ct);
};

/**
 * Respond to the Acceptable formats using an `obj`
 * of mime-type callbacks.
 *
 * This method uses `req.accepted`, an array of
 * acceptable types ordered by their quality values.
 * When "Accept" is not present the _first_ callback
 * is invoked, otherwise the first match is used. When
 * no match is performed the server responds with
 * 406 "Not Acceptable".
 *
 * Content-Type is set for you, however if you choose
 * you may alter this within the callback using `res.type()`
 * or `res.set('Content-Type', ...)`.
 *
 *    res.format({
 *      'text/plain': function(){
 *        res.send('hey');
 *      },
 *
 *      'text/html': function(){
 *        res.send('<p>hey</p>');
 *      },
 *
 *      'application/json': function () {
 *        res.send({ message: 'hey' });
 *      }
 *    });
 *
 * In addition to canonicalized MIME types you may
 * also use extnames mapped to these types:
 *
 *    res.format({
 *      text: function(){
 *        res.send('hey');
 *      },
 *
 *      html: function(){
 *        res.send('<p>hey</p>');
 *      },
 *
 *      json: function(){
 *        res.send({ message: 'hey' });
 *      }
 *    });
 *
 * By default Express passes an `Error`
 * with a `.status` of 406 to `next(err)`
 * if a match is not made. If you provide
 * a `.default` callback it will be invoked
 * instead.
 *
 * @param {Object} obj
 * @return {ServerResponse} for chaining
 * @public
 */

res.format = function(obj){
  var req = this.req;
  var next = req.next;

  var keys = Object.keys(obj)
    .filter(function (v) { return v !== 'default' })

  var key = keys.length > 0
    ? req.accepts(keys)
    : false;

  this.vary("Accept");

  if (key) {
    this.set('Content-Type', normalizeType(key).value);
    obj[key](req, this, next);
  } else if (obj.default) {
    obj.default(req, this, next)
  } else {
    next(createError(406, {
      types: normalizeTypes(keys).map(function (o) { return o.value })
    }))
  }

  return this;
};

/**
 * Set _Content-Disposition_ header to _attachment_ with optional `filename`.
 *
 * @param {String} filename
 * @return {ServerResponse}
 * @public
 */

res.attachment = function attachment(filename) {
  if (filename) {
    this.type(extname(filename));
  }

  this.set('Content-Disposition', contentDisposition(filename));

  return this;
};

/**
 * Append additional header `field` with value `val`.
 *
 * Example:
 *
 *    res.append('Link', ['<http://localhost/>', '<http://localhost:3000/>']);
 *    res.append('Set-Cookie', 'foo=bar; Path=/; HttpOnly');
 *    res.append('Warning', '199 Miscellaneous warning');
 *
 * @param {String} field
 * @param {String|Array} val
 * @return {ServerResponse} for chaining
 * @public
 */

res.append = function append(field, val) {
  var prev = this.get(field);
  var value = val;

  if (prev) {
    // concat the new and prev vals
    value = Array.isArray(prev) ? prev.concat(val)
      : Array.isArray(val) ? [prev].concat(val)
        : [prev, val]
  }

  return this.set(field, value);
};

/**
 * Set header `field` to `val`, or pass
 * an object of header fields.
 *
 * Examples:
 *
 *    res.set('Foo', ['bar', 'baz']);
 *    res.set('Accept', 'application/json');
 *    res.set({ Accept: 'text/plain', 'X-API-Key': 'tobi' });
 *
 * Aliased as `res.header()`.
 *
 * @param {String|Object} field
 * @param {String|Array} val
 * @return {ServerResponse} for chaining
 * @public
 */

res.set =
res.header = function header(field, val) {
  if (arguments.length === 2) {
    var value = Array.isArray(val)
      ? val.map(String)
      : String(val);

    // add charset to content-type
    if (field.toLowerCase() === 'content-type') {
      if (Array.isArray(value)) {
        throw new TypeError('Content-Type cannot be set to an Array');
      }
      if (!charsetRegExp.test(value)) {
        var charset = mime.charsets.lookup(value.split(';')[0]);
        if (charset) value += '; charset=' + charset.toLowerCase();
      }
    }

    this.setHeader(field, value);
  } else {
    for (var key in field) {
      this.set(key, field[key]);
    }
  }
  return this;
};

/**
 * Get value for header `field`.
 *
 * @param {String} field
 * @return {String}
 * @public
 */

res.get = function(field){
  return this.getHeader(field);
};

/**
 * Clear cookie `name`.
 *
 * @param {String} name
 * @param {Object} [options]
 * @return {ServerResponse} for chaining
 * @public
 */

res.clearCookie = function clearCookie(name, options) {
  var opts = merge({ expires: new Date(1), path: '/' }, options);

  return this.cookie(name, '', opts);
};

/**
 * Set cookie `name` to `value`, with the given `options`.
 *
 * Options:
 *
 *    - `maxAge`   max-age in milliseconds, converted to `expires`
 *    - `signed`   sign the cookie
 *    - `path`     defaults to "/"
 *
 * Examples:
 *
 *    // "Remember Me" for 15 minutes
 *    res.cookie('rememberme', '1', { expires: new Date(Date.now() + 900000), httpOnly: true });
 *
 *    // same as above
 *    res.cookie('rememberme', '1', { maxAge: 900000, httpOnly: true })
 *
 * @param {String} name
 * @param {String|Object} value
 * @param {Object} [options]
 * @return {ServerResponse} for chaining
 * @public
 */

res.cookie = function (name, value, options) {
  var opts = merge({}, options);
  var secret = this.req.secret;
  var signed = opts.signed;

  if (signed && !secret) {
    throw new Error('cookieParser("secret") required for signed cookies');
  }

  var val = typeof value === 'object'
    ? 'j:' + JSON.stringify(value)
    : String(value);

  if (signed) {
    val = 's:' + sign(val, secret);
  }

  if (opts.maxAge != null) {
    var maxAge = opts.maxAge - 0

    if (!isNaN(maxAge)) {
      opts.expires = new Date(Date.now() + maxAge)
      opts.maxAge = Math.floor(maxAge / 1000)
    }
  }

  if (opts.path == null) {
    opts.path = '/';
  }

  this.append('Set-Cookie', cookie.serialize(name, String(val), opts));

  return this;
};

/**
 * Set the location header to `url`.
 *
 * The given `url` can also be "back", which redirects
 * to the _Referrer_ or _Referer_ headers or "/".
 *
 * Examples:
 *
 *    res.location('/foo/bar').;
 *    res.location('http://example.com');
 *    res.location('../login');
 *
 * @param {String} url
 * @return {ServerResponse} for chaining
 * @public
 */

res.location = function location(url) {
  var loc;

  // "back" is an alias for the referrer
  if (url === 'back') {
    loc = this.req.get('Referrer') || '/';
  } else {
    loc = String(url);
  }

  var m = schemaAndHostRegExp.exec(loc);
  var pos = m ? m[0].length + 1 : 0;

  // Only encode after host to avoid invalid encoding which can introduce
  // vulnerabilities (e.g. `\\` to `%5C`).
  loc = loc.slice(0, pos) + encodeUrl(loc.slice(pos));

  return this.set('Location', loc);
};

/**
 * Redirect to the given `url` with optional response `status`
 * defaulting to 302.
 *
 * The resulting `url` is determined by `res.location()`, so
 * it will play nicely with mounted apps, relative paths,
 * `"back"` etc.
 *
 * Examples:
 *
 *    res.redirect('/foo/bar');
 *    res.redirect('http://example.com');
 *    res.redirect(301, 'http://example.com');
 *    res.redirect('../login'); // /blog/post/1 -> /blog/login
 *
 * @public
 */

res.redirect = function redirect(url) {
  var address = url;
  var body;
  var status = 302;

  // allow status / url
  if (arguments.length === 2) {
    if (typeof arguments[0] === 'number') {
      status = arguments[0];
      address = arguments[1];
    } else {
      deprecate('res.redirect(url, status): Use res.redirect(status, url) instead');
      status = arguments[1];
    }
  }

  // Set location header
  address = this.location(address).get('Location');

  // Support text/{plain,html} by default
  this.format({
    text: function(){
      body = statuses.message[status] + '. Redirecting to ' + address
    },

    html: function(){
      var u = escapeHtml(address);
      body = '<p>' + statuses.message[status] + '. Redirecting to <a href="' + u + '">' + u + '</a></p>'
    },

    default: function(){
      body = '';
    }
  });

  // Respond
  this.statusCode = status;
  this.set('Content-Length', Buffer.byteLength(body));

  if (this.req.method === 'HEAD') {
    this.end();
  } else {
    this.end(body);
  }
};

/**
 * Add `field` to Vary. If already present in the Vary set, then
 * this call is simply ignored.
 *
 * @param {Array|String} field
 * @return {ServerResponse} for chaining
 * @public
 */

res.vary = function(field){
  // checks for back-compat
  if (!field || (Array.isArray(field) && !field.length)) {
    deprecate('res.vary(): Provide a field name');
    return this;
  }

  vary(this, field);

  return this;
};

/**
 * Render `view` with the given `options` and optional callback `fn`.
 * When a callback function is given a response will _not_ be made
 * automatically, otherwise a response of _200_ and _text/html_ is given.
 *
 * Options:
 *
 *  - `cache`     boolean hinting to the engine it should cache
 *  - `filename`  filename of the view being rendered
 *
 * @public
 */

res.render = function render(view, options, callback) {
  var app = this.req.app;
  var done = callback;
  var opts = options || {};
  var req = this.req;
  var self = this;

  // support callback function as second arg
  if (typeof options === 'function') {
    done = options;
    opts = {};
  }

  // merge res.locals
  opts._locals = self.locals;

  // default callback to respond
  done = done || function (err, str) {
    if (err) return req.next(err);
    self.send(str);
  };

  // render
  app.render(view, opts, done);
};

// pipe the send file stream
function sendfile(res, file, options, callback) {
  var done = false;
  var streaming;

  // request aborted
  function onaborted() {
    if (done) return;
    done = true;

    var err = new Error('Request aborted');
    err.code = 'ECONNABORTED';
    callback(err);
  }

  // directory
  function ondirectory() {
    if (done) return;
    done = true;

    var err = new Error('EISDIR, read');
    err.code = 'EISDIR';
    callback(err);
  }

  // errors
  function onerror(err) {
    if (done) return;
    done = true;
    callback(err);
  }

  // ended
  function onend() {
    if (done) return;
    done = true;
    callback();
  }

  // file
  function onfile() {
    streaming = false;
  }

  // finished
  function onfinish(err) {
    if (err && err.code === 'ECONNRESET') return onaborted();
    if (err) return onerror(err);
    if (done) return;

    setImmediate(function () {
      if (streaming !== false && !done) {
        onaborted();
        return;
      }

      if (done) return;
      done = true;
      callback();
    });
  }

  // streaming
  function onstream() {
    streaming = true;
  }

  file.on('directory', ondirectory);
  file.on('end', onend);
  file.on('error', onerror);
  file.on('file', onfile);
  file.on('stream', onstream);
  onFinished(res, onfinish);

  if (options.headers) {
    // set headers on successful transfer
    file.on('headers', function headers(res) {
      var obj = options.headers;
      var keys = Object.keys(obj);

      for (var i = 0; i < keys.length; i++) {
        var k = keys[i];
        res.setHeader(k, obj[k]);
      }
    });
  }

  // pipe
  file.pipe(res);
}

/**
 * Stringify JSON, like JSON.stringify, but v8 optimized, with the
 * ability to escape characters that can trigger HTML sniffing.
 *
 * @param {*} value
 * @param {function} replacer
 * @param {number} spaces
 * @param {boolean} escape
 * @returns {string}
 * @private
 */

function stringify (value, replacer, spaces, escape) {
  // v8 checks arguments.length for optimizing simple call
  // https://bugs.chromium.org/p/v8/issues/detail?id=4730
  var json = replacer || spaces
    ? JSON.stringify(value, replacer, spaces)
    : JSON.stringify(value);

  if (escape && typeof json === 'string') {
    json = json.replace(/[<>&]/g, function (c) {
      switch (c.charCodeAt(0)) {
        case 0x3c:
          return '\\u003c'
        case 0x3e:
          return '\\u003e'
        case 0x26:
          return '\\u0026'
        /* istanbul ignore next: unreachable default */
        default:
          return c
      }
    })
  }

  return json
}

```


####### lib/router/index.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var Route = require('./route');
var Layer = require('./layer');
var methods = require('methods');
var mixin = require('utils-merge');
var debug = require('debug')('express:router');
var deprecate = require('depd')('express');
var flatten = require('array-flatten');
var parseUrl = require('parseurl');
var setPrototypeOf = require('setprototypeof')

/**
 * Module variables.
 * @private
 */

var objectRegExp = /^\[object (\S+)\]$/;
var slice = Array.prototype.slice;
var toString = Object.prototype.toString;

/**
 * Initialize a new `Router` with the given `options`.
 *
 * @param {Object} [options]
 * @return {Router} which is a callable function
 * @public
 */

var proto = module.exports = function(options) {
  var opts = options || {};

  function router(req, res, next) {
    router.handle(req, res, next);
  }

  // mixin Router class functions
  setPrototypeOf(router, proto)

  router.params = {};
  router._params = [];
  router.caseSensitive = opts.caseSensitive;
  router.mergeParams = opts.mergeParams;
  router.strict = opts.strict;
  router.stack = [];

  return router;
};

/**
 * Map the given param placeholder `name`(s) to the given callback.
 *
 * Parameter mapping is used to provide pre-conditions to routes
 * which use normalized placeholders. For example a _:user_id_ parameter
 * could automatically load a user's information from the database without
 * any additional code,
 *
 * The callback uses the same signature as middleware, the only difference
 * being that the value of the placeholder is passed, in this case the _id_
 * of the user. Once the `next()` function is invoked, just like middleware
 * it will continue on to execute the route, or subsequent parameter functions.
 *
 * Just like in middleware, you must either respond to the request or call next
 * to avoid stalling the request.
 *
 *  app.param('user_id', function(req, res, next, id){
 *    User.find(id, function(err, user){
 *      if (err) {
 *        return next(err);
 *      } else if (!user) {
 *        return next(new Error('failed to load user'));
 *      }
 *      req.user = user;
 *      next();
 *    });
 *  });
 *
 * @param {String} name
 * @param {Function} fn
 * @return {app} for chaining
 * @public
 */

proto.param = function param(name, fn) {
  // param logic
  if (typeof name === 'function') {
    deprecate('router.param(fn): Refactor to use path params');
    this._params.push(name);
    return;
  }

  // apply param functions
  var params = this._params;
  var len = params.length;
  var ret;

  if (name[0] === ':') {
    deprecate('router.param(' + JSON.stringify(name) + ', fn): Use router.param(' + JSON.stringify(name.slice(1)) + ', fn) instead')
    name = name.slice(1)
  }

  for (var i = 0; i < len; ++i) {
    if (ret = params[i](name, fn)) {
      fn = ret;
    }
  }

  // ensure we end up with a
  // middleware function
  if ('function' !== typeof fn) {
    throw new Error('invalid param() call for ' + name + ', got ' + fn);
  }

  (this.params[name] = this.params[name] || []).push(fn);
  return this;
};

/**
 * Dispatch a req, res into the router.
 * @private
 */

proto.handle = function handle(req, res, out) {
  var self = this;

  debug('dispatching %s %s', req.method, req.url);

  var idx = 0;
  var protohost = getProtohost(req.url) || ''
  var removed = '';
  var slashAdded = false;
  var sync = 0
  var paramcalled = {};

  // store options for OPTIONS request
  // only used if OPTIONS request
  var options = [];

  // middleware and routes
  var stack = self.stack;

  // manage inter-router variables
  var parentParams = req.params;
  var parentUrl = req.baseUrl || '';
  var done = restore(out, req, 'baseUrl', 'next', 'params');

  // setup next layer
  req.next = next;

  // for options requests, respond with a default if nothing else responds
  if (req.method === 'OPTIONS') {
    done = wrap(done, function(old, err) {
      if (err || options.length === 0) return old(err);
      sendOptionsResponse(res, options, old);
    });
  }

  // setup basic req values
  req.baseUrl = parentUrl;
  req.originalUrl = req.originalUrl || req.url;

  next();

  function next(err) {
    var layerError = err === 'route'
      ? null
      : err;

    // remove added slash
    if (slashAdded) {
      req.url = req.url.slice(1)
      slashAdded = false;
    }

    // restore altered req.url
    if (removed.length !== 0) {
      req.baseUrl = parentUrl;
      req.url = protohost + removed + req.url.slice(protohost.length)
      removed = '';
    }

    // signal to exit router
    if (layerError === 'router') {
      setImmediate(done, null)
      return
    }

    // no more matching layers
    if (idx >= stack.length) {
      setImmediate(done, layerError);
      return;
    }

    // max sync stack
    if (++sync > 100) {
      return setImmediate(next, err)
    }

    // get pathname of request
    var path = getPathname(req);

    if (path == null) {
      return done(layerError);
    }

    // find next matching layer
    var layer;
    var match;
    var route;

    while (match !== true && idx < stack.length) {
      layer = stack[idx++];
      match = matchLayer(layer, path);
      route = layer.route;

      if (typeof match !== 'boolean') {
        // hold on to layerError
        layerError = layerError || match;
      }

      if (match !== true) {
        continue;
      }

      if (!route) {
        // process non-route handlers normally
        continue;
      }

      if (layerError) {
        // routes do not match with a pending error
        match = false;
        continue;
      }

      var method = req.method;
      var has_method = route._handles_method(method);

      // build up automatic options response
      if (!has_method && method === 'OPTIONS') {
        appendMethods(options, route._options());
      }

      // don't even bother matching route
      if (!has_method && method !== 'HEAD') {
        match = false;
      }
    }

    // no match
    if (match !== true) {
      return done(layerError);
    }

    // store route for dispatch on change
    if (route) {
      req.route = route;
    }

    // Capture one-time layer values
    req.params = self.mergeParams
      ? mergeParams(layer.params, parentParams)
      : layer.params;
    var layerPath = layer.path;

    // this should be done for the layer
    self.process_params(layer, paramcalled, req, res, function (err) {
      if (err) {
        next(layerError || err)
      } else if (route) {
        layer.handle_request(req, res, next)
      } else {
        trim_prefix(layer, layerError, layerPath, path)
      }

      sync = 0
    });
  }

  function trim_prefix(layer, layerError, layerPath, path) {
    if (layerPath.length !== 0) {
      // Validate path is a prefix match
      if (layerPath !== path.slice(0, layerPath.length)) {
        next(layerError)
        return
      }

      // Validate path breaks on a path separator
      var c = path[layerPath.length]
      if (c && c !== '/' && c !== '.') return next(layerError)

      // Trim off the part of the url that matches the route
      // middleware (.use stuff) needs to have the path stripped
      debug('trim prefix (%s) from url %s', layerPath, req.url);
      removed = layerPath;
      req.url = protohost + req.url.slice(protohost.length + removed.length)

      // Ensure leading slash
      if (!protohost && req.url[0] !== '/') {
        req.url = '/' + req.url;
        slashAdded = true;
      }

      // Setup base URL (no trailing slash)
      req.baseUrl = parentUrl + (removed[removed.length - 1] === '/'
        ? removed.substring(0, removed.length - 1)
        : removed);
    }

    debug('%s %s : %s', layer.name, layerPath, req.originalUrl);

    if (layerError) {
      layer.handle_error(layerError, req, res, next);
    } else {
      layer.handle_request(req, res, next);
    }
  }
};

/**
 * Process any parameters for the layer.
 * @private
 */

proto.process_params = function process_params(layer, called, req, res, done) {
  var params = this.params;

  // captured parameters from the layer, keys and values
  var keys = layer.keys;

  // fast track
  if (!keys || keys.length === 0) {
    return done();
  }

  var i = 0;
  var name;
  var paramIndex = 0;
  var key;
  var paramVal;
  var paramCallbacks;
  var paramCalled;

  // process params in order
  // param callbacks can be async
  function param(err) {
    if (err) {
      return done(err);
    }

    if (i >= keys.length ) {
      return done();
    }

    paramIndex = 0;
    key = keys[i++];
    name = key.name;
    paramVal = req.params[name];
    paramCallbacks = params[name];
    paramCalled = called[name];

    if (paramVal === undefined || !paramCallbacks) {
      return param();
    }

    // param previously called with same value or error occurred
    if (paramCalled && (paramCalled.match === paramVal
      || (paramCalled.error && paramCalled.error !== 'route'))) {
      // restore value
      req.params[name] = paramCalled.value;

      // next param
      return param(paramCalled.error);
    }

    called[name] = paramCalled = {
      error: null,
      match: paramVal,
      value: paramVal
    };

    paramCallback();
  }

  // single param callbacks
  function paramCallback(err) {
    var fn = paramCallbacks[paramIndex++];

    // store updated value
    paramCalled.value = req.params[key.name];

    if (err) {
      // store error
      paramCalled.error = err;
      param(err);
      return;
    }

    if (!fn) return param();

    try {
      fn(req, res, paramCallback, paramVal, key.name);
    } catch (e) {
      paramCallback(e);
    }
  }

  param();
};

/**
 * Use the given middleware function, with optional path, defaulting to "/".
 *
 * Use (like `.all`) will run for any http METHOD, but it will not add
 * handlers for those methods so OPTIONS requests will not consider `.use`
 * functions even if they could respond.
 *
 * The other difference is that _route_ path is stripped and not visible
 * to the handler function. The main effect of this feature is that mounted
 * handlers can operate without any code changes regardless of the "prefix"
 * pathname.
 *
 * @public
 */

proto.use = function use(fn) {
  var offset = 0;
  var path = '/';

  // default path to '/'
  // disambiguate router.use([fn])
  if (typeof fn !== 'function') {
    var arg = fn;

    while (Array.isArray(arg) && arg.length !== 0) {
      arg = arg[0];
    }

    // first arg is the path
    if (typeof arg !== 'function') {
      offset = 1;
      path = fn;
    }
  }

  var callbacks = flatten(slice.call(arguments, offset));

  if (callbacks.length === 0) {
    throw new TypeError('Router.use() requires a middleware function')
  }

  for (var i = 0; i < callbacks.length; i++) {
    var fn = callbacks[i];

    if (typeof fn !== 'function') {
      throw new TypeError('Router.use() requires a middleware function but got a ' + gettype(fn))
    }

    // add the middleware
    debug('use %o %s', path, fn.name || '<anonymous>')

    var layer = new Layer(path, {
      sensitive: this.caseSensitive,
      strict: false,
      end: false
    }, fn);

    layer.route = undefined;

    this.stack.push(layer);
  }

  return this;
};

/**
 * Create a new Route for the given path.
 *
 * Each route contains a separate middleware stack and VERB handlers.
 *
 * See the Route api documentation for details on adding handlers
 * and middleware to routes.
 *
 * @param {String} path
 * @return {Route}
 * @public
 */

proto.route = function route(path) {
  var route = new Route(path);

  var layer = new Layer(path, {
    sensitive: this.caseSensitive,
    strict: this.strict,
    end: true
  }, route.dispatch.bind(route));

  layer.route = route;

  this.stack.push(layer);
  return route;
};

// create Router#VERB functions
methods.concat('all').forEach(function(method){
  proto[method] = function(path){
    var route = this.route(path)
    route[method].apply(route, slice.call(arguments, 1));
    return this;
  };
});

// append methods to a list of methods
function appendMethods(list, addition) {
  for (var i = 0; i < addition.length; i++) {
    var method = addition[i];
    if (list.indexOf(method) === -1) {
      list.push(method);
    }
  }
}

// get pathname of request
function getPathname(req) {
  try {
    return parseUrl(req).pathname;
  } catch (err) {
    return undefined;
  }
}

// Get get protocol + host for a URL
function getProtohost(url) {
  if (typeof url !== 'string' || url.length === 0 || url[0] === '/') {
    return undefined
  }

  var searchIndex = url.indexOf('?')
  var pathLength = searchIndex !== -1
    ? searchIndex
    : url.length
  var fqdnIndex = url.slice(0, pathLength).indexOf('://')

  return fqdnIndex !== -1
    ? url.substring(0, url.indexOf('/', 3 + fqdnIndex))
    : undefined
}

// get type for error message
function gettype(obj) {
  var type = typeof obj;

  if (type !== 'object') {
    return type;
  }

  // inspect [[Class]] for objects
  return toString.call(obj)
    .replace(objectRegExp, '$1');
}

/**
 * Match path to a layer.
 *
 * @param {Layer} layer
 * @param {string} path
 * @private
 */

function matchLayer(layer, path) {
  try {
    return layer.match(path);
  } catch (err) {
    return err;
  }
}

// merge params with parent params
function mergeParams(params, parent) {
  if (typeof parent !== 'object' || !parent) {
    return params;
  }

  // make copy of parent for base
  var obj = mixin({}, parent);

  // simple non-numeric merging
  if (!(0 in params) || !(0 in parent)) {
    return mixin(obj, params);
  }

  var i = 0;
  var o = 0;

  // determine numeric gaps
  while (i in params) {
    i++;
  }

  while (o in parent) {
    o++;
  }

  // offset numeric indices in params before merge
  for (i--; i >= 0; i--) {
    params[i + o] = params[i];

    // create holes for the merge when necessary
    if (i < o) {
      delete params[i];
    }
  }

  return mixin(obj, params);
}

// restore obj props after function
function restore(fn, obj) {
  var props = new Array(arguments.length - 2);
  var vals = new Array(arguments.length - 2);

  for (var i = 0; i < props.length; i++) {
    props[i] = arguments[i + 2];
    vals[i] = obj[props[i]];
  }

  return function () {
    // restore vals
    for (var i = 0; i < props.length; i++) {
      obj[props[i]] = vals[i];
    }

    return fn.apply(this, arguments);
  };
}

// send an OPTIONS response
function sendOptionsResponse(res, options, next) {
  try {
    var body = options.join(',');
    res.set('Allow', body);
    res.send(body);
  } catch (err) {
    next(err);
  }
}

// wrap a function
function wrap(old, fn) {
  return function proxy() {
    var args = new Array(arguments.length + 1);

    args[0] = old;
    for (var i = 0, len = arguments.length; i < len; i++) {
      args[i + 1] = arguments[i];
    }

    fn.apply(this, args);
  };
}

```


####### lib/router/layer.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var pathRegexp = require('path-to-regexp');
var debug = require('debug')('express:router:layer');

/**
 * Module variables.
 * @private
 */

var hasOwnProperty = Object.prototype.hasOwnProperty;

/**
 * Module exports.
 * @public
 */

module.exports = Layer;

function Layer(path, options, fn) {
  if (!(this instanceof Layer)) {
    return new Layer(path, options, fn);
  }

  debug('new %o', path)
  var opts = options || {};

  this.handle = fn;
  this.name = fn.name || '<anonymous>';
  this.params = undefined;
  this.path = undefined;
  this.regexp = pathRegexp(path, this.keys = [], opts);

  // set fast path flags
  this.regexp.fast_star = path === '*'
  this.regexp.fast_slash = path === '/' && opts.end === false
}

/**
 * Handle the error for the layer.
 *
 * @param {Error} error
 * @param {Request} req
 * @param {Response} res
 * @param {function} next
 * @api private
 */

Layer.prototype.handle_error = function handle_error(error, req, res, next) {
  var fn = this.handle;

  if (fn.length !== 4) {
    // not a standard error handler
    return next(error);
  }

  try {
    fn(error, req, res, next);
  } catch (err) {
    next(err);
  }
};

/**
 * Handle the request for the layer.
 *
 * @param {Request} req
 * @param {Response} res
 * @param {function} next
 * @api private
 */

Layer.prototype.handle_request = function handle(req, res, next) {
  var fn = this.handle;

  if (fn.length > 3) {
    // not a standard request handler
    return next();
  }

  try {
    fn(req, res, next);
  } catch (err) {
    next(err);
  }
};

/**
 * Check if this route matches `path`, if so
 * populate `.params`.
 *
 * @param {String} path
 * @return {Boolean}
 * @api private
 */

Layer.prototype.match = function match(path) {
  var match

  if (path != null) {
    // fast path non-ending match for / (any path matches)
    if (this.regexp.fast_slash) {
      this.params = {}
      this.path = ''
      return true
    }

    // fast path for * (everything matched in a param)
    if (this.regexp.fast_star) {
      this.params = {'0': decode_param(path)}
      this.path = path
      return true
    }

    // match the path
    match = this.regexp.exec(path)
  }

  if (!match) {
    this.params = undefined;
    this.path = undefined;
    return false;
  }

  // store values
  this.params = {};
  this.path = match[0]

  var keys = this.keys;
  var params = this.params;

  for (var i = 1; i < match.length; i++) {
    var key = keys[i - 1];
    var prop = key.name;
    var val = decode_param(match[i])

    if (val !== undefined || !(hasOwnProperty.call(params, prop))) {
      params[prop] = val;
    }
  }

  return true;
};

/**
 * Decode param value.
 *
 * @param {string} val
 * @return {string}
 * @private
 */

function decode_param(val) {
  if (typeof val !== 'string' || val.length === 0) {
    return val;
  }

  try {
    return decodeURIComponent(val);
  } catch (err) {
    if (err instanceof URIError) {
      err.message = 'Failed to decode param \'' + val + '\'';
      err.status = err.statusCode = 400;
    }

    throw err;
  }
}

```


####### lib/router/route.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var debug = require('debug')('express:router:route');
var flatten = require('array-flatten');
var Layer = require('./layer');
var methods = require('methods');

/**
 * Module variables.
 * @private
 */

var slice = Array.prototype.slice;
var toString = Object.prototype.toString;

/**
 * Module exports.
 * @public
 */

module.exports = Route;

/**
 * Initialize `Route` with the given `path`,
 *
 * @param {String} path
 * @public
 */

function Route(path) {
  this.path = path;
  this.stack = [];

  debug('new %o', path)

  // route handlers for various http methods
  this.methods = {};
}

/**
 * Determine if the route handles a given method.
 * @private
 */

Route.prototype._handles_method = function _handles_method(method) {
  if (this.methods._all) {
    return true;
  }

  // normalize name
  var name = typeof method === 'string'
    ? method.toLowerCase()
    : method

  if (name === 'head' && !this.methods['head']) {
    name = 'get';
  }

  return Boolean(this.methods[name]);
};

/**
 * @return {Array} supported HTTP methods
 * @private
 */

Route.prototype._options = function _options() {
  var methods = Object.keys(this.methods);

  // append automatic head
  if (this.methods.get && !this.methods.head) {
    methods.push('head');
  }

  for (var i = 0; i < methods.length; i++) {
    // make upper case
    methods[i] = methods[i].toUpperCase();
  }

  return methods;
};

/**
 * dispatch req, res into this route
 * @private
 */

Route.prototype.dispatch = function dispatch(req, res, done) {
  var idx = 0;
  var stack = this.stack;
  var sync = 0

  if (stack.length === 0) {
    return done();
  }
  var method = typeof req.method === 'string'
    ? req.method.toLowerCase()
    : req.method

  if (method === 'head' && !this.methods['head']) {
    method = 'get';
  }

  req.route = this;

  next();

  function next(err) {
    // signal to exit route
    if (err && err === 'route') {
      return done();
    }

    // signal to exit router
    if (err && err === 'router') {
      return done(err)
    }

    // max sync stack
    if (++sync > 100) {
      return setImmediate(next, err)
    }

    var layer = stack[idx++]

    // end of layers
    if (!layer) {
      return done(err)
    }

    if (layer.method && layer.method !== method) {
      next(err)
    } else if (err) {
      layer.handle_error(err, req, res, next);
    } else {
      layer.handle_request(req, res, next);
    }

    sync = 0
  }
};

/**
 * Add a handler for all HTTP verbs to this route.
 *
 * Behaves just like middleware and can respond or call `next`
 * to continue processing.
 *
 * You can use multiple `.all` call to add multiple handlers.
 *
 *   function check_something(req, res, next){
 *     next();
 *   };
 *
 *   function validate_user(req, res, next){
 *     next();
 *   };
 *
 *   route
 *   .all(validate_user)
 *   .all(check_something)
 *   .get(function(req, res, next){
 *     res.send('hello world');
 *   });
 *
 * @param {function} handler
 * @return {Route} for chaining
 * @api public
 */

Route.prototype.all = function all() {
  var handles = flatten(slice.call(arguments));

  for (var i = 0; i < handles.length; i++) {
    var handle = handles[i];

    if (typeof handle !== 'function') {
      var type = toString.call(handle);
      var msg = 'Route.all() requires a callback function but got a ' + type
      throw new TypeError(msg);
    }

    var layer = Layer('/', {}, handle);
    layer.method = undefined;

    this.methods._all = true;
    this.stack.push(layer);
  }

  return this;
};

methods.forEach(function(method){
  Route.prototype[method] = function(){
    var handles = flatten(slice.call(arguments));

    for (var i = 0; i < handles.length; i++) {
      var handle = handles[i];

      if (typeof handle !== 'function') {
        var type = toString.call(handle);
        var msg = 'Route.' + method + '() requires a callback function but got a ' + type
        throw new Error(msg);
      }

      debug('%s %o', method, this.path)

      var layer = Layer('/', {}, handle);
      layer.method = method;

      this.methods[method] = true;
      this.stack.push(layer);
    }

    return this;
  };
});

```


####### lib/utils.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @api private
 */

var Buffer = require('safe-buffer').Buffer
var contentDisposition = require('content-disposition');
var contentType = require('content-type');
var deprecate = require('depd')('express');
var flatten = require('array-flatten');
var mime = require('send').mime;
var etag = require('etag');
var proxyaddr = require('proxy-addr');
var qs = require('qs');
var querystring = require('querystring');

/**
 * Return strong ETag for `body`.
 *
 * @param {String|Buffer} body
 * @param {String} [encoding]
 * @return {String}
 * @api private
 */

exports.etag = createETagGenerator({ weak: false })

/**
 * Return weak ETag for `body`.
 *
 * @param {String|Buffer} body
 * @param {String} [encoding]
 * @return {String}
 * @api private
 */

exports.wetag = createETagGenerator({ weak: true })

/**
 * Check if `path` looks absolute.
 *
 * @param {String} path
 * @return {Boolean}
 * @api private
 */

exports.isAbsolute = function(path){
  if ('/' === path[0]) return true;
  if (':' === path[1] && ('\\' === path[2] || '/' === path[2])) return true; // Windows device path
  if ('\\\\' === path.substring(0, 2)) return true; // Microsoft Azure absolute path
};

/**
 * Flatten the given `arr`.
 *
 * @param {Array} arr
 * @return {Array}
 * @api private
 */

exports.flatten = deprecate.function(flatten,
  'utils.flatten: use array-flatten npm module instead');

/**
 * Normalize the given `type`, for example "html" becomes "text/html".
 *
 * @param {String} type
 * @return {Object}
 * @api private
 */

exports.normalizeType = function(type){
  return ~type.indexOf('/')
    ? acceptParams(type)
    : { value: mime.lookup(type), params: {} };
};

/**
 * Normalize `types`, for example "html" becomes "text/html".
 *
 * @param {Array} types
 * @return {Array}
 * @api private
 */

exports.normalizeTypes = function(types){
  var ret = [];

  for (var i = 0; i < types.length; ++i) {
    ret.push(exports.normalizeType(types[i]));
  }

  return ret;
};

/**
 * Generate Content-Disposition header appropriate for the filename.
 * non-ascii filenames are urlencoded and a filename* parameter is added
 *
 * @param {String} filename
 * @return {String}
 * @api private
 */

exports.contentDisposition = deprecate.function(contentDisposition,
  'utils.contentDisposition: use content-disposition npm module instead');

/**
 * Parse accept params `str` returning an
 * object with `.value`, `.quality` and `.params`.
 *
 * @param {String} str
 * @return {Object}
 * @api private
 */

function acceptParams (str) {
  var parts = str.split(/ *; */);
  var ret = { value: parts[0], quality: 1, params: {} }

  for (var i = 1; i < parts.length; ++i) {
    var pms = parts[i].split(/ *= */);
    if ('q' === pms[0]) {
      ret.quality = parseFloat(pms[1]);
    } else {
      ret.params[pms[0]] = pms[1];
    }
  }

  return ret;
}

/**
 * Compile "etag" value to function.
 *
 * @param  {Boolean|String|Function} val
 * @return {Function}
 * @api private
 */

exports.compileETag = function(val) {
  var fn;

  if (typeof val === 'function') {
    return val;
  }

  switch (val) {
    case true:
    case 'weak':
      fn = exports.wetag;
      break;
    case false:
      break;
    case 'strong':
      fn = exports.etag;
      break;
    default:
      throw new TypeError('unknown value for etag function: ' + val);
  }

  return fn;
}

/**
 * Compile "query parser" value to function.
 *
 * @param  {String|Function} val
 * @return {Function}
 * @api private
 */

exports.compileQueryParser = function compileQueryParser(val) {
  var fn;

  if (typeof val === 'function') {
    return val;
  }

  switch (val) {
    case true:
    case 'simple':
      fn = querystring.parse;
      break;
    case false:
      fn = newObject;
      break;
    case 'extended':
      fn = parseExtendedQueryString;
      break;
    default:
      throw new TypeError('unknown value for query parser function: ' + val);
  }

  return fn;
}

/**
 * Compile "proxy trust" value to function.
 *
 * @param  {Boolean|String|Number|Array|Function} val
 * @return {Function}
 * @api private
 */

exports.compileTrust = function(val) {
  if (typeof val === 'function') return val;

  if (val === true) {
    // Support plain true/false
    return function(){ return true };
  }

  if (typeof val === 'number') {
    // Support trusting hop count
    return function(a, i){ return i < val };
  }

  if (typeof val === 'string') {
    // Support comma-separated values
    val = val.split(',')
      .map(function (v) { return v.trim() })
  }

  return proxyaddr.compile(val || []);
}

/**
 * Set the charset in a given Content-Type string.
 *
 * @param {String} type
 * @param {String} charset
 * @return {String}
 * @api private
 */

exports.setCharset = function setCharset(type, charset) {
  if (!type || !charset) {
    return type;
  }

  // parse type
  var parsed = contentType.parse(type);

  // set charset
  parsed.parameters.charset = charset;

  // format type
  return contentType.format(parsed);
};

/**
 * Create an ETag generator function, generating ETags with
 * the given options.
 *
 * @param {object} options
 * @return {function}
 * @private
 */

function createETagGenerator (options) {
  return function generateETag (body, encoding) {
    var buf = !Buffer.isBuffer(body)
      ? Buffer.from(body, encoding)
      : body

    return etag(buf, options)
  }
}

/**
 * Parse an extended query string with qs.
 *
 * @param {String} str
 * @return {Object}
 * @private
 */

function parseExtendedQueryString(str) {
  return qs.parse(str, {
    allowPrototypes: true
  });
}

/**
 * Return new empty object.
 *
 * @return {Object}
 * @api private
 */

function newObject() {
  return {};
}

```


####### lib/view.js #######

```

/*!
 * express
 * Copyright(c) 2009-2013 TJ Holowaychuk
 * Copyright(c) 2013 Roman Shtylman
 * Copyright(c) 2014-2015 Douglas Christopher Wilson
 * MIT Licensed
 */

'use strict';

/**
 * Module dependencies.
 * @private
 */

var debug = require('debug')('express:view');
var path = require('path');
var fs = require('fs');

/**
 * Module variables.
 * @private
 */

var dirname = path.dirname;
var basename = path.basename;
var extname = path.extname;
var join = path.join;
var resolve = path.resolve;

/**
 * Module exports.
 * @public
 */

module.exports = View;

/**
 * Initialize a new `View` with the given `name`.
 *
 * Options:
 *
 *   - `defaultEngine` the default template engine name
 *   - `engines` template engine require() cache
 *   - `root` root path for view lookup
 *
 * @param {string} name
 * @param {object} options
 * @public
 */

function View(name, options) {
  var opts = options || {};

  this.defaultEngine = opts.defaultEngine;
  this.ext = extname(name);
  this.name = name;
  this.root = opts.root;

  if (!this.ext && !this.defaultEngine) {
    throw new Error('No default engine was specified and no extension was provided.');
  }

  var fileName = name;

  if (!this.ext) {
    // get extension from default engine name
    this.ext = this.defaultEngine[0] !== '.'
      ? '.' + this.defaultEngine
      : this.defaultEngine;

    fileName += this.ext;
  }

  if (!opts.engines[this.ext]) {
    // load engine
    var mod = this.ext.slice(1)
    debug('require "%s"', mod)

    // default engine export
    var fn = require(mod).__express

    if (typeof fn !== 'function') {
      throw new Error('Module "' + mod + '" does not provide a view engine.')
    }

    opts.engines[this.ext] = fn
  }

  // store loaded engine
  this.engine = opts.engines[this.ext];

  // lookup path
  this.path = this.lookup(fileName);
}

/**
 * Lookup view by the given `name`
 *
 * @param {string} name
 * @private
 */

View.prototype.lookup = function lookup(name) {
  var path;
  var roots = [].concat(this.root);

  debug('lookup "%s"', name);

  for (var i = 0; i < roots.length && !path; i++) {
    var root = roots[i];

    // resolve the path
    var loc = resolve(root, name);
    var dir = dirname(loc);
    var file = basename(loc);

    // resolve the file
    path = this.resolve(dir, file);
  }

  return path;
};

/**
 * Render with the given options.
 *
 * @param {object} options
 * @param {function} callback
 * @private
 */

View.prototype.render = function render(options, callback) {
  debug('render "%s"', this.path);
  this.engine(this.path, options, callback);
};

/**
 * Resolve the file within the given directory.
 *
 * @param {string} dir
 * @param {string} file
 * @private
 */

View.prototype.resolve = function resolve(dir, file) {
  var ext = this.ext;

  // <path>.<ext>
  var path = join(dir, file);
  var stat = tryStat(path);

  if (stat && stat.isFile()) {
    return path;
  }

  // <path>/index.<ext>
  path = join(dir, basename(file, ext), 'index' + ext);
  stat = tryStat(path);

  if (stat && stat.isFile()) {
    return path;
  }
};

/**
 * Return a stat, maybe.
 *
 * @param {string} path
 * @return {fs.Stats}
 * @private
 */

function tryStat(path) {
  debug('stat "%s"', path);

  try {
    return fs.statSync(path);
  } catch (e) {
    return undefined;
  }
}

```


####### LICENSE #######

```

(The MIT License)

Copyright (c) 2009-2014 TJ Holowaychuk <tj@vision-media.ca>
Copyright (c) 2013-2014 Roman Shtylman <shtylman+expressjs@gmail.com>
Copyright (c) 2014-2015 Douglas Christopher Wilson <doug@somethingdoug.com>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

```


####### package.json #######

```

{
  "name": "express",
  "description": "Fast, unopinionated, minimalist web framework",
  "version": "4.19.2",
  "author": "TJ Holowaychuk <tj@vision-media.ca>",
  "contributors": [
    "Aaron Heckmann <aaron.heckmann+github@gmail.com>",
    "Ciaran Jessup <ciaranj@gmail.com>",
    "Douglas Christopher Wilson <doug@somethingdoug.com>",
    "Guillermo Rauch <rauchg@gmail.com>",
    "Jonathan Ong <me@jongleberry.com>",
    "Roman Shtylman <shtylman+expressjs@gmail.com>",
    "Young Jae Sim <hanul@hanul.me>"
  ],
  "license": "MIT",
  "repository": "expressjs/express",
  "homepage": "http://expressjs.com/",
  "keywords": [
    "express",
    "framework",
    "sinatra",
    "web",
    "http",
    "rest",
    "restful",
    "router",
    "app",
    "api"
  ],
  "dependencies": {
    "accepts": "~1.3.8",
    "array-flatten": "1.1.1",
    "body-parser": "1.20.2",
    "content-disposition": "0.5.4",
    "content-type": "~1.0.4",
    "cookie": "0.6.0",
    "cookie-signature": "1.0.6",
    "debug": "2.6.9",
    "depd": "2.0.0",
    "encodeurl": "~1.0.2",
    "escape-html": "~1.0.3",
    "etag": "~1.8.1",
    "finalhandler": "1.2.0",
    "fresh": "0.5.2",
    "http-errors": "2.0.0",
    "merge-descriptors": "1.0.1",
    "methods": "~1.1.2",
    "on-finished": "2.4.1",
    "parseurl": "~1.3.3",
    "path-to-regexp": "0.1.7",
    "proxy-addr": "~2.0.7",
    "qs": "6.11.0",
    "range-parser": "~1.2.1",
    "safe-buffer": "5.2.1",
    "send": "0.18.0",
    "serve-static": "1.15.0",
    "setprototypeof": "1.2.0",
    "statuses": "2.0.1",
    "type-is": "~1.6.18",
    "utils-merge": "1.0.1",
    "vary": "~1.1.2"
  },
  "devDependencies": {
    "after": "0.8.2",
    "connect-redis": "3.4.2",
    "cookie-parser": "1.4.6",
    "cookie-session": "2.0.0",
    "ejs": "3.1.9",
    "eslint": "8.47.0",
    "express-session": "1.17.2",
    "hbs": "4.2.0",
    "marked": "0.7.0",
    "method-override": "3.0.0",
    "mocha": "10.2.0",
    "morgan": "1.10.0",
    "nyc": "15.1.0",
    "pbkdf2-password": "1.2.1",
    "supertest": "6.3.0",
    "vhost": "~3.0.2"
  },
  "engines": {
    "node": ">= 0.10.0"
  },
  "files": [
    "LICENSE",
    "History.md",
    "Readme.md",
    "index.js",
    "lib/"
  ],
  "scripts": {
    "lint": "eslint .",
    "test": "mocha --require test/support/env --reporter spec --bail --check-leaks test/ test/acceptance/",
    "test-ci": "nyc --reporter=lcovonly --reporter=text npm test",
    "test-cov": "nyc --reporter=html --reporter=text npm test",
    "test-tap": "mocha --require test/support/env --reporter tap --check-leaks test/ test/acceptance/"
  }
}

```


####### Readme-Guide.md #######

# README guidelines

Every module in the expressjs, pillarjs, and jshttp organizations should have
a README file named `README.md`. The purpose of the README is to:

- Explain the purpose of the module and how to use it.
- Act as a landing page (both on GitHub and npmjs.com) for the module to help
  people find it via search. Middleware module READMEs are also incorporated
  into https://expressjs.com/en/resources/middleware.html.
- Encourage community contributions and participation.

Use the [README template](https://github.com/expressjs/express/wiki/README-template)
to quickly create a new README file.

## Top-level items

**Badges** (optional): At the very top (with no subheading), include any
applicable badges, such as npm version/downloads, build status, test coverage,
and so on. Badges should resolve properly (not display a broken image).

Possible badges include:
- npm version: `[![NPM Version][npm-image]][npm-url]`
- npm downloads: `[![NPM Downloads][downloads-image]][downloads-url]`
- Build status: `[![Build Status][travis-image]][travis-url]`
- Test coverage: `[![Test Coverage][coveralls-image]][coveralls-url]`
- Tips: `[![Gratipay][gratipay-image]][gratipay-url]`

**Summary**: Following badges, provide a one- or two-sentence description of
what the module does. This should be the same as the npmjs.org blurb (which
comes from the description property of `package.json`). Since npm doesn't
handle markdown for the blurb, avoid using markdown in the summary sentence.

**TOC** (Optional): For longer READMEs, provide a table of contents that has
a relative link to each section. A tool such as
[doctoc](https://www.npmjs.com/package/doctoc) makes it very easy to generate
a TOC.

## Overview

Optionally, include a section of one or two paragraphs with more high-level
information on what the module does, what problems it solves, why one would
use it and how.  Don't just repeat what's in the summary.

## Installation

Required. This section is typically just:

```sh
$ npm install module-name
```

But include any other steps or requirements.

NOTE: Use the `sh` code block to make the shell command display properly on
the website.

## Basic use

- Provide a general description of how to use the module with code sample.
  Include any important caveats or restrictions.
- Explain the most common use cases.
- Optional: a simple "hello world" type example (where applicable). This
  example is in addition to the more comprehensive [example section](#examples)
  later.

## API

Provide complete API documentation.

Formatting conventions: Each function is listed in a 3rd-level heading (`###`),
like this:

```
### Function_name(arg, options [, optional_arg]  ... )
```

**Options objects**

For arguments that are objects (for example, options object), describe the
properties in a table, as follows. This matches the formatting used in the
[Express API docs](https://expressjs.com/en/4x/api.html).

|Property | Description | Type | Default|
|----------|-----------|------------|-------------|
|Name of the property in `monospace`. | Brief description | String, Number, Boolean, etc. | If applicable.|

If all the properties are required (i.e. there are no defaults), then you
can omit the default column.

Instead of very lengthy descriptions, link out to subsequent paragraphs for
more detailed explanation of specific cases (e.g. "When this property is set
to 'foobar', xyz happens; see &lt;link to following section &gt;.)

If there are options properties that are themselves options, use additional
tables. See [`trust proxy` and `etag` properties](https://expressjs.com/en/4x/api.html#app.settings.table).

## Examples

Every README should have at least one example; ideally more.  For code samples,
be sure to use the `js` code block, for proper display in the website, e.g.:

```js
var csurf = require('csurf')
...
```

## Tests

What tests are included.

How to run them.

The convention for running tests is `npm test`. All our projects should follow
this convention.

## Contributors

Names of module "owners" (lead developers) and other developers who have
contributed.

## License

Link to the license, with a short description of what it is, e.g. "MIT" or
whatever. Ideally, avoid putting the license text directly in the README; link
to it instead.

####### Readme.md #######


####### Release-Process.md #######

# Express Release Process

This document contains the technical aspects of the Express release process. The
intended audience is those who have been authorized by the Express Technical
Committee (TC) to create, promote and sign official release builds for Express,
as npm packages hosted on https://npmjs.com/package/express.

## Who can make releases?

Release authorization is given by the Express TC. Once authorized, an individual
must have the following access permissions:

### 1. Github release access

The individual making the release will need to be a member of the
expressjs/express team with Write permission level so they are able to tag the
release commit and push changes to the expressjs/express repository
(see Steps 4 and 5).

### 2. npmjs.com release access

The individual making the release will need to be made an owner on the
`express` package on npmjs.com so they are able to publish the release
(see Step 6).

## How to publish a release

Before publishing, the following preconditions should be met:

- A release proposal issue or tracking pull request (see "Proposal branch"
  below) will exist documenting:
  - the proposed changes
  - the type of release: patch, minor or major
  - the version number (according to semantic versioning - http://semver.org)
- The proposed changes should be complete.

There are two main release flows: patch and non-patch.

The patch flow is for making **patch releases**. As per semantic versioning,
patch releases are for simple changes, eg: typo fixes, patch dependency updates,
and simple/low-risk bug fixes. Every other type of change is made via the
non-patch flow.

### Branch terminology

"Master branch"

- There is a branch in git used for the current major version of Express, named
  `master`.
- This branch contains the completed commits for the next patch release of the
  current major version.
- Releases for the current major version are published from this branch.

"Version branch"

- For any given major version of Express (current, previous or next) there is
  a branch in git for that release named `<major-version>.x` (eg: `4.x`).
- This branch points to the commit of the latest tag for the given major version.

"Release branch"

- For any given major version of Express, there is a branch used for publishing
  releases.
- For the current major version of Express, the release branch is the
  "Master branch" named `master`.
- For all other major versions of Express, the release branch is the
  "Version branch" named `<major-version>.x`.

"Proposal branch"

- A branch in git representing a proposed new release of Express. This can be a
  minor or major release, named `<major-version>.0` for a major release,
  `<major-version>.<minor-version>` for a minor release.
- A tracking pull request should exist to document the proposed release,
  targeted at the appropriate release branch. Prior to opening the tracking
  pull request the content of the release may have be discussed in an issue.
- This branch contains the commits accepted so far that implement the proposal
  in the tracking pull request.

### Pre-release Versions

Alpha and Beta releases are made from a proposal branch. The version number should be
incremented to the next minor version with a `-beta` or `-alpha` suffix.
For example, if the next beta release is `5.0.1`, the beta release would be `5.0.1-beta.0`.
The pre-releases are unstable and not suitable for production use.

### Patch flow

In the patch flow, simple changes are committed to the release branch which
acts as an ever-present branch for the next patch release of the associated
major version of Express.

The release branch is usually kept in a state where it is ready to release.
Releases are made when sufficient time or change has been made to warrant it.
This is usually proposed and decided using a github issue.

### Non-patch flow

In the non-patch flow, changes are committed to a temporary proposal branch
created specifically for that release proposal. The branch is based on the
most recent release of the major version of Express that the release targets.

Releases are made when all the changes on a proposal branch are complete and
approved. This is done by merging the proposal branch into the release branch
(using a fast-forward merge), tagging it with the new version number and
publishing the release package to npmjs.com.

### Flow

Below is a detailed description of the steps to publish a release.

#### Step 1. Check the release is ready to publish

Check any relevant information to ensure the release is ready, eg: any
milestone, label, issue or tracking pull request for the release. The release
is ready when all proposed code, tests and documentation updates are complete
(either merged, closed or re-targeted to another release).

#### Step 2. (Non-patch flow only) Merge the proposal branch into the release branch

In the patch flow: skip this step.

In the non-patch flow:
```sh
$ git checkout <release-branch>
$ git merge --ff-only <proposal-branch>
```

<release-branch> - see "Release branch" of "Branches" above.
<proposal-branch> - see "Proposal branch" of "Non-patch flow" above.

**NOTE:** You may need to rebase the proposal branch to allow a fast-forward
          merge. Using a fast-forward merge keeps the history clean as it does
          not introduce merge commits.

### Step 3. Update the History.md and package.json to the new version number

The changes so far for the release should already be documented under the
"unreleased" section at the top of the History.md file, as per the usual
development practice. Change "unreleased" to the new release version / date.
Example diff fragment:

```diff
-unreleased
-==========
+4.13.3 / 2015-08-02
+===================
```

The version property in the package.json should already contain the version of
the previous release. Change it to the new release version.

Commit these changes together under a single commit with the message set to
the new release version (eg: `4.13.3`):

```sh
$ git checkout <release-branch>
<..edit files..>
$ git add History.md package.json
$ git commit -m '<version-number>'
```

### Step 4. Identify and tag the release commit with the new release version

Create a lightweight tag (rather than an annotated tag) named after the new
release version (eg: `4.13.3`).

```sh
$ git tag <version-number>
```

### Step 5. Push the release branch changes and tag to github

The branch and tag should be pushed directly to the main repository
(https://github.com/expressjs/express).

```sh
$ git push origin <release-branch>
$ git push origin <version-number>
```

### Step 6. Publish to npmjs.com

Ensure your local working copy is completely clean (no extra or changed files).
You can use `git status` for this purpose.

```sh
$ npm login <npm-username>
$ npm publish
```

**NOTE:** The version number to publish will be picked up automatically from
          package.json.
          
### Step 7. Update documentation website

The documentation website https://expressjs.com/ documents the current release version in various places.  For a new release:
1. Change the value of `current_version` in https://github.com/expressjs/expressjs.com/blob/gh-pages/_data/express.yml to match the latest version number.
2. Add a new section to the change log.  For example, for a 4.x release, https://github.com/expressjs/expressjs.com/blob/gh-pages/en/changelog/4x.md,

####### script.sh #######

```

#!/bin/bash

# Check if a Readme.md or README.md file exists and use the existing file name
if [[ -f "Readme.md" ]]; then
    readme_file="Readme.md"
elif [[ -f "README.md" ]]; then
    readme_file="README.md"
else
    readme_file="README.md"
fi

# Append the output of the tree command to the end of the readme file
echo -e "\n" >> $readme_file
echo -e "\n########## Project Structure ##########\n" >> $readme_file
echo -e '```\n' >> $readme_file
tree >> $readme_file
echo -e '\n```\n' >> $readme_file

# Append the output of the find command to the end of the readme file
echo -e "\n########## File List ##########\n" >> $readme_file
file_list=$(find . -not -path '*/\.*' -type f ! -name "*.jpg" ! -name "*.jpeg" ! -name "*.png" ! -name "*.gif" ! -name "*.bmp" ! -name "*.tif" ! -name "*.tiff" ! -name "*.ico" ! -name "*.svg" ! -name "*.webp" ! -name "*.raw" ! -name "*.indd" ! -name "*.ai" ! -name "*.eps" ! -name "*.pdf" ! -name "*.mp4" ! -name "*.mkv" ! -name "*.flv" ! -name "*.avi" ! -name "*.mov" ! -name "*.wmv" ! -name "*.rm" ! -name "*.rmvb" ! -name "*.m4v" ! -name "*.mpg" ! -name "*.mpeg" ! -name "*.vob" ! -name "*.3gp" ! -name "*.mp3" ! -name "*.wav" ! -name "*.ogg" ! -name "*.flac" ! -name "*.aac" ! -name "*.wma" ! -name "*.m4a" ! -name "*.amr" ! -name "*.aiff" ! -name "*.caf" ! -name "*.midi" ! -name "*.mid" ! -name "*.ttf" ! -name "*.otf" ! -name "*.woff" ! -name "*.woff2" ! -name "*.eot" ! -name "*.pfa" ! -name "*.pfb" ! -name "*.sfd" ! -name "*.fon" ! -name "*.dfont" ! -name "*.pt3" ! -name "*.cff" ! -name "*.std" ! -name "*.pro" ! -name "*.gai" -print | sed 's|./||' | sort)

# Generate a table with the file list
echo "| Index | File name |" >> $readme_file
echo "|-------|-----------|" >> $readme_file
index=1
while IFS= read -r file
do
    echo "| $index | $file |" >> $readme_file
    ((index++))
done <<< "$file_list"

# Loop through each file and append its content to the readme file
while IFS= read -r file
do
    echo "Processing $file"
    echo -e "\n####### $file #######\n" >> $readme_file
    if [[ $file == *.md || $file == *.txt ]]; then
        cat "$file" >> $readme_file
    else
        echo -e '```\n' >> $readme_file
        cat "$file" >> $readme_file
        echo -e '\n```\n' >> $readme_file
    fi
done <<< "$file_list"
```


####### Security.md #######

# Security Policies and Procedures

This document outlines security procedures and general policies for the Express
project.

  * [Reporting a Bug](#reporting-a-bug)
  * [Disclosure Policy](#disclosure-policy)
  * [Comments on this Policy](#comments-on-this-policy)

## Reporting a Bug

The Express team and community take all security bugs in Express seriously.
Thank you for improving the security of Express. We appreciate your efforts and
responsible disclosure and will make every effort to acknowledge your
contributions.

Report security bugs by emailing the lead maintainer in the Readme.md file.

To ensure the timely response to your report, please ensure that the entirety
of the report is contained within the email body and not solely behind a web
link or an attachment.

The lead maintainer will acknowledge your email within 48 hours, and will send a
more detailed response within 48 hours indicating the next steps in handling
your report. After the initial reply to your report, the security team will
endeavor to keep you informed of the progress towards a fix and full
announcement, and may ask for additional information or guidance.

Report security bugs in third-party modules to the person or team maintaining
the module.

## Pre-release Versions

Alpha and Beta releases are unstable and **not suitable for production use**.
Vulnerabilities found in pre-releases should be reported according to the [Reporting a Bug](#reporting-a-bug) section.
Due to the unstable nature of the branch it is not guaranteed that any fixes will be released in the next pre-release.

## Disclosure Policy

When the security team receives a security bug report, they will assign it to a
primary handler. This person will coordinate the fix and release process,
involving the following steps:

  * Confirm the problem and determine the affected versions.
  * Audit code to find any potential similar problems.
  * Prepare fixes for all releases still under maintenance. These fixes will be
    released as fast as possible to npm.

## The Express Threat Model

We are currently working on a new version of the security model, the most updated version can be found [here](https://github.com/expressjs/security-wg/blob/main/docs/ThreatModel.md)

## Comments on this Policy

If you have suggestions on how this process could be improved please submit a
pull request.

####### test/acceptance/auth.js #######

```

var app = require('../../examples/auth')
var request = require('supertest')

function getCookie(res) {
  return res.headers['set-cookie'][0].split(';')[0];
}

describe('auth', function(){
  describe('GET /',function(){
    it('should redirect to /login', function(done){
      request(app)
      .get('/')
      .expect('Location', '/login')
      .expect(302, done)
    })
  })

  describe('GET /login',function(){
    it('should render login form', function(done){
      request(app)
      .get('/login')
      .expect(200, /<form/, done)
    })

    it('should display login error for bad user', function (done) {
      request(app)
      .post('/login')
      .type('urlencoded')
      .send('username=not-tj&password=foobar')
      .expect('Location', '/login')
      .expect(302, function(err, res){
        if (err) return done(err)
        request(app)
        .get('/login')
        .set('Cookie', getCookie(res))
        .expect(200, /Authentication failed/, done)
      })
    })

    it('should display login error for bad password', function (done) {
      request(app)
        .post('/login')
        .type('urlencoded')
        .send('username=tj&password=nogood')
        .expect('Location', '/login')
        .expect(302, function (err, res) {
          if (err) return done(err)
          request(app)
            .get('/login')
            .set('Cookie', getCookie(res))
            .expect(200, /Authentication failed/, done)
        })
    })
  })

  describe('GET /logout',function(){
    it('should redirect to /', function(done){
      request(app)
      .get('/logout')
      .expect('Location', '/')
      .expect(302, done)
    })
  })

  describe('GET /restricted',function(){
    it('should redirect to /login without cookie', function(done){
      request(app)
      .get('/restricted')
      .expect('Location', '/login')
      .expect(302, done)
    })

    it('should succeed with proper cookie', function(done){
      request(app)
      .post('/login')
      .type('urlencoded')
      .send('username=tj&password=foobar')
      .expect('Location', '/')
      .expect(302, function(err, res){
        if (err) return done(err)
        request(app)
        .get('/restricted')
        .set('Cookie', getCookie(res))
        .expect(200, done)
      })
    })
  })

  describe('POST /login', function(){
    it('should fail without proper username', function(done){
      request(app)
      .post('/login')
      .type('urlencoded')
      .send('username=not-tj&password=foobar')
      .expect('Location', '/login')
      .expect(302, done)
    })

    it('should fail without proper password', function(done){
      request(app)
      .post('/login')
      .type('urlencoded')
      .send('username=tj&password=baz')
      .expect('Location', '/login')
      .expect(302, done)
    })

    it('should succeed with proper credentials', function(done){
      request(app)
      .post('/login')
      .type('urlencoded')
      .send('username=tj&password=foobar')
      .expect('Location', '/')
      .expect(302, done)
    })
  })
})

```


####### test/acceptance/content-negotiation.js #######

```


var request = require('supertest')
  , app = require('../../examples/content-negotiation');

describe('content-negotiation', function(){
  describe('GET /', function(){
    it('should default to text/html', function(done){
      request(app)
      .get('/')
      .expect(200, '<ul><li>Tobi</li><li>Loki</li><li>Jane</li></ul>', done)
    })

    it('should accept to text/plain', function(done){
      request(app)
      .get('/')
      .set('Accept', 'text/plain')
      .expect(200, ' - Tobi\n - Loki\n - Jane\n', done)
    })

    it('should accept to application/json', function(done){
      request(app)
      .get('/')
      .set('Accept', 'application/json')
      .expect(200, '[{"name":"Tobi"},{"name":"Loki"},{"name":"Jane"}]', done)
    })
  })

  describe('GET /users', function(){
    it('should default to text/html', function(done){
      request(app)
      .get('/users')
      .expect(200, '<ul><li>Tobi</li><li>Loki</li><li>Jane</li></ul>', done)
    })

    it('should accept to text/plain', function(done){
      request(app)
      .get('/users')
      .set('Accept', 'text/plain')
      .expect(200, ' - Tobi\n - Loki\n - Jane\n', done)
    })

    it('should accept to application/json', function(done){
      request(app)
      .get('/users')
      .set('Accept', 'application/json')
      .expect(200, '[{"name":"Tobi"},{"name":"Loki"},{"name":"Jane"}]', done)
    })
  })
})

```


####### test/acceptance/cookie-sessions.js #######

```


var app = require('../../examples/cookie-sessions')
var request = require('supertest')

describe('cookie-sessions', function () {
  describe('GET /', function () {
    it('should display no views', function (done) {
      request(app)
      .get('/')
      .expect(200, 'viewed 1 times\n', done)
    })

    it('should set a session cookie', function (done) {
      request(app)
      .get('/')
      .expect('Set-Cookie', /session=/)
      .expect(200, done)
    })

    it('should display 1 view on revisit', function (done) {
      request(app)
      .get('/')
      .expect(200, 'viewed 1 times\n', function (err, res) {
        if (err) return done(err)
        request(app)
        .get('/')
        .set('Cookie', getCookies(res))
        .expect(200, 'viewed 2 times\n', done)
      })
    })
  })
})

function getCookies(res) {
  return res.headers['set-cookie'].map(function (val) {
    return val.split(';')[0]
  }).join('; ');
}

```


####### test/acceptance/cookies.js #######

```


var app = require('../../examples/cookies')
  , request = require('supertest');
var utils = require('../support/utils');

describe('cookies', function(){
  describe('GET /', function(){
    it('should have a form', function(done){
      request(app)
      .get('/')
      .expect(/<form/, done);
    })

    it('should respond with no cookies', function(done){
      request(app)
      .get('/')
      .expect(utils.shouldNotHaveHeader('Set-Cookie'))
      .expect(200, done)
    })

    it('should respond to cookie', function(done){
      request(app)
      .post('/')
      .type('urlencoded')
      .send({ remember: 1 })
      .expect(302, function(err, res){
        if (err) return done(err)
        request(app)
        .get('/')
        .set('Cookie', res.headers['set-cookie'][0])
        .expect(200, /Remembered/, done)
      })
    })
  })

  describe('GET /forget', function(){
    it('should clear cookie', function(done){
      request(app)
      .post('/')
      .type('urlencoded')
      .send({ remember: 1 })
      .expect(302, function(err, res){
        if (err) return done(err)
        request(app)
        .get('/forget')
        .set('Cookie', res.headers['set-cookie'][0])
        .expect('Set-Cookie', /remember=;/)
        .expect(302, done)
      })
    })
  })

  describe('POST /', function(){
    it('should set a cookie', function(done){
      request(app)
      .post('/')
      .type('urlencoded')
      .send({ remember: 1 })
      .expect('Set-Cookie', /remember=1/)
      .expect(302, done)
    })

    it('should no set cookie w/o reminder', function(done){
      request(app)
      .post('/')
      .send({})
      .expect(utils.shouldNotHaveHeader('Set-Cookie'))
      .expect(302, done)
    })
  })
})

```


####### test/acceptance/downloads.js #######

```


var app = require('../../examples/downloads')
  , request = require('supertest');

describe('downloads', function(){
  describe('GET /', function(){
    it('should have a link to amazing.txt', function(done){
      request(app)
      .get('/')
      .expect(/href="\/files\/amazing.txt"/, done)
    })
  })

  describe('GET /files/notes/groceries.txt', function () {
    it('should have a download header', function (done) {
      request(app)
        .get('/files/notes/groceries.txt')
        .expect('Content-Disposition', 'attachment; filename="groceries.txt"')
        .expect(200, done)
    })
  })

  describe('GET /files/amazing.txt', function(){
    it('should have a download header', function(done){
      request(app)
      .get('/files/amazing.txt')
      .expect('Content-Disposition', 'attachment; filename="amazing.txt"')
      .expect(200, done)
    })
  })

  describe('GET /files/missing.txt', function(){
    it('should respond with 404', function(done){
      request(app)
      .get('/files/missing.txt')
      .expect(404, done)
    })
  })

  describe('GET /files/../index.js', function () {
    it('should respond with 403', function (done) {
      request(app)
        .get('/files/../index.js')
        .expect(403, done)
    })
  })
})

```


####### test/acceptance/ejs.js #######

```


var request = require('supertest')
  , app = require('../../examples/ejs');

describe('ejs', function(){
  describe('GET /', function(){
    it('should respond with html', function(done){
      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=utf-8')
      .expect(/<li>tobi &lt;tobi@learnboost\.com&gt;<\/li>/)
      .expect(/<li>loki &lt;loki@learnboost\.com&gt;<\/li>/)
      .expect(/<li>jane &lt;jane@learnboost\.com&gt;<\/li>/)
      .expect(200, done)
    })
  })
})

```


####### test/acceptance/error.js #######

```


var app = require('../../examples/error')
  , request = require('supertest');

describe('error', function(){
  describe('GET /', function(){
    it('should respond with 500', function(done){
      request(app)
        .get('/')
        .expect(500,done)
    })
  })

  describe('GET /next', function(){
    it('should respond with 500', function(done){
      request(app)
        .get('/next')
        .expect(500,done)
    })
  })

  describe('GET /missing', function(){
    it('should respond with 404', function(done){
      request(app)
        .get('/missing')
        .expect(404,done)
    })
  })
})

```


####### test/acceptance/error-pages.js #######

```


var app = require('../../examples/error-pages')
  , request = require('supertest');

describe('error-pages', function(){
  describe('GET /', function(){
    it('should respond with page list', function(done){
      request(app)
      .get('/')
      .expect(/Pages Example/, done)
    })
  })

  describe('Accept: text/html',function(){
    describe('GET /403', function(){
      it('should respond with 403', function(done){
        request(app)
        .get('/403')
        .expect(403, done)
      })
    })

    describe('GET /404', function(){
      it('should respond with 404', function(done){
        request(app)
        .get('/404')
        .expect(404, done)
      })
    })

    describe('GET /500', function(){
      it('should respond with 500', function(done){
        request(app)
        .get('/500')
        .expect(500, done)
      })
    })
  })

  describe('Accept: application/json',function(){
    describe('GET /403', function(){
      it('should respond with 403', function(done){
        request(app)
        .get('/403')
        .set('Accept','application/json')
        .expect(403, done)
      })
    })

    describe('GET /404', function(){
      it('should respond with 404', function(done){
        request(app)
        .get('/404')
        .set('Accept','application/json')
        .expect(404, { error: 'Not found' }, done)
      })
    })

    describe('GET /500', function(){
      it('should respond with 500', function(done){
        request(app)
        .get('/500')
        .set('Accept', 'application/json')
        .expect(500, done)
      })
    })
  })


  describe('Accept: text/plain',function(){
    describe('GET /403', function(){
      it('should respond with 403', function(done){
        request(app)
        .get('/403')
        .set('Accept','text/plain')
        .expect(403, done)
      })
    })

    describe('GET /404', function(){
      it('should respond with 404', function(done){
        request(app)
        .get('/404')
        .set('Accept', 'text/plain')
        .expect(404)
        .expect('Not found', done);
      })
    })

    describe('GET /500', function(){
      it('should respond with 500', function(done){
        request(app)
        .get('/500')
        .set('Accept','text/plain')
        .expect(500, done)
      })
    })
  })
})

```


####### test/acceptance/hello-world.js #######

```


var app = require('../../examples/hello-world')
var request = require('supertest')

describe('hello-world', function () {
  describe('GET /', function () {
    it('should respond with hello world', function (done) {
      request(app)
        .get('/')
        .expect(200, 'Hello World', done)
    })
  })

  describe('GET /missing', function () {
    it('should respond with 404', function (done) {
      request(app)
        .get('/missing')
        .expect(404, done)
    })
  })
})

```


####### test/acceptance/markdown.js #######

```


var app = require('../../examples/markdown')
var request = require('supertest')

describe('markdown', function(){
  describe('GET /', function(){
    it('should respond with html', function(done){
      request(app)
        .get('/')
        .expect(/<h1[^>]*>Markdown Example<\/h1>/,done)
    })
  })

  describe('GET /fail',function(){
    it('should respond with an error', function(done){
      request(app)
        .get('/fail')
        .expect(500,done)
    })
  })
})

```


####### test/acceptance/multi-router.js #######

```

var app = require('../../examples/multi-router')
var request = require('supertest')

describe('multi-router', function(){
  describe('GET /',function(){
    it('should respond with root handler', function(done){
      request(app)
      .get('/')
      .expect(200, 'Hello from root route.', done)
    })
  })

  describe('GET /api/v1/',function(){
    it('should respond with APIv1 root handler', function(done){
      request(app)
      .get('/api/v1/')
      .expect(200, 'Hello from APIv1 root route.', done)
    })
  })

  describe('GET /api/v1/users',function(){
    it('should respond with users from APIv1', function(done){
      request(app)
      .get('/api/v1/users')
      .expect(200, 'List of APIv1 users.', done)
    })
  })

  describe('GET /api/v2/',function(){
    it('should respond with APIv2 root handler', function(done){
      request(app)
      .get('/api/v2/')
      .expect(200, 'Hello from APIv2 root route.', done)
    })
  })

  describe('GET /api/v2/users',function(){
    it('should respond with users from APIv2', function(done){
      request(app)
      .get('/api/v2/users')
      .expect(200, 'List of APIv2 users.', done)
    })
  })
})

```


####### test/acceptance/mvc.js #######

```


var request = require('supertest')
  , app = require('../../examples/mvc');

describe('mvc', function(){
  describe('GET /', function(){
    it('should redirect to /users', function(done){
      request(app)
      .get('/')
      .expect('Location', '/users')
      .expect(302, done)
    })
  })

  describe('GET /pet/0', function(){
    it('should get pet', function(done){
      request(app)
      .get('/pet/0')
      .expect(200, /Tobi/, done)
    })
  })

  describe('GET /pet/0/edit', function(){
    it('should get pet edit page', function(done){
      request(app)
      .get('/pet/0/edit')
      .expect(/<form/)
      .expect(200, /Tobi/, done)
    })
  })

  describe('PUT /pet/2', function(){
    it('should update the pet', function(done){
      request(app)
      .put('/pet/3')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send({ pet: { name: 'Boots' } })
      .expect(302, function (err, res) {
        if (err) return done(err);
        request(app)
        .get('/pet/3/edit')
        .expect(200, /Boots/, done)
      })
    })
  })

  describe('GET /users', function(){
    it('should display a list of users', function(done){
      request(app)
      .get('/users')
      .expect(/<h1>Users<\/h1>/)
      .expect(/>TJ</)
      .expect(/>Guillermo</)
      .expect(/>Nathan</)
      .expect(200, done)
    })
  })

  describe('GET /user/:id', function(){
    describe('when present', function(){
      it('should display the user', function(done){
        request(app)
        .get('/user/0')
        .expect(200, /<h1>TJ <a href="\/user\/0\/edit">edit/, done)
      })

      it('should display the users pets', function(done){
        request(app)
        .get('/user/0')
        .expect(/\/pet\/0">Tobi/)
        .expect(/\/pet\/1">Loki/)
        .expect(/\/pet\/2">Jane/)
        .expect(200, done)
      })
    })

    describe('when not present', function(){
      it('should 404', function(done){
        request(app)
        .get('/user/123')
        .expect(404, done);
      })
    })
  })

  describe('GET /user/:id/edit', function(){
    it('should display the edit form', function(done){
      request(app)
      .get('/user/1/edit')
      .expect(/Guillermo/)
      .expect(200, /<form/, done)
    })
  })

  describe('PUT /user/:id', function(){
    it('should 500 on error', function(done){
      request(app)
      .put('/user/1')
      .send({})
      .expect(500, done)
    })

    it('should update the user', function(done){
      request(app)
      .put('/user/1')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send({ user: { name: 'Tobo' }})
      .expect(302, function (err, res) {
        if (err) return done(err);
        request(app)
        .get('/user/1/edit')
        .expect(200, /Tobo/, done)
      })
    })
  })

  describe('POST /user/:id/pet', function(){
    it('should create a pet for user', function(done){
      request(app)
      .post('/user/2/pet')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send({ pet: { name: 'Snickers' }})
      .expect('Location', '/user/2')
      .expect(302, function(err, res){
        if (err) return done(err)
        request(app)
        .get('/user/2')
        .expect(200, /Snickers/, done)
      })
    })
  })
})

```


####### test/acceptance/params.js #######

```

var app = require('../../examples/params')
var request = require('supertest')

describe('params', function(){
  describe('GET /', function(){
    it('should respond with instructions', function(done){
      request(app)
        .get('/')
        .expect(/Visit/,done)
    })
  })

  describe('GET /user/0', function(){
    it('should respond with a user', function(done){
      request(app)
        .get('/user/0')
        .expect(/user tj/,done)
    })
  })

  describe('GET /user/9', function(){
    it('should fail to find user', function(done){
      request(app)
      .get('/user/9')
      .expect(404, /failed to find user/, done)
    })
  })

  describe('GET /users/0-2', function(){
    it('should respond with three users', function(done){
      request(app)
      .get('/users/0-2')
      .expect(/users tj, tobi, loki/, done)
    })
  })

  describe('GET /users/foo-bar', function(){
    it('should fail integer parsing', function(done){
      request(app)
      .get('/users/foo-bar')
      .expect(400, /failed to parseInt foo/, done)
    })
  })
})

```


####### test/acceptance/resource.js #######

```

var app = require('../../examples/resource')
var request = require('supertest')

describe('resource', function(){
  describe('GET /', function(){
    it('should respond with instructions', function(done){
      request(app)
        .get('/')
        .expect(/^<h1>Examples:<\/h1>/,done)
    })
  })

  describe('GET /users', function(){
    it('should respond with all users', function(done){
      request(app)
        .get('/users')
        .expect(/^\[{"name":"tj"},{"name":"ciaran"},{"name":"aaron"},{"name":"guillermo"},{"name":"simon"},{"name":"tobi"}\]/,done)
    })
  })

  describe('GET /users/1', function(){
    it('should respond with user 1', function(done){
      request(app)
        .get('/users/1')
        .expect(/^{"name":"ciaran"}/,done)
    })
  })

  describe('GET /users/9', function(){
    it('should respond with error', function(done){
      request(app)
        .get('/users/9')
        .expect('{"error":"Cannot find user"}', done)
    })
  })

  describe('GET /users/1..3', function(){
    it('should respond with users 1 through 3', function(done){
      request(app)
        .get('/users/1..3')
        .expect(/^<ul><li>ciaran<\/li>\n<li>aaron<\/li>\n<li>guillermo<\/li><\/ul>/,done)
    })
  })

  describe('DELETE /users/1', function(){
    it('should delete user 1', function(done){
      request(app)
        .del('/users/1')
        .expect(/^destroyed/,done)
    })
  })

  describe('DELETE /users/9', function(){
    it('should fail', function(done){
      request(app)
        .del('/users/9')
        .expect('Cannot find user', done)
    })
  })

  describe('GET /users/1..3.json', function(){
    it('should respond with users 2 and 3 as json', function(done){
      request(app)
        .get('/users/1..3.json')
        .expect(/^\[null,{"name":"aaron"},{"name":"guillermo"}\]/,done)
    })
  })
})

```


####### test/acceptance/route-map.js #######

```


var request = require('supertest')
  , app = require('../../examples/route-map');

describe('route-map', function(){
  describe('GET /users', function(){
    it('should respond with users', function(done){
      request(app)
      .get('/users')
      .expect('user list', done);
    })
  })

  describe('DELETE /users', function(){
    it('should delete users', function(done){
      request(app)
      .del('/users')
      .expect('delete users', done);
    })
  })

  describe('GET /users/:id', function(){
    it('should get a user', function(done){
      request(app)
      .get('/users/12')
      .expect('user 12', done);
    })
  })

  describe('GET /users/:id/pets', function(){
    it('should get a users pets', function(done){
      request(app)
      .get('/users/12/pets')
      .expect('user 12\'s pets', done);
    })
  })

  describe('GET /users/:id/pets/:pid', function(){
    it('should get a users pet', function(done){
      request(app)
      .del('/users/12/pets/2')
      .expect('delete 12\'s pet 2', done);
    })
  })
})

```


####### test/acceptance/route-separation.js #######

```


var app = require('../../examples/route-separation')
var request = require('supertest')

describe('route-separation', function () {
  describe('GET /', function () {
    it('should respond with index', function (done) {
      request(app)
      .get('/')
      .expect(200, /Route Separation Example/, done)
    })
  })

  describe('GET /users', function () {
    it('should list users', function (done) {
      request(app)
      .get('/users')
      .expect(/TJ/)
      .expect(/Tobi/)
      .expect(200, done)
    })
  })

  describe('GET /user/:id', function () {
    it('should get a user', function (done) {
      request(app)
      .get('/user/0')
      .expect(200, /Viewing user TJ/, done)
    })

    it('should 404 on missing user', function (done) {
      request(app)
      .get('/user/10')
      .expect(404, done)
    })
  })

  describe('GET /user/:id/view', function () {
    it('should get a user', function (done) {
      request(app)
      .get('/user/0/view')
      .expect(200, /Viewing user TJ/, done)
    })

    it('should 404 on missing user', function (done) {
      request(app)
      .get('/user/10/view')
      .expect(404, done)
    })
  })

  describe('GET /user/:id/edit', function () {
    it('should get a user to edit', function (done) {
      request(app)
      .get('/user/0/edit')
      .expect(200, /Editing user TJ/, done)
    })
  })

  describe('PUT /user/:id/edit', function () {
    it('should edit a user', function (done) {
      request(app)
      .put('/user/0/edit')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send({ user: { name: 'TJ', email: 'tj-invalid@vision-media.ca' } })
      .expect(302, function (err) {
        if (err) return done(err)
        request(app)
        .get('/user/0')
        .expect(200, /tj-invalid@vision-media\.ca/, done)
      })
    })
  })

  describe('POST /user/:id/edit?_method=PUT', function () {
    it('should edit a user', function (done) {
      request(app)
      .post('/user/1/edit?_method=PUT')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send({ user: { name: 'Tobi', email: 'tobi-invalid@vision-media.ca' } })
      .expect(302, function (err) {
        if (err) return done(err)
        request(app)
        .get('/user/1')
        .expect(200, /tobi-invalid@vision-media\.ca/, done)
      })
    })
  })

  describe('GET /posts', function () {
    it('should get a list of posts', function (done) {
      request(app)
      .get('/posts')
      .expect(200, /Posts/, done)
    })
  })
})

```


####### test/acceptance/vhost.js #######

```

var app = require('../../examples/vhost')
var request = require('supertest')

describe('vhost', function(){
  describe('example.com', function(){
    describe('GET /', function(){
      it('should say hello', function(done){
        request(app)
        .get('/')
        .set('Host', 'example.com')
        .expect(200, /hello/i, done)
      })
    })

    describe('GET /foo', function(){
      it('should say foo', function(done){
        request(app)
        .get('/foo')
        .set('Host', 'example.com')
        .expect(200, 'requested foo', done)
      })
    })
  })

  describe('foo.example.com', function(){
    describe('GET /', function(){
      it('should redirect to /foo', function(done){
        request(app)
        .get('/')
        .set('Host', 'foo.example.com')
        .expect(302, /Redirecting to http:\/\/example.com:3000\/foo/, done)
      })
    })
  })

  describe('bar.example.com', function(){
    describe('GET /', function(){
      it('should redirect to /bar', function(done){
        request(app)
        .get('/')
        .set('Host', 'bar.example.com')
        .expect(302, /Redirecting to http:\/\/example.com:3000\/bar/, done)
      })
    })
  })
})

```


####### test/acceptance/web-service.js #######

```


var request = require('supertest')
  , app = require('../../examples/web-service');

describe('web-service', function(){
  describe('GET /api/users', function(){
    describe('without an api key', function(){
      it('should respond with 400 bad request', function(done){
        request(app)
        .get('/api/users')
        .expect(400, done);
      })
    })

    describe('with an invalid api key', function(){
      it('should respond with 401 unauthorized', function(done){
        request(app)
        .get('/api/users?api-key=rawr')
        .expect(401, done);
      })
    })

    describe('with a valid api key', function(){
      it('should respond users json', function(done){
        request(app)
        .get('/api/users?api-key=foo')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '[{"name":"tobi"},{"name":"loki"},{"name":"jane"}]', done)
      })
    })
  })

  describe('GET /api/repos', function(){
    describe('without an api key', function(){
      it('should respond with 400 bad request', function(done){
        request(app)
        .get('/api/repos')
        .expect(400, done);
      })
    })

    describe('with an invalid api key', function(){
      it('should respond with 401 unauthorized', function(done){
        request(app)
        .get('/api/repos?api-key=rawr')
        .expect(401, done);
      })
    })

    describe('with a valid api key', function(){
      it('should respond repos json', function(done){
        request(app)
        .get('/api/repos?api-key=foo')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(/"name":"express"/)
        .expect(/"url":"https:\/\/github.com\/expressjs\/express"/)
        .expect(200, done)
      })
    })
  })

  describe('GET /api/user/:name/repos', function(){
    describe('without an api key', function(){
      it('should respond with 400 bad request', function(done){
        request(app)
        .get('/api/user/loki/repos')
        .expect(400, done);
      })
    })

    describe('with an invalid api key', function(){
      it('should respond with 401 unauthorized', function(done){
        request(app)
        .get('/api/user/loki/repos?api-key=rawr')
        .expect(401, done);
      })
    })

    describe('with a valid api key', function(){
      it('should respond user repos json', function(done){
        request(app)
        .get('/api/user/loki/repos?api-key=foo')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(/"name":"stylus"/)
        .expect(/"url":"https:\/\/github.com\/learnboost\/stylus"/)
        .expect(200, done)
      })

      it('should 404 with unknown user', function(done){
        request(app)
        .get('/api/user/bob/repos?api-key=foo')
        .expect(404, done)
      })
    })
  })

  describe('when requesting an invalid route', function(){
    it('should respond with 404 json', function(done){
      request(app)
        .get('/api/something?api-key=bar')
        .expect('Content-Type', /json/)
        .expect(404, '{"error":"Sorry, can\'t find that"}', done)
    })
  })
})

```


####### test/app.all.js #######

```

'use strict'

var after = require('after')
var express = require('../')
  , request = require('supertest');

describe('app.all()', function(){
  it('should add a router per method', function(done){
    var app = express();
    var cb = after(2, done)

    app.all('/tobi', function(req, res){
      res.end(req.method);
    });

    request(app)
      .put('/tobi')
      .expect(200, 'PUT', cb)

    request(app)
      .get('/tobi')
      .expect(200, 'GET', cb)
  })

  it('should run the callback for a method just once', function(done){
    var app = express()
      , n = 0;

    app.all('/*', function(req, res, next){
      if (n++) return done(new Error('DELETE called several times'));
      next();
    });

    request(app)
    .del('/tobi')
    .expect(404, done);
  })
})

```


####### test/app.del.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('app.del()', function(){
  it('should alias app.delete()', function(done){
    var app = express();

    app.del('/tobi', function(req, res){
      res.end('deleted tobi!');
    });

    request(app)
    .del('/tobi')
    .expect('deleted tobi!', done);
  })
})

```


####### test/app.engine.js #######

```

'use strict'

var assert = require('assert')
var express = require('../')
  , fs = require('fs');
var path = require('path')

function render(path, options, fn) {
  fs.readFile(path, 'utf8', function(err, str){
    if (err) return fn(err);
    str = str.replace('{{user.name}}', options.user.name);
    fn(null, str);
  });
}

describe('app', function(){
  describe('.engine(ext, fn)', function(){
    it('should map a template engine', function(done){
      var app = express();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.engine('.html', render);
      app.locals.user = { name: 'tobi' };

      app.render('user.html', function(err, str){
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should throw when the callback is missing', function(){
      var app = express();
      assert.throws(function () {
        app.engine('.html', null);
      }, /callback function required/)
    })

    it('should work without leading "."', function(done){
      var app = express();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.engine('html', render);
      app.locals.user = { name: 'tobi' };

      app.render('user.html', function(err, str){
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should work "view engine" setting', function(done){
      var app = express();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.engine('html', render);
      app.set('view engine', 'html');
      app.locals.user = { name: 'tobi' };

      app.render('user', function(err, str){
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should work "view engine" with leading "."', function(done){
      var app = express();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.engine('.html', render);
      app.set('view engine', '.html');
      app.locals.user = { name: 'tobi' };

      app.render('user', function(err, str){
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })
  })
})

```


####### test/app.head.js #######

```

'use strict'

var express = require('../');
var request = require('supertest');
var assert = require('assert');

describe('HEAD', function(){
  it('should default to GET', function(done){
    var app = express();

    app.get('/tobi', function(req, res){
      // send() detects HEAD
      res.send('tobi');
    });

    request(app)
    .head('/tobi')
    .expect(200, done);
  })

  it('should output the same headers as GET requests', function(done){
    var app = express();

    app.get('/tobi', function(req, res){
      // send() detects HEAD
      res.send('tobi');
    });

    request(app)
    .head('/tobi')
    .expect(200, function(err, res){
      if (err) return done(err);
      var headers = res.headers;
      request(app)
      .get('/tobi')
      .expect(200, function(err, res){
        if (err) return done(err);
        delete headers.date;
        delete res.headers.date;
        assert.deepEqual(res.headers, headers);
        done();
      });
    });
  })
})

describe('app.head()', function(){
  it('should override', function(done){
    var app = express()

    app.head('/tobi', function(req, res){
      res.header('x-method', 'head')
      res.end()
    });

    app.get('/tobi', function(req, res){
      res.header('x-method', 'get')
      res.send('tobi');
    });

    request(app)
      .head('/tobi')
      .expect('x-method', 'head')
      .expect(200, done)
  })
})

```


####### test/app.js #######

```

'use strict'

var assert = require('assert')
var express = require('..')
var request = require('supertest')

describe('app', function(){
  it('should inherit from event emitter', function(done){
    var app = express();
    app.on('foo', done);
    app.emit('foo');
  })

  it('should be callable', function(){
    var app = express();
    assert.equal(typeof app, 'function');
  })

  it('should 404 without routes', function(done){
    request(express())
    .get('/')
    .expect(404, done);
  })
})

describe('app.parent', function(){
  it('should return the parent when mounted', function(){
    var app = express()
      , blog = express()
      , blogAdmin = express();

    app.use('/blog', blog);
    blog.use('/admin', blogAdmin);

    assert(!app.parent, 'app.parent');
    assert.strictEqual(blog.parent, app)
    assert.strictEqual(blogAdmin.parent, blog)
  })
})

describe('app.mountpath', function(){
  it('should return the mounted path', function(){
    var admin = express();
    var app = express();
    var blog = express();
    var fallback = express();

    app.use('/blog', blog);
    app.use(fallback);
    blog.use('/admin', admin);

    assert.strictEqual(admin.mountpath, '/admin')
    assert.strictEqual(app.mountpath, '/')
    assert.strictEqual(blog.mountpath, '/blog')
    assert.strictEqual(fallback.mountpath, '/')
  })
})

describe('app.router', function(){
  it('should throw with notice', function(done){
    var app = express()

    try {
      app.router;
    } catch(err) {
      done();
    }
  })
})

describe('app.path()', function(){
  it('should return the canonical', function(){
    var app = express()
      , blog = express()
      , blogAdmin = express();

    app.use('/blog', blog);
    blog.use('/admin', blogAdmin);

    assert.strictEqual(app.path(), '')
    assert.strictEqual(blog.path(), '/blog')
    assert.strictEqual(blogAdmin.path(), '/blog/admin')
  })
})

describe('in development', function(){
  before(function () {
    this.env = process.env.NODE_ENV
    process.env.NODE_ENV = 'development'
  })

  after(function () {
    process.env.NODE_ENV = this.env
  })

  it('should disable "view cache"', function(){
    var app = express();
    assert.ok(!app.enabled('view cache'))
  })
})

describe('in production', function(){
  before(function () {
    this.env = process.env.NODE_ENV
    process.env.NODE_ENV = 'production'
  })

  after(function () {
    process.env.NODE_ENV = this.env
  })

  it('should enable "view cache"', function(){
    var app = express();
    assert.ok(app.enabled('view cache'))
  })
})

describe('without NODE_ENV', function(){
  before(function () {
    this.env = process.env.NODE_ENV
    process.env.NODE_ENV = ''
  })

  after(function () {
    process.env.NODE_ENV = this.env
  })

  it('should default to development', function(){
    var app = express();
    assert.strictEqual(app.get('env'), 'development')
  })
})

```


####### test/app.listen.js #######

```

'use strict'

var express = require('../')

describe('app.listen()', function(){
  it('should wrap with an HTTP server', function(done){
    var app = express();

    var server = app.listen(0, function () {
      server.close(done)
    });
  })
})

```


####### test/app.locals.js #######

```

'use strict'

var assert = require('assert')
var express = require('../')

describe('app', function(){
  describe('.locals', function () {
    it('should default object', function () {
      var app = express()
      assert.ok(app.locals)
      assert.strictEqual(typeof app.locals, 'object')
    })

    describe('.settings', function () {
      it('should contain app settings ', function () {
        var app = express()
        app.set('title', 'Express')
        assert.ok(app.locals.settings)
        assert.strictEqual(typeof app.locals.settings, 'object')
        assert.strictEqual(app.locals.settings, app.settings)
        assert.strictEqual(app.locals.settings.title, 'Express')
      })
    })
  })
})

```


####### test/app.options.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('OPTIONS', function(){
  it('should default to the routes defined', function(done){
    var app = express();

    app.del('/', function(){});
    app.get('/users', function(req, res){});
    app.put('/users', function(req, res){});

    request(app)
    .options('/users')
    .expect('Allow', 'GET,HEAD,PUT')
    .expect(200, 'GET,HEAD,PUT', done);
  })

  it('should only include each method once', function(done){
    var app = express();

    app.del('/', function(){});
    app.get('/users', function(req, res){});
    app.put('/users', function(req, res){});
    app.get('/users', function(req, res){});

    request(app)
    .options('/users')
    .expect('Allow', 'GET,HEAD,PUT')
    .expect(200, 'GET,HEAD,PUT', done);
  })

  it('should not be affected by app.all', function(done){
    var app = express();

    app.get('/', function(){});
    app.get('/users', function(req, res){});
    app.put('/users', function(req, res){});
    app.all('/users', function(req, res, next){
      res.setHeader('x-hit', '1');
      next();
    });

    request(app)
    .options('/users')
    .expect('x-hit', '1')
    .expect('Allow', 'GET,HEAD,PUT')
    .expect(200, 'GET,HEAD,PUT', done);
  })

  it('should not respond if the path is not defined', function(done){
    var app = express();

    app.get('/users', function(req, res){});

    request(app)
    .options('/other')
    .expect(404, done);
  })

  it('should forward requests down the middleware chain', function(done){
    var app = express();
    var router = new express.Router();

    router.get('/users', function(req, res){});
    app.use(router);
    app.get('/other', function(req, res){});

    request(app)
    .options('/other')
    .expect('Allow', 'GET,HEAD')
    .expect(200, 'GET,HEAD', done);
  })

  describe('when error occurs in response handler', function () {
    it('should pass error to callback', function (done) {
      var app = express();
      var router = express.Router();

      router.get('/users', function(req, res){});

      app.use(function (req, res, next) {
        res.writeHead(200);
        next();
      });
      app.use(router);
      app.use(function (err, req, res, next) {
        res.end('true');
      });

      request(app)
      .options('/users')
      .expect(200, 'true', done)
    })
  })
})

describe('app.options()', function(){
  it('should override the default behavior', function(done){
    var app = express();

    app.options('/users', function(req, res){
      res.set('Allow', 'GET');
      res.send('GET');
    });

    app.get('/users', function(req, res){});
    app.put('/users', function(req, res){});

    request(app)
    .options('/users')
    .expect('GET')
    .expect('Allow', 'GET', done);
  })
})

```


####### test/app.param.js #######

```

'use strict'

var assert = require('assert')
var express = require('../')
  , request = require('supertest');

describe('app', function(){
  describe('.param(fn)', function(){
    it('should map app.param(name, ...) logic', function(done){
      var app = express();

      app.param(function(name, regexp){
        if (Object.prototype.toString.call(regexp) === '[object RegExp]') { // See #1557
          return function(req, res, next, val){
            var captures;
            if (captures = regexp.exec(String(val))) {
              req.params[name] = captures[1];
              next();
            } else {
              next('route');
            }
          }
        }
      })

      app.param(':name', /^([a-zA-Z]+)$/);

      app.get('/user/:name', function(req, res){
        res.send(req.params.name);
      });

      request(app)
      .get('/user/tj')
      .expect(200, 'tj', function (err) {
        if (err) return done(err)
        request(app)
        .get('/user/123')
        .expect(404, done);
      });

    })

    it('should fail if not given fn', function(){
      var app = express();
      assert.throws(app.param.bind(app, ':name', 'bob'))
    })
  })

  describe('.param(names, fn)', function(){
    it('should map the array', function(done){
      var app = express();

      app.param(['id', 'uid'], function(req, res, next, id){
        id = Number(id);
        if (isNaN(id)) return next('route');
        req.params.id = id;
        next();
      });

      app.get('/post/:id', function(req, res){
        var id = req.params.id;
        res.send((typeof id) + ':' + id)
      });

      app.get('/user/:uid', function(req, res){
        var id = req.params.id;
        res.send((typeof id) + ':' + id)
      });

      request(app)
        .get('/user/123')
        .expect(200, 'number:123', function (err) {
          if (err) return done(err)
          request(app)
            .get('/post/123')
            .expect('number:123', done)
        })
    })
  })

  describe('.param(name, fn)', function(){
    it('should map logic for a single param', function(done){
      var app = express();

      app.param('id', function(req, res, next, id){
        id = Number(id);
        if (isNaN(id)) return next('route');
        req.params.id = id;
        next();
      });

      app.get('/user/:id', function(req, res){
        var id = req.params.id;
        res.send((typeof id) + ':' + id)
      });

      request(app)
        .get('/user/123')
        .expect(200, 'number:123', done)
    })

    it('should only call once per request', function(done) {
      var app = express();
      var called = 0;
      var count = 0;

      app.param('user', function(req, res, next, user) {
        called++;
        req.user = user;
        next();
      });

      app.get('/foo/:user', function(req, res, next) {
        count++;
        next();
      });
      app.get('/foo/:user', function(req, res, next) {
        count++;
        next();
      });
      app.use(function(req, res) {
        res.end([count, called, req.user].join(' '));
      });

      request(app)
      .get('/foo/bob')
      .expect('2 1 bob', done);
    })

    it('should call when values differ', function(done) {
      var app = express();
      var called = 0;
      var count = 0;

      app.param('user', function(req, res, next, user) {
        called++;
        req.users = (req.users || []).concat(user);
        next();
      });

      app.get('/:user/bob', function(req, res, next) {
        count++;
        next();
      });
      app.get('/foo/:user', function(req, res, next) {
        count++;
        next();
      });
      app.use(function(req, res) {
        res.end([count, called, req.users.join(',')].join(' '));
      });

      request(app)
      .get('/foo/bob')
      .expect('2 2 foo,bob', done);
    })

    it('should support altering req.params across routes', function(done) {
      var app = express();

      app.param('user', function(req, res, next, user) {
        req.params.user = 'loki';
        next();
      });

      app.get('/:user', function(req, res, next) {
        next('route');
      });
      app.get('/:user', function (req, res) {
        res.send(req.params.user);
      });

      request(app)
      .get('/bob')
      .expect('loki', done);
    })

    it('should not invoke without route handler', function(done) {
      var app = express();

      app.param('thing', function(req, res, next, thing) {
        req.thing = thing;
        next();
      });

      app.param('user', function(req, res, next, user) {
        next(new Error('invalid invocation'))
      });

      app.post('/:user', function (req, res) {
        res.send(req.params.user);
      });

      app.get('/:thing', function (req, res) {
        res.send(req.thing);
      });

      request(app)
      .get('/bob')
      .expect(200, 'bob', done);
    })

    it('should work with encoded values', function(done){
      var app = express();

      app.param('name', function(req, res, next, name){
        req.params.name = name;
        next();
      });

      app.get('/user/:name', function(req, res){
        var name = req.params.name;
        res.send('' + name);
      });

      request(app)
      .get('/user/foo%25bar')
      .expect('foo%bar', done);
    })

    it('should catch thrown error', function(done){
      var app = express();

      app.param('id', function(req, res, next, id){
        throw new Error('err!');
      });

      app.get('/user/:id', function(req, res){
        var id = req.params.id;
        res.send('' + id);
      });

      request(app)
      .get('/user/123')
      .expect(500, done);
    })

    it('should catch thrown secondary error', function(done){
      var app = express();

      app.param('id', function(req, res, next, val){
        process.nextTick(next);
      });

      app.param('id', function(req, res, next, id){
        throw new Error('err!');
      });

      app.get('/user/:id', function(req, res){
        var id = req.params.id;
        res.send('' + id);
      });

      request(app)
      .get('/user/123')
      .expect(500, done);
    })

    it('should defer to next route', function(done){
      var app = express();

      app.param('id', function(req, res, next, id){
        next('route');
      });

      app.get('/user/:id', function(req, res){
        var id = req.params.id;
        res.send('' + id);
      });

      app.get('/:name/123', function(req, res){
        res.send('name');
      });

      request(app)
      .get('/user/123')
      .expect('name', done);
    })

    it('should defer all the param routes', function(done){
      var app = express();

      app.param('id', function(req, res, next, val){
        if (val === 'new') return next('route');
        return next();
      });

      app.all('/user/:id', function(req, res){
        res.send('all.id');
      });

      app.get('/user/:id', function(req, res){
        res.send('get.id');
      });

      app.get('/user/new', function(req, res){
        res.send('get.new');
      });

      request(app)
      .get('/user/new')
      .expect('get.new', done);
    })

    it('should not call when values differ on error', function(done) {
      var app = express();
      var called = 0;
      var count = 0;

      app.param('user', function(req, res, next, user) {
        called++;
        if (user === 'foo') throw new Error('err!');
        req.user = user;
        next();
      });

      app.get('/:user/bob', function(req, res, next) {
        count++;
        next();
      });
      app.get('/foo/:user', function(req, res, next) {
        count++;
        next();
      });

      app.use(function(err, req, res, next) {
        res.status(500);
        res.send([count, called, err.message].join(' '));
      });

      request(app)
      .get('/foo/bob')
      .expect(500, '0 1 err!', done)
    });

    it('should call when values differ when using "next"', function(done) {
      var app = express();
      var called = 0;
      var count = 0;

      app.param('user', function(req, res, next, user) {
        called++;
        if (user === 'foo') return next('route');
        req.user = user;
        next();
      });

      app.get('/:user/bob', function(req, res, next) {
        count++;
        next();
      });
      app.get('/foo/:user', function(req, res, next) {
        count++;
        next();
      });
      app.use(function(req, res) {
        res.end([count, called, req.user].join(' '));
      });

      request(app)
      .get('/foo/bob')
      .expect('1 2 bob', done);
    })
  })
})

```


####### test/app.render.js #######

```

'use strict'

var assert = require('assert')
var express = require('..');
var path = require('path')
var tmpl = require('./support/tmpl');

describe('app', function(){
  describe('.render(name, fn)', function(){
    it('should support absolute paths', function(done){
      var app = createApp();

      app.locals.user = { name: 'tobi' };

      app.render(path.join(__dirname, 'fixtures', 'user.tmpl'), function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should support absolute paths with "view engine"', function(done){
      var app = createApp();

      app.set('view engine', 'tmpl');
      app.locals.user = { name: 'tobi' };

      app.render(path.join(__dirname, 'fixtures', 'user'), function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should expose app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };

      app.render('user.tmpl', function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should support index.<engine>', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.set('view engine', 'tmpl');

      app.render('blog/post', function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<h1>blog post</h1>')
        done();
      })
    })

    it('should handle render error throws', function(done){
      var app = express();

      function View(name, options){
        this.name = name;
        this.path = 'fale';
      }

      View.prototype.render = function(options, fn){
        throw new Error('err!');
      };

      app.set('view', View);

      app.render('something', function(err, str){
        assert.ok(err)
        assert.strictEqual(err.message, 'err!')
        done();
      })
    })

    describe('when the file does not exist', function(){
      it('should provide a helpful error', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures'))
        app.render('rawr.tmpl', function (err) {
          assert.ok(err)
          assert.equal(err.message, 'Failed to lookup view "rawr.tmpl" in views directory "' + path.join(__dirname, 'fixtures') + '"')
          done();
        });
      })
    })

    describe('when an error occurs', function(){
      it('should invoke the callback', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures'))

        app.render('user.tmpl', function (err) {
          assert.ok(err)
          assert.equal(err.name, 'RenderError')
          done()
        })
      })
    })

    describe('when an extension is given', function(){
      it('should render the template', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures'))

        app.render('email.tmpl', function (err, str) {
          if (err) return done(err);
          assert.strictEqual(str, '<p>This is an email</p>')
          done();
        })
      })
    })

    describe('when "view engine" is given', function(){
      it('should render the template', function(done){
        var app = createApp();

        app.set('view engine', 'tmpl');
        app.set('views', path.join(__dirname, 'fixtures'))

        app.render('email', function(err, str){
          if (err) return done(err);
          assert.strictEqual(str, '<p>This is an email</p>')
          done();
        })
      })
    })

    describe('when "views" is given', function(){
      it('should lookup the file in the path', function(done){
        var app = createApp();

        app.set('views',  path.join(__dirname, 'fixtures', 'default_layout'))
        app.locals.user = { name: 'tobi' };

        app.render('user.tmpl', function (err, str) {
          if (err) return done(err);
          assert.strictEqual(str, '<p>tobi</p>')
          done();
        })
      })

      describe('when array of paths', function(){
        it('should lookup the file in the path', function(done){
          var app = createApp();
          var views = [
            path.join(__dirname, 'fixtures', 'local_layout'),
            path.join(__dirname, 'fixtures', 'default_layout')
          ]

          app.set('views', views);
          app.locals.user = { name: 'tobi' };

          app.render('user.tmpl', function (err, str) {
            if (err) return done(err);
            assert.strictEqual(str, '<span>tobi</span>')
            done();
          })
        })

        it('should lookup in later paths until found', function(done){
          var app = createApp();
          var views = [
            path.join(__dirname, 'fixtures', 'local_layout'),
            path.join(__dirname, 'fixtures', 'default_layout')
          ]

          app.set('views', views);
          app.locals.name = 'tobi';

          app.render('name.tmpl', function (err, str) {
            if (err) return done(err);
            assert.strictEqual(str, '<p>tobi</p>')
            done();
          })
        })

        it('should error if file does not exist', function(done){
          var app = createApp();
          var views = [
            path.join(__dirname, 'fixtures', 'local_layout'),
            path.join(__dirname, 'fixtures', 'default_layout')
          ]

          app.set('views', views);
          app.locals.name = 'tobi';

          app.render('pet.tmpl', function (err, str) {
            assert.ok(err)
            assert.equal(err.message, 'Failed to lookup view "pet.tmpl" in views directories "' + views[0] + '" or "' + views[1] + '"')
            done();
          })
        })
      })
    })

    describe('when a "view" constructor is given', function(){
      it('should create an instance of it', function(done){
        var app = express();

        function View(name, options){
          this.name = name;
          this.path = 'path is required by application.js as a signal of success even though it is not used there.';
        }

        View.prototype.render = function(options, fn){
          fn(null, 'abstract engine');
        };

        app.set('view', View);

        app.render('something', function(err, str){
          if (err) return done(err);
          assert.strictEqual(str, 'abstract engine')
          done();
        })
      })
    })

    describe('caching', function(){
      it('should always lookup view without cache', function(done){
        var app = express();
        var count = 0;

        function View(name, options){
          this.name = name;
          this.path = 'fake';
          count++;
        }

        View.prototype.render = function(options, fn){
          fn(null, 'abstract engine');
        };

        app.set('view cache', false);
        app.set('view', View);

        app.render('something', function(err, str){
          if (err) return done(err);
          assert.strictEqual(count, 1)
          assert.strictEqual(str, 'abstract engine')
          app.render('something', function(err, str){
            if (err) return done(err);
            assert.strictEqual(count, 2)
            assert.strictEqual(str, 'abstract engine')
            done();
          })
        })
      })

      it('should cache with "view cache" setting', function(done){
        var app = express();
        var count = 0;

        function View(name, options){
          this.name = name;
          this.path = 'fake';
          count++;
        }

        View.prototype.render = function(options, fn){
          fn(null, 'abstract engine');
        };

        app.set('view cache', true);
        app.set('view', View);

        app.render('something', function(err, str){
          if (err) return done(err);
          assert.strictEqual(count, 1)
          assert.strictEqual(str, 'abstract engine')
          app.render('something', function(err, str){
            if (err) return done(err);
            assert.strictEqual(count, 1)
            assert.strictEqual(str, 'abstract engine')
            done();
          })
        })
      })
    })
  })

  describe('.render(name, options, fn)', function(){
    it('should render the template', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))

      var user = { name: 'tobi' };

      app.render('user.tmpl', { user: user }, function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should expose app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };

      app.render('user.tmpl', {}, function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>tobi</p>')
        done();
      })
    })

    it('should give precedence to app.render() locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };
      var jane = { name: 'jane' };

      app.render('user.tmpl', { user: jane }, function (err, str) {
        if (err) return done(err);
        assert.strictEqual(str, '<p>jane</p>')
        done();
      })
    })

    describe('caching', function(){
      it('should cache with cache option', function(done){
        var app = express();
        var count = 0;

        function View(name, options){
          this.name = name;
          this.path = 'fake';
          count++;
        }

        View.prototype.render = function(options, fn){
          fn(null, 'abstract engine');
        };

        app.set('view cache', false);
        app.set('view', View);

        app.render('something', {cache: true}, function(err, str){
          if (err) return done(err);
          assert.strictEqual(count, 1)
          assert.strictEqual(str, 'abstract engine')
          app.render('something', {cache: true}, function(err, str){
            if (err) return done(err);
            assert.strictEqual(count, 1)
            assert.strictEqual(str, 'abstract engine')
            done();
          })
        })
      })
    })
  })
})

function createApp() {
  var app = express();

  app.engine('.tmpl', tmpl);

  return app;
}

```


####### test/app.request.js #######

```

'use strict'

var after = require('after')
var express = require('../')
  , request = require('supertest');

describe('app', function(){
  describe('.request', function(){
    it('should extend the request prototype', function(done){
      var app = express();

      app.request.querystring = function(){
        return require('url').parse(this.url).query;
      };

      app.use(function(req, res){
        res.end(req.querystring());
      });

      request(app)
      .get('/foo?name=tobi')
      .expect('name=tobi', done);
    })

    it('should only extend for the referenced app', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.request.foobar = function () {
        return 'tobi'
      }

      app1.get('/', function (req, res) {
        res.send(req.foobar())
      })

      app2.get('/', function (req, res) {
        res.send(req.foobar())
      })

      request(app1)
        .get('/')
        .expect(200, 'tobi', cb)

      request(app2)
        .get('/')
        .expect(500, /(?:not a function|has no method)/, cb)
    })

    it('should inherit to sub apps', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.request.foobar = function () {
        return 'tobi'
      }

      app1.use('/sub', app2)

      app1.get('/', function (req, res) {
        res.send(req.foobar())
      })

      app2.get('/', function (req, res) {
        res.send(req.foobar())
      })

      request(app1)
        .get('/')
        .expect(200, 'tobi', cb)

      request(app1)
        .get('/sub')
        .expect(200, 'tobi', cb)
    })

    it('should allow sub app to override', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.request.foobar = function () {
        return 'tobi'
      }

      app2.request.foobar = function () {
        return 'loki'
      }

      app1.use('/sub', app2)

      app1.get('/', function (req, res) {
        res.send(req.foobar())
      })

      app2.get('/', function (req, res) {
        res.send(req.foobar())
      })

      request(app1)
        .get('/')
        .expect(200, 'tobi', cb)

      request(app1)
        .get('/sub')
        .expect(200, 'loki', cb)
    })

    it('should not pollute parent app', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.request.foobar = function () {
        return 'tobi'
      }

      app2.request.foobar = function () {
        return 'loki'
      }

      app1.use('/sub', app2)

      app1.get('/sub/foo', function (req, res) {
        res.send(req.foobar())
      })

      app2.get('/', function (req, res) {
        res.send(req.foobar())
      })

      request(app1)
        .get('/sub')
        .expect(200, 'loki', cb)

      request(app1)
        .get('/sub/foo')
        .expect(200, 'tobi', cb)
    })
  })
})

```


####### test/app.response.js #######

```

'use strict'

var after = require('after')
var express = require('../')
  , request = require('supertest');

describe('app', function(){
  describe('.response', function(){
    it('should extend the response prototype', function(done){
      var app = express();

      app.response.shout = function(str){
        this.send(str.toUpperCase());
      };

      app.use(function(req, res){
        res.shout('hey');
      });

      request(app)
      .get('/')
      .expect('HEY', done);
    })

    it('should only extend for the referenced app', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.response.shout = function (str) {
        this.send(str.toUpperCase())
      }

      app1.get('/', function (req, res) {
        res.shout('foo')
      })

      app2.get('/', function (req, res) {
        res.shout('foo')
      })

      request(app1)
        .get('/')
        .expect(200, 'FOO', cb)

      request(app2)
        .get('/')
        .expect(500, /(?:not a function|has no method)/, cb)
    })

    it('should inherit to sub apps', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.response.shout = function (str) {
        this.send(str.toUpperCase())
      }

      app1.use('/sub', app2)

      app1.get('/', function (req, res) {
        res.shout('foo')
      })

      app2.get('/', function (req, res) {
        res.shout('foo')
      })

      request(app1)
        .get('/')
        .expect(200, 'FOO', cb)

      request(app1)
        .get('/sub')
        .expect(200, 'FOO', cb)
    })

    it('should allow sub app to override', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.response.shout = function (str) {
        this.send(str.toUpperCase())
      }

      app2.response.shout = function (str) {
        this.send(str + '!')
      }

      app1.use('/sub', app2)

      app1.get('/', function (req, res) {
        res.shout('foo')
      })

      app2.get('/', function (req, res) {
        res.shout('foo')
      })

      request(app1)
        .get('/')
        .expect(200, 'FOO', cb)

      request(app1)
        .get('/sub')
        .expect(200, 'foo!', cb)
    })

    it('should not pollute parent app', function (done) {
      var app1 = express()
      var app2 = express()
      var cb = after(2, done)

      app1.response.shout = function (str) {
        this.send(str.toUpperCase())
      }

      app2.response.shout = function (str) {
        this.send(str + '!')
      }

      app1.use('/sub', app2)

      app1.get('/sub/foo', function (req, res) {
        res.shout('foo')
      })

      app2.get('/', function (req, res) {
        res.shout('foo')
      })

      request(app1)
        .get('/sub')
        .expect(200, 'foo!', cb)

      request(app1)
        .get('/sub/foo')
        .expect(200, 'FOO', cb)
    })
  })
})

```


####### test/app.route.js #######

```

'use strict'

var express = require('../');
var request = require('supertest');

describe('app.route', function(){
  it('should return a new route', function(done){
    var app = express();

    app.route('/foo')
    .get(function(req, res) {
      res.send('get');
    })
    .post(function(req, res) {
      res.send('post');
    });

    request(app)
    .post('/foo')
    .expect('post', done);
  });

  it('should all .VERB after .all', function(done){
    var app = express();

    app.route('/foo')
    .all(function(req, res, next) {
      next();
    })
    .get(function(req, res) {
      res.send('get');
    })
    .post(function(req, res) {
      res.send('post');
    });

    request(app)
    .post('/foo')
    .expect('post', done);
  });

  it('should support dynamic routes', function(done){
    var app = express();

    app.route('/:foo')
    .get(function(req, res) {
      res.send(req.params.foo);
    });

    request(app)
    .get('/test')
    .expect('test', done);
  });

  it('should not error on empty routes', function(done){
    var app = express();

    app.route('/:foo');

    request(app)
    .get('/test')
    .expect(404, done);
  });
});

```


####### test/app.router.js #######

```

'use strict'

var after = require('after');
var express = require('../')
  , request = require('supertest')
  , assert = require('assert')
  , methods = require('methods');

describe('app.router', function(){
  it('should restore req.params after leaving router', function(done){
    var app = express();
    var router = new express.Router();

    function handler1(req, res, next){
      res.setHeader('x-user-id', String(req.params.id));
      next()
    }

    function handler2(req, res){
      res.send(req.params.id);
    }

    router.use(function(req, res, next){
      res.setHeader('x-router', String(req.params.id));
      next();
    });

    app.get('/user/:id', handler1, router, handler2);

    request(app)
    .get('/user/1')
    .expect('x-router', 'undefined')
    .expect('x-user-id', '1')
    .expect(200, '1', done);
  })

  describe('methods', function(){
    methods.concat('del').forEach(function(method){
      if (method === 'connect') return;

      it('should include ' + method.toUpperCase(), function(done){
        var app = express();

        app[method]('/foo', function(req, res){
          res.send(method)
        });

        request(app)
        [method]('/foo')
        .expect(200, done)
      })

      it('should reject numbers for app.' + method, function(){
        var app = express();
        assert.throws(app[method].bind(app, '/', 3), /Number/)
      })
    });

    it('should re-route when method is altered', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use(function (req, res, next) {
        if (req.method !== 'POST') return next();
        req.method = 'DELETE';
        res.setHeader('X-Method-Altered', '1');
        next();
      });

      app.delete('/', function (req, res) {
        res.end('deleted everything');
      });

      request(app)
      .get('/')
      .expect(404, cb)

      request(app)
      .delete('/')
      .expect(200, 'deleted everything', cb);

      request(app)
      .post('/')
      .expect('X-Method-Altered', '1')
      .expect(200, 'deleted everything', cb);
    });
  })

  describe('decode params', function () {
    it('should decode correct params', function(done){
      var app = express();

      app.get('/:name', function (req, res) {
        res.send(req.params.name);
      });

      request(app)
      .get('/foo%2Fbar')
      .expect('foo/bar', done);
    })

    it('should not accept params in malformed paths', function(done) {
      var app = express();

      app.get('/:name', function (req, res) {
        res.send(req.params.name);
      });

      request(app)
      .get('/%foobar')
      .expect(400, done);
    })

    it('should not decode spaces', function(done) {
      var app = express();

      app.get('/:name', function (req, res) {
        res.send(req.params.name);
      });

      request(app)
      .get('/foo+bar')
      .expect('foo+bar', done);
    })

    it('should work with unicode', function(done) {
      var app = express();

      app.get('/:name', function (req, res) {
        res.send(req.params.name);
      });

      request(app)
      .get('/%ce%b1')
      .expect('\u03b1', done);
    })
  })

  it('should be .use()able', function(done){
    var app = express();

    var calls = [];

    app.use(function(req, res, next){
      calls.push('before');
      next();
    });

    app.get('/', function(req, res, next){
      calls.push('GET /')
      next();
    });

    app.use(function(req, res, next){
      calls.push('after');
      res.json(calls)
    });

    request(app)
    .get('/')
    .expect(200, ['before', 'GET /', 'after'], done)
  })

  describe('when given a regexp', function(){
    it('should match the pathname only', function(done){
      var app = express();

      app.get(/^\/user\/[0-9]+$/, function(req, res){
        res.end('user');
      });

      request(app)
      .get('/user/12?foo=bar')
      .expect('user', done);
    })

    it('should populate req.params with the captures', function(done){
      var app = express();

      app.get(/^\/user\/([0-9]+)\/(view|edit)?$/, function(req, res){
        var id = req.params[0]
          , op = req.params[1];
        res.end(op + 'ing user ' + id);
      });

      request(app)
      .get('/user/10/edit')
      .expect('editing user 10', done);
    })

    it('should ensure regexp matches path prefix', function (done) {
      var app = express()
      var p = []

      app.use(/\/api.*/, function (req, res, next) {
        p.push('a')
        next()
      })
      app.use(/api/, function (req, res, next) {
        p.push('b')
        next()
      })
      app.use(/\/test/, function (req, res, next) {
        p.push('c')
        next()
      })
      app.use(function (req, res) {
        res.end()
      })

      request(app)
        .get('/test/api/1234')
        .expect(200, function (err) {
          if (err) return done(err)
          assert.deepEqual(p, ['c'])
          done()
        })
    })
  })

  describe('case sensitivity', function(){
    it('should be disabled by default', function(done){
      var app = express();

      app.get('/user', function(req, res){
        res.end('tj');
      });

      request(app)
      .get('/USER')
      .expect('tj', done);
    })

    describe('when "case sensitive routing" is enabled', function(){
      it('should match identical casing', function(done){
        var app = express();

        app.enable('case sensitive routing');

        app.get('/uSer', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/uSer')
        .expect('tj', done);
      })

      it('should not match otherwise', function(done){
        var app = express();

        app.enable('case sensitive routing');

        app.get('/uSer', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user')
        .expect(404, done);
      })
    })
  })

  describe('params', function(){
    it('should overwrite existing req.params by default', function(done){
      var app = express();
      var router = new express.Router();

      router.get('/:action', function(req, res){
        res.send(req.params);
      });

      app.use('/user/:user', router);

      request(app)
      .get('/user/1/get')
      .expect(200, '{"action":"get"}', done);
    })

    it('should allow merging existing req.params', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/:action', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/:user', router);

      request(app)
      .get('/user/tj/get')
      .expect(200, '[["action","get"],["user","tj"]]', done);
    })

    it('should use params from router', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/:thing', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/:thing', router);

      request(app)
      .get('/user/tj/get')
      .expect(200, '[["thing","get"]]', done);
    })

    it('should merge numeric indices req.params', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/*.*', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/id:(\\d+)', router);

      request(app)
      .get('/user/id:10/profile.json')
      .expect(200, '[["0","10"],["1","profile"],["2","json"]]', done);
    })

    it('should merge numeric indices req.params when more in parent', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/*', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/id:(\\d+)/name:(\\w+)', router);

      request(app)
      .get('/user/id:10/name:tj/profile')
      .expect(200, '[["0","10"],["1","tj"],["2","profile"]]', done);
    })

    it('should merge numeric indices req.params when parent has same number', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/name:(\\w+)', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/id:(\\d+)', router);

      request(app)
      .get('/user/id:10/name:tj')
      .expect(200, '[["0","10"],["1","tj"]]', done);
    })

    it('should ignore invalid incoming req.params', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/:name', function(req, res){
        var keys = Object.keys(req.params).sort();
        res.send(keys.map(function(k){ return [k, req.params[k]] }));
      });

      app.use('/user/', function (req, res, next) {
        req.params = 3; // wat?
        router(req, res, next);
      });

      request(app)
      .get('/user/tj')
      .expect(200, '[["name","tj"]]', done);
    })

    it('should restore req.params', function(done){
      var app = express();
      var router = new express.Router({ mergeParams: true });

      router.get('/user:(\\w+)/*', function (req, res, next) {
        next();
      });

      app.use('/user/id:(\\d+)', function (req, res, next) {
        router(req, res, function (err) {
          var keys = Object.keys(req.params).sort();
          res.send(keys.map(function(k){ return [k, req.params[k]] }));
        });
      });

      request(app)
      .get('/user/id:42/user:tj/profile')
      .expect(200, '[["0","42"]]', done);
    })
  })

  describe('trailing slashes', function(){
    it('should be optional by default', function(done){
      var app = express();

      app.get('/user', function(req, res){
        res.end('tj');
      });

      request(app)
      .get('/user/')
      .expect('tj', done);
    })

    describe('when "strict routing" is enabled', function(){
      it('should match trailing slashes', function(done){
        var app = express();

        app.enable('strict routing');

        app.get('/user/', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user/')
        .expect('tj', done);
      })

      it('should pass-though middleware', function(done){
        var app = express();

        app.enable('strict routing');

        app.use(function (req, res, next) {
          res.setHeader('x-middleware', 'true');
          next();
        });

        app.get('/user/', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user/')
        .expect('x-middleware', 'true')
        .expect(200, 'tj', done);
      })

      it('should pass-though mounted middleware', function(done){
        var app = express();

        app.enable('strict routing');

        app.use('/user/', function (req, res, next) {
          res.setHeader('x-middleware', 'true');
          next();
        });

        app.get('/user/test/', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user/test/')
        .expect('x-middleware', 'true')
        .expect(200, 'tj', done);
      })

      it('should match no slashes', function(done){
        var app = express();

        app.enable('strict routing');

        app.get('/user', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user')
        .expect('tj', done);
      })

      it('should match middleware when omitting the trailing slash', function(done){
        var app = express();

        app.enable('strict routing');

        app.use('/user/', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user')
        .expect(200, 'tj', done);
      })

      it('should match middleware', function(done){
        var app = express();

        app.enable('strict routing');

        app.use('/user', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user')
        .expect(200, 'tj', done);
      })

      it('should match middleware when adding the trailing slash', function(done){
        var app = express();

        app.enable('strict routing');

        app.use('/user', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user/')
        .expect(200, 'tj', done);
      })

      it('should fail when omitting the trailing slash', function(done){
        var app = express();

        app.enable('strict routing');

        app.get('/user/', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user')
        .expect(404, done);
      })

      it('should fail when adding the trailing slash', function(done){
        var app = express();

        app.enable('strict routing');

        app.get('/user', function(req, res){
          res.end('tj');
        });

        request(app)
        .get('/user/')
        .expect(404, done);
      })
    })
  })

  it('should allow escaped regexp', function(done){
    var app = express();

    app.get('/user/\\d+', function(req, res){
      res.end('woot');
    });

    request(app)
    .get('/user/10')
    .expect(200, function (err) {
      if (err) return done(err)
      request(app)
      .get('/user/tj')
      .expect(404, done);
    });
  })

  it('should allow literal "."', function(done){
    var app = express();

    app.get('/api/users/:from..:to', function(req, res){
      var from = req.params.from
        , to = req.params.to;

      res.end('users from ' + from + ' to ' + to);
    });

    request(app)
    .get('/api/users/1..50')
    .expect('users from 1 to 50', done);
  })

  describe('*', function(){
    it('should capture everything', function (done) {
      var app = express()

      app.get('*', function (req, res) {
        res.end(req.params[0])
      })

      request(app)
      .get('/user/tobi.json')
      .expect('/user/tobi.json', done)
    })

    it('should decode the capture', function (done) {
      var app = express()

      app.get('*', function (req, res) {
        res.end(req.params[0])
      })

      request(app)
      .get('/user/tobi%20and%20loki.json')
      .expect('/user/tobi and loki.json', done)
    })

    it('should denote a greedy capture group', function(done){
      var app = express();

      app.get('/user/*.json', function(req, res){
        res.end(req.params[0]);
      });

      request(app)
      .get('/user/tj.json')
      .expect('tj', done);
    })

    it('should work with several', function(done){
      var app = express();

      app.get('/api/*.*', function(req, res){
        var resource = req.params[0]
          , format = req.params[1];
        res.end(resource + ' as ' + format);
      });

      request(app)
      .get('/api/users/foo.bar.json')
      .expect('users/foo.bar as json', done);
    })

    it('should work cross-segment', function(done){
      var app = express();
      var cb = after(2, done)

      app.get('/api*', function(req, res){
        res.send(req.params[0]);
      });

      request(app)
        .get('/api')
        .expect(200, '', cb)

      request(app)
        .get('/api/hey')
        .expect(200, '/hey', cb)
    })

    it('should allow naming', function(done){
      var app = express();

      app.get('/api/:resource(*)', function(req, res){
        var resource = req.params.resource;
        res.end(resource);
      });

      request(app)
      .get('/api/users/0.json')
      .expect('users/0.json', done);
    })

    it('should not be greedy immediately after param', function(done){
      var app = express();

      app.get('/user/:user*', function(req, res){
        res.end(req.params.user);
      });

      request(app)
      .get('/user/122')
      .expect('122', done);
    })

    it('should eat everything after /', function(done){
      var app = express();

      app.get('/user/:user*', function(req, res){
        res.end(req.params.user);
      });

      request(app)
      .get('/user/122/aaa')
      .expect('122', done);
    })

    it('should span multiple segments', function(done){
      var app = express();

      app.get('/file/*', function(req, res){
        res.end(req.params[0]);
      });

      request(app)
      .get('/file/javascripts/jquery.js')
      .expect('javascripts/jquery.js', done);
    })

    it('should be optional', function(done){
      var app = express();

      app.get('/file/*', function(req, res){
        res.end(req.params[0]);
      });

      request(app)
      .get('/file/')
      .expect('', done);
    })

    it('should require a preceding /', function(done){
      var app = express();

      app.get('/file/*', function(req, res){
        res.end(req.params[0]);
      });

      request(app)
      .get('/file')
      .expect(404, done);
    })

    it('should keep correct parameter indexes', function(done){
      var app = express();

      app.get('/*/user/:id', function (req, res) {
        res.send(req.params);
      });

      request(app)
      .get('/1/user/2')
      .expect(200, '{"0":"1","id":"2"}', done);
    })

    it('should work within arrays', function(done){
      var app = express();

      app.get(['/user/:id', '/foo/*', '/:bar'], function (req, res) {
        res.send(req.params.bar);
      });

      request(app)
      .get('/test')
      .expect(200, 'test', done);
    })
  })

  describe(':name', function(){
    it('should denote a capture group', function(done){
      var app = express();

      app.get('/user/:user', function(req, res){
        res.end(req.params.user);
      });

      request(app)
      .get('/user/tj')
      .expect('tj', done);
    })

    it('should match a single segment only', function(done){
      var app = express();

      app.get('/user/:user', function(req, res){
        res.end(req.params.user);
      });

      request(app)
      .get('/user/tj/edit')
      .expect(404, done);
    })

    it('should allow several capture groups', function(done){
      var app = express();

      app.get('/user/:user/:op', function(req, res){
        res.end(req.params.op + 'ing ' + req.params.user);
      });

      request(app)
      .get('/user/tj/edit')
      .expect('editing tj', done);
    })

    it('should work following a partial capture group', function(done){
      var app = express();
      var cb = after(2, done);

      app.get('/user(s)?/:user/:op', function(req, res){
        res.end(req.params.op + 'ing ' + req.params.user + (req.params[0] ? ' (old)' : ''));
      });

      request(app)
      .get('/user/tj/edit')
      .expect('editing tj', cb);

      request(app)
      .get('/users/tj/edit')
      .expect('editing tj (old)', cb);
    })

    it('should work inside literal parenthesis', function(done){
      var app = express();

      app.get('/:user\\(:op\\)', function(req, res){
        res.end(req.params.op + 'ing ' + req.params.user);
      });

      request(app)
      .get('/tj(edit)')
      .expect('editing tj', done);
    })

    it('should work in array of paths', function(done){
      var app = express();
      var cb = after(2, done);

      app.get(['/user/:user/poke', '/user/:user/pokes'], function(req, res){
        res.end('poking ' + req.params.user);
      });

      request(app)
      .get('/user/tj/poke')
      .expect('poking tj', cb);

      request(app)
      .get('/user/tj/pokes')
      .expect('poking tj', cb);
    })
  })

  describe(':name?', function(){
    it('should denote an optional capture group', function(done){
      var app = express();

      app.get('/user/:user/:op?', function(req, res){
        var op = req.params.op || 'view';
        res.end(op + 'ing ' + req.params.user);
      });

      request(app)
      .get('/user/tj')
      .expect('viewing tj', done);
    })

    it('should populate the capture group', function(done){
      var app = express();

      app.get('/user/:user/:op?', function(req, res){
        var op = req.params.op || 'view';
        res.end(op + 'ing ' + req.params.user);
      });

      request(app)
      .get('/user/tj/edit')
      .expect('editing tj', done);
    })
  })

  describe('.:name', function(){
    it('should denote a format', function(done){
      var app = express();
      var cb = after(2, done)

      app.get('/:name.:format', function(req, res){
        res.end(req.params.name + ' as ' + req.params.format);
      });

      request(app)
        .get('/foo.json')
        .expect(200, 'foo as json', cb)

      request(app)
        .get('/foo')
        .expect(404, cb)
    })
  })

  describe('.:name?', function(){
    it('should denote an optional format', function(done){
      var app = express();
      var cb = after(2, done)

      app.get('/:name.:format?', function(req, res){
        res.end(req.params.name + ' as ' + (req.params.format || 'html'));
      });

      request(app)
        .get('/foo')
        .expect(200, 'foo as html', cb)

      request(app)
        .get('/foo.json')
        .expect(200, 'foo as json', cb)
    })
  })

  describe('when next() is called', function(){
    it('should continue lookup', function(done){
      var app = express()
        , calls = [];

      app.get('/foo/:bar?', function(req, res, next){
        calls.push('/foo/:bar?');
        next();
      });

      app.get('/bar', function () {
        assert(0);
      });

      app.get('/foo', function(req, res, next){
        calls.push('/foo');
        next();
      });

      app.get('/foo', function (req, res) {
        calls.push('/foo 2');
        res.json(calls)
      });

      request(app)
      .get('/foo')
      .expect(200, ['/foo/:bar?', '/foo', '/foo 2'], done)
    })
  })

  describe('when next("route") is called', function(){
    it('should jump to next route', function(done){
      var app = express()

      function fn(req, res, next){
        res.set('X-Hit', '1')
        next('route')
      }

      app.get('/foo', fn, function (req, res) {
        res.end('failure')
      });

      app.get('/foo', function(req, res){
        res.end('success')
      })

      request(app)
      .get('/foo')
      .expect('X-Hit', '1')
      .expect(200, 'success', done)
    })
  })

  describe('when next("router") is called', function () {
    it('should jump out of router', function (done) {
      var app = express()
      var router = express.Router()

      function fn (req, res, next) {
        res.set('X-Hit', '1')
        next('router')
      }

      router.get('/foo', fn, function (req, res) {
        res.end('failure')
      })

      router.get('/foo', function (req, res) {
        res.end('failure')
      })

      app.use(router)

      app.get('/foo', function (req, res) {
        res.end('success')
      })

      request(app)
      .get('/foo')
      .expect('X-Hit', '1')
      .expect(200, 'success', done)
    })
  })

  describe('when next(err) is called', function(){
    it('should break out of app.router', function(done){
      var app = express()
        , calls = [];

      app.get('/foo/:bar?', function(req, res, next){
        calls.push('/foo/:bar?');
        next();
      });

      app.get('/bar', function () {
        assert(0);
      });

      app.get('/foo', function(req, res, next){
        calls.push('/foo');
        next(new Error('fail'));
      });

      app.get('/foo', function () {
        assert(0);
      });

      app.use(function(err, req, res, next){
        res.json({
          calls: calls,
          error: err.message
        })
      })

      request(app)
      .get('/foo')
      .expect(200, { calls: ['/foo/:bar?', '/foo'], error: 'fail' }, done)
    })

    it('should call handler in same route, if exists', function(done){
      var app = express();

      function fn1(req, res, next) {
        next(new Error('boom!'));
      }

      function fn2(req, res, next) {
        res.send('foo here');
      }

      function fn3(err, req, res, next) {
        res.send('route go ' + err.message);
      }

      app.get('/foo', fn1, fn2, fn3);

      app.use(function (err, req, res, next) {
        res.end('error!');
      })

      request(app)
      .get('/foo')
      .expect('route go boom!', done)
    })
  })

  it('should allow rewriting of the url', function(done){
    var app = express();

    app.get('/account/edit', function(req, res, next){
      req.user = { id: 12 }; // faux authenticated user
      req.url = '/user/' + req.user.id + '/edit';
      next();
    });

    app.get('/user/:id/edit', function(req, res){
      res.send('editing user ' + req.params.id);
    });

    request(app)
    .get('/account/edit')
    .expect('editing user 12', done);
  })

  it('should run in order added', function(done){
    var app = express();
    var path = [];

    app.get('*', function(req, res, next){
      path.push(0);
      next();
    });

    app.get('/user/:id', function(req, res, next){
      path.push(1);
      next();
    });

    app.use(function(req, res, next){
      path.push(2);
      next();
    });

    app.all('/user/:id', function(req, res, next){
      path.push(3);
      next();
    });

    app.get('*', function(req, res, next){
      path.push(4);
      next();
    });

    app.use(function(req, res, next){
      path.push(5);
      res.end(path.join(','))
    });

    request(app)
    .get('/user/1')
    .expect(200, '0,1,2,3,4,5', done);
  })

  it('should be chainable', function(){
    var app = express();
    assert.strictEqual(app.get('/', function () {}), app)
  })
})

```


####### test/app.routes.error.js #######

```

'use strict'

var assert = require('assert')
var express = require('../')
  , request = require('supertest');

describe('app', function(){
  describe('.VERB()', function(){
    it('should not get invoked without error handler on error', function(done) {
      var app = express();

      app.use(function(req, res, next){
        next(new Error('boom!'))
      });

      app.get('/bar', function(req, res){
        res.send('hello, world!');
      });

      request(app)
      .post('/bar')
      .expect(500, /Error: boom!/, done);
    });

    it('should only call an error handling routing callback when an error is propagated', function(done){
      var app = express();

      var a = false;
      var b = false;
      var c = false;
      var d = false;

      app.get('/', function(req, res, next){
        next(new Error('fabricated error'));
      }, function(req, res, next) {
        a = true;
        next();
      }, function(err, req, res, next){
        b = true;
        assert.strictEqual(err.message, 'fabricated error')
        next(err);
      }, function(err, req, res, next){
        c = true;
        assert.strictEqual(err.message, 'fabricated error')
        next();
      }, function(err, req, res, next){
        d = true;
        next();
      }, function(req, res){
        assert.ok(!a)
        assert.ok(b)
        assert.ok(c)
        assert.ok(!d)
        res.send(204);
      });

      request(app)
      .get('/')
      .expect(204, done);
    })
  })
})

```


####### test/app.use.js #######

```

'use strict'

var after = require('after');
var assert = require('assert')
var express = require('..');
var request = require('supertest');

describe('app', function(){
  it('should emit "mount" when mounted', function(done){
    var blog = express()
      , app = express();

    blog.on('mount', function(arg){
      assert.strictEqual(arg, app)
      done();
    });

    app.use(blog);
  })

  describe('.use(app)', function(){
    it('should mount the app', function(done){
      var blog = express()
        , app = express();

      blog.get('/blog', function(req, res){
        res.end('blog');
      });

      app.use(blog);

      request(app)
      .get('/blog')
      .expect('blog', done);
    })

    it('should support mount-points', function(done){
      var blog = express()
        , forum = express()
        , app = express();
      var cb = after(2, done)

      blog.get('/', function(req, res){
        res.end('blog');
      });

      forum.get('/', function(req, res){
        res.end('forum');
      });

      app.use('/blog', blog);
      app.use('/forum', forum);

      request(app)
        .get('/blog')
        .expect(200, 'blog', cb)

      request(app)
        .get('/forum')
        .expect(200, 'forum', cb)
    })

    it('should set the child\'s .parent', function(){
      var blog = express()
        , app = express();

      app.use('/blog', blog);
      assert.strictEqual(blog.parent, app)
    })

    it('should support dynamic routes', function(done){
      var blog = express()
        , app = express();

      blog.get('/', function(req, res){
        res.end('success');
      });

      app.use('/post/:article', blog);

      request(app)
      .get('/post/once-upon-a-time')
      .expect('success', done);
    })

    it('should support mounted app anywhere', function(done){
      var cb = after(3, done);
      var blog = express()
        , other = express()
        , app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      blog.get('/', function(req, res){
        res.end('success');
      });

      blog.once('mount', function (parent) {
        assert.strictEqual(parent, app)
        cb();
      });
      other.once('mount', function (parent) {
        assert.strictEqual(parent, app)
        cb();
      });

      app.use('/post/:article', fn1, other, fn2, blog);

      request(app)
      .get('/post/once-upon-a-time')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('success', cb);
    })
  })

  describe('.use(middleware)', function(){
    it('should accept multiple arguments', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      app.use(fn1, fn2, function fn3(req, res) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      });

      request(app)
      .get('/')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should invoke middleware for all requests', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use(function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url);
      });

      request(app)
      .get('/')
      .expect(200, 'saw GET /', cb);

      request(app)
      .options('/')
      .expect(200, 'saw OPTIONS /', cb);

      request(app)
      .post('/foo')
      .expect(200, 'saw POST /foo', cb);
    })

    it('should accept array of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use([fn1, fn2, fn3]);

      request(app)
      .get('/')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should accept multiple arrays of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use([fn1, fn2], [fn3]);

      request(app)
      .get('/')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should accept nested arrays of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use([[fn1], fn2], [fn3]);

      request(app)
      .get('/')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })
  })

  describe('.use(path, middleware)', function(){
    it('should require middleware', function () {
      var app = express()
      assert.throws(function () { app.use('/') }, /requires a middleware function/)
    })

    it('should reject string as middleware', function () {
      var app = express()
      assert.throws(function () { app.use('/', 'foo') }, /requires a middleware function but got a string/)
    })

    it('should reject number as middleware', function () {
      var app = express()
      assert.throws(function () { app.use('/', 42) }, /requires a middleware function but got a number/)
    })

    it('should reject null as middleware', function () {
      var app = express()
      assert.throws(function () { app.use('/', null) }, /requires a middleware function but got a Null/)
    })

    it('should reject Date as middleware', function () {
      var app = express()
      assert.throws(function () { app.use('/', new Date()) }, /requires a middleware function but got a Date/)
    })

    it('should strip path from req.url', function (done) {
      var app = express();

      app.use('/foo', function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url);
      });

      request(app)
      .get('/foo/bar')
      .expect(200, 'saw GET /bar', done);
    })

    it('should accept multiple arguments', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      app.use('/foo', fn1, fn2, function fn3(req, res) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      });

      request(app)
      .get('/foo')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should invoke middleware for all requests starting with path', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use('/foo', function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url);
      });

      request(app)
      .get('/')
      .expect(404, cb);

      request(app)
      .post('/foo')
      .expect(200, 'saw POST /', cb);

      request(app)
      .post('/foo/bar')
      .expect(200, 'saw POST /bar', cb);
    })

    it('should work if path has trailing slash', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use('/foo/', function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url);
      });

      request(app)
      .get('/')
      .expect(404, cb);

      request(app)
      .post('/foo')
      .expect(200, 'saw POST /', cb);

      request(app)
      .post('/foo/bar')
      .expect(200, 'saw POST /bar', cb);
    })

    it('should accept array of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use('/foo', [fn1, fn2, fn3]);

      request(app)
      .get('/foo')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should accept multiple arrays of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use('/foo', [fn1, fn2], [fn3]);

      request(app)
      .get('/foo')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should accept nested arrays of middleware', function (done) {
      var app = express();

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.end();
      }

      app.use('/foo', [fn1, [fn2]], [fn3]);

      request(app)
      .get('/foo')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, done);
    })

    it('should support array of paths', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use(['/foo/', '/bar'], function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url + ' through ' + req.originalUrl);
      });

      request(app)
      .get('/')
      .expect(404, cb);

      request(app)
      .get('/foo')
      .expect(200, 'saw GET / through /foo', cb);

      request(app)
      .get('/bar')
      .expect(200, 'saw GET / through /bar', cb);
    })

    it('should support array of paths with middleware array', function (done) {
      var app = express();
      var cb = after(2, done);

      function fn1(req, res, next) {
        res.setHeader('x-fn-1', 'hit');
        next();
      }

      function fn2(req, res, next) {
        res.setHeader('x-fn-2', 'hit');
        next();
      }

      function fn3(req, res, next) {
        res.setHeader('x-fn-3', 'hit');
        res.send('saw ' + req.method + ' ' + req.url + ' through ' + req.originalUrl);
      }

      app.use(['/foo/', '/bar'], [[fn1], fn2], [fn3]);

      request(app)
      .get('/foo')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, 'saw GET / through /foo', cb);

      request(app)
      .get('/bar')
      .expect('x-fn-1', 'hit')
      .expect('x-fn-2', 'hit')
      .expect('x-fn-3', 'hit')
      .expect(200, 'saw GET / through /bar', cb);
    })

    it('should support regexp path', function (done) {
      var app = express();
      var cb = after(4, done);

      app.use(/^\/[a-z]oo/, function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url + ' through ' + req.originalUrl);
      });

      request(app)
      .get('/')
      .expect(404, cb);

      request(app)
      .get('/foo')
      .expect(200, 'saw GET / through /foo', cb);

      request(app)
      .get('/zoo/bear')
      .expect(200, 'saw GET /bear through /zoo/bear', cb);

      request(app)
      .get('/get/zoo')
      .expect(404, cb);
    })

    it('should support empty string path', function (done) {
      var app = express();

      app.use('', function (req, res) {
        res.send('saw ' + req.method + ' ' + req.url + ' through ' + req.originalUrl);
      });

      request(app)
      .get('/')
      .expect(200, 'saw GET / through /', done);
    })
  })
})

```


####### test/config.js #######

```

'use strict'

var assert = require('assert');
var express = require('..');

describe('config', function () {
  describe('.set()', function () {
    it('should set a value', function () {
      var app = express();
      app.set('foo', 'bar');
      assert.equal(app.get('foo'), 'bar');
    })

    it('should set prototype values', function () {
      var app = express()
      app.set('hasOwnProperty', 42)
      assert.strictEqual(app.get('hasOwnProperty'), 42)
    })

    it('should return the app', function () {
      var app = express();
      assert.equal(app.set('foo', 'bar'), app);
    })

    it('should return the app when undefined', function () {
      var app = express();
      assert.equal(app.set('foo', undefined), app);
    })

    it('should return set value', function () {
      var app = express()
      app.set('foo', 'bar')
      assert.strictEqual(app.set('foo'), 'bar')
    })

    it('should return undefined for prototype values', function () {
      var app = express()
      assert.strictEqual(app.set('hasOwnProperty'), undefined)
    })

    describe('"etag"', function(){
      it('should throw on bad value', function(){
        var app = express();
        assert.throws(app.set.bind(app, 'etag', 42), /unknown value/);
      })

      it('should set "etag fn"', function(){
        var app = express()
        var fn = function(){}
        app.set('etag', fn)
        assert.equal(app.get('etag fn'), fn)
      })
    })

    describe('"trust proxy"', function(){
      it('should set "trust proxy fn"', function(){
        var app = express()
        var fn = function(){}
        app.set('trust proxy', fn)
        assert.equal(app.get('trust proxy fn'), fn)
      })
    })
  })

  describe('.get()', function(){
    it('should return undefined when unset', function(){
      var app = express();
      assert.strictEqual(app.get('foo'), undefined);
    })

    it('should return undefined for prototype values', function () {
      var app = express()
      assert.strictEqual(app.get('hasOwnProperty'), undefined)
    })

    it('should otherwise return the value', function(){
      var app = express();
      app.set('foo', 'bar');
      assert.equal(app.get('foo'), 'bar');
    })

    describe('when mounted', function(){
      it('should default to the parent app', function(){
        var app = express();
        var blog = express();

        app.set('title', 'Express');
        app.use(blog);
        assert.equal(blog.get('title'), 'Express');
      })

      it('should given precedence to the child', function(){
        var app = express();
        var blog = express();

        app.use(blog);
        app.set('title', 'Express');
        blog.set('title', 'Some Blog');

        assert.equal(blog.get('title'), 'Some Blog');
      })

      it('should inherit "trust proxy" setting', function () {
        var app = express();
        var blog = express();

        function fn() { return false }

        app.set('trust proxy', fn);
        assert.equal(app.get('trust proxy'), fn);
        assert.equal(app.get('trust proxy fn'), fn);

        app.use(blog);

        assert.equal(blog.get('trust proxy'), fn);
        assert.equal(blog.get('trust proxy fn'), fn);
      })

      it('should prefer child "trust proxy" setting', function () {
        var app = express();
        var blog = express();

        function fn1() { return false }
        function fn2() { return true }

        app.set('trust proxy', fn1);
        assert.equal(app.get('trust proxy'), fn1);
        assert.equal(app.get('trust proxy fn'), fn1);

        blog.set('trust proxy', fn2);
        assert.equal(blog.get('trust proxy'), fn2);
        assert.equal(blog.get('trust proxy fn'), fn2);

        app.use(blog);

        assert.equal(app.get('trust proxy'), fn1);
        assert.equal(app.get('trust proxy fn'), fn1);
        assert.equal(blog.get('trust proxy'), fn2);
        assert.equal(blog.get('trust proxy fn'), fn2);
      })
    })
  })

  describe('.enable()', function(){
    it('should set the value to true', function(){
      var app = express();
      assert.equal(app.enable('tobi'), app);
      assert.strictEqual(app.get('tobi'), true);
    })

    it('should set prototype values', function () {
      var app = express()
      app.enable('hasOwnProperty')
      assert.strictEqual(app.get('hasOwnProperty'), true)
    })
  })

  describe('.disable()', function(){
    it('should set the value to false', function(){
      var app = express();
      assert.equal(app.disable('tobi'), app);
      assert.strictEqual(app.get('tobi'), false);
    })

    it('should set prototype values', function () {
      var app = express()
      app.disable('hasOwnProperty')
      assert.strictEqual(app.get('hasOwnProperty'), false)
    })
  })

  describe('.enabled()', function(){
    it('should default to false', function(){
      var app = express();
      assert.strictEqual(app.enabled('foo'), false);
    })

    it('should return true when set', function(){
      var app = express();
      app.set('foo', 'bar');
      assert.strictEqual(app.enabled('foo'), true);
    })

    it('should default to false for prototype values', function () {
      var app = express()
      assert.strictEqual(app.enabled('hasOwnProperty'), false)
    })
  })

  describe('.disabled()', function(){
    it('should default to true', function(){
      var app = express();
      assert.strictEqual(app.disabled('foo'), true);
    })

    it('should return false when set', function(){
      var app = express();
      app.set('foo', 'bar');
      assert.strictEqual(app.disabled('foo'), false);
    })

    it('should default to true for prototype values', function () {
      var app = express()
      assert.strictEqual(app.disabled('hasOwnProperty'), true)
    })
  })
})

```


####### test/exports.js #######

```

'use strict'

var assert = require('assert')
var express = require('../');
var request = require('supertest');

describe('exports', function(){
  it('should expose Router', function(){
    assert.strictEqual(typeof express.Router, 'function')
  })

  it('should expose json middleware', function () {
    assert.equal(typeof express.json, 'function')
    assert.equal(express.json.length, 1)
  })

  it('should expose raw middleware', function () {
    assert.equal(typeof express.raw, 'function')
    assert.equal(express.raw.length, 1)
  })

  it('should expose static middleware', function () {
    assert.equal(typeof express.static, 'function')
    assert.equal(express.static.length, 2)
  })

  it('should expose text middleware', function () {
    assert.equal(typeof express.text, 'function')
    assert.equal(express.text.length, 1)
  })

  it('should expose urlencoded middleware', function () {
    assert.equal(typeof express.urlencoded, 'function')
    assert.equal(express.urlencoded.length, 1)
  })

  it('should expose the application prototype', function(){
    assert.strictEqual(typeof express.application, 'object')
    assert.strictEqual(typeof express.application.set, 'function')
  })

  it('should expose the request prototype', function(){
    assert.strictEqual(typeof express.request, 'object')
    assert.strictEqual(typeof express.request.accepts, 'function')
  })

  it('should expose the response prototype', function(){
    assert.strictEqual(typeof express.response, 'object')
    assert.strictEqual(typeof express.response.send, 'function')
  })

  it('should permit modifying the .application prototype', function(){
    express.application.foo = function(){ return 'bar'; };
    assert.strictEqual(express().foo(), 'bar')
  })

  it('should permit modifying the .request prototype', function(done){
    express.request.foo = function(){ return 'bar'; };
    var app = express();

    app.use(function(req, res, next){
      res.end(req.foo());
    });

    request(app)
    .get('/')
    .expect('bar', done);
  })

  it('should permit modifying the .response prototype', function(done){
    express.response.foo = function(){ this.send('bar'); };
    var app = express();

    app.use(function(req, res, next){
      res.foo();
    });

    request(app)
    .get('/')
    .expect('bar', done);
  })

  it('should throw on old middlewares', function(){
    assert.throws(function () { express.bodyParser() }, /Error:.*middleware.*bodyParser/)
    assert.throws(function () { express.limit() }, /Error:.*middleware.*limit/)
  })
})

```


####### test/express.json.js #######

```

'use strict'

var assert = require('assert')
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('..')
var request = require('supertest')

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('express.json()', function () {
  it('should parse JSON', function (done) {
    request(createApp())
      .post('/')
      .set('Content-Type', 'application/json')
      .send('{"user":"tobi"}')
      .expect(200, '{"user":"tobi"}', done)
  })

  it('should handle Content-Length: 0', function (done) {
    request(createApp())
      .post('/')
      .set('Content-Type', 'application/json')
      .set('Content-Length', '0')
      .expect(200, '{}', done)
  })

  it('should handle empty message-body', function (done) {
    request(createApp())
      .post('/')
      .set('Content-Type', 'application/json')
      .set('Transfer-Encoding', 'chunked')
      .expect(200, '{}', done)
  })

  it('should handle no message-body', function (done) {
    request(createApp())
      .post('/')
      .set('Content-Type', 'application/json')
      .unset('Transfer-Encoding')
      .expect(200, '{}', done)
  })

  it('should 400 when only whitespace', function (done) {
    request(createApp())
      .post('/')
      .set('Content-Type', 'application/json')
      .send('  \n')
      .expect(400, '[entity.parse.failed] ' + parseError(' '), done)
  })

  it('should 400 when invalid content-length', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.headers['content-length'] = '20' // bad length
      next()
    })

    app.use(express.json())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/json')
      .send('{"str":')
      .expect(400, /content length/, done)
  })

  it('should 500 if stream not readable', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.on('end', next)
      req.resume()
    })

    app.use(express.json())

    app.use(function (err, req, res, next) {
      res.status(err.status || 500)
      res.send('[' + err.type + '] ' + err.message)
    })

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/json')
      .send('{"user":"tobi"}')
      .expect(500, '[stream.not.readable] stream is not readable', done)
  })

  it('should handle duplicated middleware', function (done) {
    var app = express()

    app.use(express.json())
    app.use(express.json())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/json')
      .send('{"user":"tobi"}')
      .expect(200, '{"user":"tobi"}', done)
  })

  describe('when JSON is invalid', function () {
    before(function () {
      this.app = createApp()
    })

    it('should 400 for bad token', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{:')
        .expect(400, '[entity.parse.failed] ' + parseError('{:'), done)
    })

    it('should 400 for incomplete', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{"user"')
        .expect(400, '[entity.parse.failed] ' + parseError('{"user"'), done)
    })

    it('should include original body on error object', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .set('X-Error-Property', 'body')
        .send(' {"user"')
        .expect(400, ' {"user"', done)
    })
  })

  describe('with limit option', function () {
    it('should 413 when over limit with Content-Length', function (done) {
      var buf = Buffer.alloc(1024, '.')
      request(createApp({ limit: '1kb' }))
        .post('/')
        .set('Content-Type', 'application/json')
        .set('Content-Length', '1034')
        .send(JSON.stringify({ str: buf.toString() }))
        .expect(413, '[entity.too.large] request entity too large', done)
    })

    it('should 413 when over limit with chunked encoding', function (done) {
      var app = createApp({ limit: '1kb' })
      var buf = Buffer.alloc(1024, '.')
      var test = request(app).post('/')
      test.set('Content-Type', 'application/json')
      test.set('Transfer-Encoding', 'chunked')
      test.write('{"str":')
      test.write('"' + buf.toString() + '"}')
      test.expect(413, done)
    })

    it('should 413 when inflated body over limit', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000aab562a2e2952b252d21b05a360148c58a0540b0066f7ce1e0a040000', 'hex'))
      test.expect(413, done)
    })

    it('should accept number of bytes', function (done) {
      var buf = Buffer.alloc(1024, '.')
      request(createApp({ limit: 1024 }))
        .post('/')
        .set('Content-Type', 'application/json')
        .send(JSON.stringify({ str: buf.toString() }))
        .expect(413, done)
    })

    it('should not change when options altered', function (done) {
      var buf = Buffer.alloc(1024, '.')
      var options = { limit: '1kb' }
      var app = createApp(options)

      options.limit = '100kb'

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send(JSON.stringify({ str: buf.toString() }))
        .expect(413, done)
    })

    it('should not hang response', function (done) {
      var buf = Buffer.alloc(10240, '.')
      var app = createApp({ limit: '8kb' })
      var test = request(app).post('/')
      test.set('Content-Type', 'application/json')
      test.write(buf)
      test.write(buf)
      test.write(buf)
      test.expect(413, done)
    })

    it('should not error when inflating', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000aab562a2e2952b252d21b05a360148c58a0540b0066f7ce1e0a0400', 'hex'))
      test.expect(413, done)
    })
  })

  describe('with inflate option', function () {
    describe('when false', function () {
      before(function () {
        this.app = createApp({ inflate: false })
      })

      it('should not accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/json')
        test.write(Buffer.from('1f8b080000000000000bab56ca4bcc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
        test.expect(415, '[encoding.unsupported] content encoding unsupported', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ inflate: true })
      })

      it('should accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/json')
        test.write(Buffer.from('1f8b080000000000000bab56ca4bcc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
        test.expect(200, '{"name":"论"}', done)
      })
    })
  })

  describe('with strict option', function () {
    describe('when undefined', function () {
      before(function () {
        this.app = createApp()
      })

      it('should 400 on primitives', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('true')
          .expect(400, '[entity.parse.failed] ' + parseError('#rue').replace(/#/g, 't'), done)
      })
    })

    describe('when false', function () {
      before(function () {
        this.app = createApp({ strict: false })
      })

      it('should parse primitives', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('true')
          .expect(200, 'true', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ strict: true })
      })

      it('should not parse primitives', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('true')
          .expect(400, '[entity.parse.failed] ' + parseError('#rue').replace(/#/g, 't'), done)
      })

      it('should not parse primitives with leading whitespaces', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('    true')
          .expect(400, '[entity.parse.failed] ' + parseError('    #rue').replace(/#/g, 't'), done)
      })

      it('should allow leading whitespaces in JSON', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('   { "user": "tobi" }')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should include correct message in stack trace', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .set('X-Error-Property', 'stack')
          .send('true')
          .expect(400)
          .expect(shouldContainInBody(parseError('#rue').replace(/#/g, 't')))
          .end(done)
      })
    })
  })

  describe('with type option', function () {
    describe('when "application/vnd.api+json"', function () {
      before(function () {
        this.app = createApp({ type: 'application/vnd.api+json' })
      })

      it('should parse JSON for custom type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/vnd.api+json')
          .send('{"user":"tobi"}')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should ignore standard type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('{"user":"tobi"}')
          .expect(200, '{}', done)
      })
    })

    describe('when ["application/json", "application/vnd.api+json"]', function () {
      before(function () {
        this.app = createApp({
          type: ['application/json', 'application/vnd.api+json']
        })
      })

      it('should parse JSON for "application/json"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/json')
          .send('{"user":"tobi"}')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should parse JSON for "application/vnd.api+json"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/vnd.api+json')
          .send('{"user":"tobi"}')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should ignore "application/x-json"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-json')
          .send('{"user":"tobi"}')
          .expect(200, '{}', done)
      })
    })

    describe('when a function', function () {
      it('should parse when truthy value returned', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return req.headers['content-type'] === 'application/vnd.api+json'
        }

        request(app)
          .post('/')
          .set('Content-Type', 'application/vnd.api+json')
          .send('{"user":"tobi"}')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should work without content-type', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return true
        }

        var test = request(app).post('/')
        test.write('{"user":"tobi"}')
        test.expect(200, '{"user":"tobi"}', done)
      })

      it('should not invoke without a body', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          throw new Error('oops!')
        }

        request(app)
          .get('/')
          .expect(404, done)
      })
    })
  })

  describe('with verify option', function () {
    it('should assert value if function', function () {
      assert.throws(createApp.bind(null, { verify: 'lol' }),
        /TypeError: option verify must be function/)
    })

    it('should error from verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x5b) throw new Error('no arrays')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('["tobi"]')
        .expect(403, '[entity.verify.failed] no arrays', done)
    })

    it('should allow custom codes', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x5b) return
          var err = new Error('no arrays')
          err.status = 400
          throw err
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('["tobi"]')
        .expect(400, '[entity.verify.failed] no arrays', done)
    })

    it('should allow custom type', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x5b) return
          var err = new Error('no arrays')
          err.type = 'foo.bar'
          throw err
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('["tobi"]')
        .expect(403, '[foo.bar] no arrays', done)
    })

    it('should include original body on error object', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x5b) throw new Error('no arrays')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .set('X-Error-Property', 'body')
        .send('["tobi"]')
        .expect(403, '["tobi"]', done)
    })

    it('should allow pass-through', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x5b) throw new Error('no arrays')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{"user":"tobi"}')
        .expect(200, '{"user":"tobi"}', done)
    })

    it('should work with different charsets', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x5b) throw new Error('no arrays')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/json; charset=utf-16')
      test.write(Buffer.from('feff007b0022006e0061006d00650022003a00228bba0022007d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should 415 on unknown charset prior to verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          throw new Error('unexpected verify call')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/json; charset=x-bogus')
      test.write(Buffer.from('00000000', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "X-BOGUS"', done)
    })
  })

  describeAsyncHooks('async local storage', function () {
    before(function () {
      var app = express()
      var store = { foo: 'bar' }

      app.use(function (req, res, next) {
        req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
        req.asyncLocalStorage.run(store, next)
      })

      app.use(express.json())

      app.use(function (req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        next()
      })

      app.use(function (err, req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        res.status(err.status || 500)
        res.send('[' + err.type + '] ' + err.message)
      })

      app.post('/', function (req, res) {
        res.json(req.body)
      })

      this.app = app
    })

    it('should presist store', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{"user":"tobi"}')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{"user":"tobi"}')
        .end(done)
    })

    it('should presist store when unmatched content-type', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/fizzbuzz')
        .send('buzz')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{}')
        .end(done)
    })

    it('should presist store when inflated', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bab56ca4bcc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
      test.expect(200)
      test.expect('x-store-foo', 'bar')
      test.expect('{"name":"论"}')
      test.end(done)
    })

    it('should presist store when inflate error', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bab56cc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
      test.expect(400)
      test.expect('x-store-foo', 'bar')
      test.end(done)
    })

    it('should presist store when parse error', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{"user":')
        .expect(400)
        .expect('x-store-foo', 'bar')
        .end(done)
    })

    it('should presist store when limit exceeded', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/json')
        .send('{"user":"' + Buffer.alloc(1024 * 100, '.').toString() + '"}')
        .expect(413)
        .expect('x-store-foo', 'bar')
        .end(done)
    })
  })

  describe('charset', function () {
    before(function () {
      this.app = createApp()
    })

    it('should parse utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json; charset=utf-8')
      test.write(Buffer.from('7b226e616d65223a22e8aeba227d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should parse utf-16', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json; charset=utf-16')
      test.write(Buffer.from('feff007b0022006e0061006d00650022003a00228bba0022007d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should parse when content-length != char length', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json; charset=utf-8')
      test.set('Content-Length', '13')
      test.write(Buffer.from('7b2274657374223a22c3a5227d', 'hex'))
      test.expect(200, '{"test":"å"}', done)
    })

    it('should default to utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('7b226e616d65223a22e8aeba227d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should fail on unknown charset', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json; charset=koi8-r')
      test.write(Buffer.from('7b226e616d65223a22cec5d4227d', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "KOI8-R"', done)
    })
  })

  describe('encoding', function () {
    before(function () {
      this.app = createApp({ limit: '1kb' })
    })

    it('should parse without encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('7b226e616d65223a22e8aeba227d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support identity encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'identity')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('7b226e616d65223a22e8aeba227d', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support gzip encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bab56ca4bcc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support deflate encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'deflate')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('789cab56ca4bcc4d55b2527ab16e97522d00274505ac', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should be case-insensitive', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'GZIP')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bab56ca4bcc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should 415 on unknown encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'nulls')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('000000000000', 'hex'))
      test.expect(415, '[encoding.unsupported] unsupported content encoding "nulls"', done)
    })

    it('should 400 on malformed encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bab56cc4d55b2527ab16e97522d00515be1cc0e000000', 'hex'))
      test.expect(400, done)
    })

    it('should 413 when inflated value exceeds limit', function (done) {
      // gzip'd data exceeds 1kb, but deflated below 1kb
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/json')
      test.write(Buffer.from('1f8b080000000000000bedc1010d000000c2a0f74f6d0f071400000000000000', 'hex'))
      test.write(Buffer.from('0000000000000000000000000000000000000000000000000000000000000000', 'hex'))
      test.write(Buffer.from('0000000000000000004f0625b3b71650c30000', 'hex'))
      test.expect(413, done)
    })
  })
})

function createApp (options) {
  var app = express()

  app.use(express.json(options))

  app.use(function (err, req, res, next) {
    res.status(err.status || 500)
    res.send(String(req.headers['x-error-property']
      ? err[req.headers['x-error-property']]
      : ('[' + err.type + '] ' + err.message)))
  })

  app.post('/', function (req, res) {
    res.json(req.body)
  })

  return app
}

function parseError (str) {
  try {
    JSON.parse(str); throw new SyntaxError('strict violation')
  } catch (e) {
    return e.message
  }
}

function shouldContainInBody (str) {
  return function (res) {
    assert.ok(res.text.indexOf(str) !== -1,
      'expected \'' + res.text + '\' to contain \'' + str + '\'')
  }
}

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/express.raw.js #######

```

'use strict'

var assert = require('assert')
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('..')
var request = require('supertest')

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('express.raw()', function () {
  before(function () {
    this.app = createApp()
  })

  it('should parse application/octet-stream', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .send('the user is tobi')
      .expect(200, { buf: '746865207573657220697320746f6269' }, done)
  })

  it('should 400 when invalid content-length', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.headers['content-length'] = '20' // bad length
      next()
    })

    app.use(express.raw())

    app.post('/', function (req, res) {
      if (Buffer.isBuffer(req.body)) {
        res.json({ buf: req.body.toString('hex') })
      } else {
        res.json(req.body)
      }
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .send('stuff')
      .expect(400, /content length/, done)
  })

  it('should handle Content-Length: 0', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .set('Content-Length', '0')
      .expect(200, { buf: '' }, done)
  })

  it('should handle empty message-body', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .set('Transfer-Encoding', 'chunked')
      .send('')
      .expect(200, { buf: '' }, done)
  })

  it('should 500 if stream not readable', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.on('end', next)
      req.resume()
    })

    app.use(express.raw())

    app.use(function (err, req, res, next) {
      res.status(err.status || 500)
      res.send('[' + err.type + '] ' + err.message)
    })

    app.post('/', function (req, res) {
      if (Buffer.isBuffer(req.body)) {
        res.json({ buf: req.body.toString('hex') })
      } else {
        res.json(req.body)
      }
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .send('the user is tobi')
      .expect(500, '[stream.not.readable] stream is not readable', done)
  })

  it('should handle duplicated middleware', function (done) {
    var app = express()

    app.use(express.raw())
    app.use(express.raw())

    app.post('/', function (req, res) {
      if (Buffer.isBuffer(req.body)) {
        res.json({ buf: req.body.toString('hex') })
      } else {
        res.json(req.body)
      }
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/octet-stream')
      .send('the user is tobi')
      .expect(200, { buf: '746865207573657220697320746f6269' }, done)
  })

  describe('with limit option', function () {
    it('should 413 when over limit with Content-Length', function (done) {
      var buf = Buffer.alloc(1028, '.')
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.set('Content-Length', '1028')
      test.write(buf)
      test.expect(413, done)
    })

    it('should 413 when over limit with chunked encoding', function (done) {
      var buf = Buffer.alloc(1028, '.')
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.set('Transfer-Encoding', 'chunked')
      test.write(buf)
      test.expect(413, done)
    })

    it('should 413 when inflated body over limit', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000ad3d31b05a360148c64000087e5a14704040000', 'hex'))
      test.expect(413, done)
    })

    it('should accept number of bytes', function (done) {
      var buf = Buffer.alloc(1028, '.')
      var app = createApp({ limit: 1024 })
      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(buf)
      test.expect(413, done)
    })

    it('should not change when options altered', function (done) {
      var buf = Buffer.alloc(1028, '.')
      var options = { limit: '1kb' }
      var app = createApp(options)

      options.limit = '100kb'

      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(buf)
      test.expect(413, done)
    })

    it('should not hang response', function (done) {
      var buf = Buffer.alloc(10240, '.')
      var app = createApp({ limit: '8kb' })
      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(buf)
      test.write(buf)
      test.write(buf)
      test.expect(413, done)
    })

    it('should not error when inflating', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000ad3d31b05a360148c64000087e5a147040400', 'hex'))
      test.expect(413, done)
    })
  })

  describe('with inflate option', function () {
    describe('when false', function () {
      before(function () {
        this.app = createApp({ inflate: false })
      })

      it('should not accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/octet-stream')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
        test.expect(415, '[encoding.unsupported] content encoding unsupported', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ inflate: true })
      })

      it('should accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/octet-stream')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
        test.expect(200, { buf: '6e616d653de8aeba' }, done)
      })
    })
  })

  describe('with type option', function () {
    describe('when "application/vnd+octets"', function () {
      before(function () {
        this.app = createApp({ type: 'application/vnd+octets' })
      })

      it('should parse for custom type', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Type', 'application/vnd+octets')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, { buf: '000102' }, done)
      })

      it('should ignore standard type', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Type', 'application/octet-stream')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, '{}', done)
      })
    })

    describe('when ["application/octet-stream", "application/vnd+octets"]', function () {
      before(function () {
        this.app = createApp({
          type: ['application/octet-stream', 'application/vnd+octets']
        })
      })

      it('should parse "application/octet-stream"', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Type', 'application/octet-stream')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, { buf: '000102' }, done)
      })

      it('should parse "application/vnd+octets"', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Type', 'application/vnd+octets')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, { buf: '000102' }, done)
      })

      it('should ignore "application/x-foo"', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Type', 'application/x-foo')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, '{}', done)
      })
    })

    describe('when a function', function () {
      it('should parse when truthy value returned', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return req.headers['content-type'] === 'application/vnd.octet'
        }

        var test = request(app).post('/')
        test.set('Content-Type', 'application/vnd.octet')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, { buf: '000102' }, done)
      })

      it('should work without content-type', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return true
        }

        var test = request(app).post('/')
        test.write(Buffer.from('000102', 'hex'))
        test.expect(200, { buf: '000102' }, done)
      })

      it('should not invoke without a body', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          throw new Error('oops!')
        }

        request(app)
          .get('/')
          .expect(404, done)
      })
    })
  })

  describe('with verify option', function () {
    it('should assert value is function', function () {
      assert.throws(createApp.bind(null, { verify: 'lol' }),
        /TypeError: option verify must be function/)
    })

    it('should error from verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x00) throw new Error('no leading null')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('000102', 'hex'))
      test.expect(403, '[entity.verify.failed] no leading null', done)
    })

    it('should allow custom codes', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x00) return
          var err = new Error('no leading null')
          err.status = 400
          throw err
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('000102', 'hex'))
      test.expect(400, '[entity.verify.failed] no leading null', done)
    })

    it('should allow pass-through', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x00) throw new Error('no leading null')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('0102', 'hex'))
      test.expect(200, { buf: '0102' }, done)
    })
  })

  describeAsyncHooks('async local storage', function () {
    before(function () {
      var app = express()
      var store = { foo: 'bar' }

      app.use(function (req, res, next) {
        req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
        req.asyncLocalStorage.run(store, next)
      })

      app.use(express.raw())

      app.use(function (req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        next()
      })

      app.use(function (err, req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        res.status(err.status || 500)
        res.send('[' + err.type + '] ' + err.message)
      })

      app.post('/', function (req, res) {
        if (Buffer.isBuffer(req.body)) {
          res.json({ buf: req.body.toString('hex') })
        } else {
          res.json(req.body)
        }
      })

      this.app = app
    })

    it('should presist store', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/octet-stream')
        .send('the user is tobi')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect({ buf: '746865207573657220697320746f6269' })
        .end(done)
    })

    it('should presist store when unmatched content-type', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/fizzbuzz')
        .send('buzz')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{}')
        .end(done)
    })

    it('should presist store when inflated', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200)
      test.expect('x-store-foo', 'bar')
      test.expect({ buf: '6e616d653de8aeba' })
      test.end(done)
    })

    it('should presist store when inflate error', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad6080000', 'hex'))
      test.expect(400)
      test.expect('x-store-foo', 'bar')
      test.end(done)
    })

    it('should presist store when limit exceeded', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/octet-stream')
        .send('the user is ' + Buffer.alloc(1024 * 100, '.').toString())
        .expect(413)
        .expect('x-store-foo', 'bar')
        .end(done)
    })
  })

  describe('charset', function () {
    before(function () {
      this.app = createApp()
    })

    it('should ignore charset', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/octet-stream; charset=utf-8')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, { buf: '6e616d6520697320e8aeba' }, done)
    })
  })

  describe('encoding', function () {
    before(function () {
      this.app = createApp({ limit: '10kb' })
    })

    it('should parse without encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, { buf: '6e616d653de8aeba' }, done)
    })

    it('should support identity encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'identity')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, { buf: '6e616d653de8aeba' }, done)
    })

    it('should support gzip encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200, { buf: '6e616d653de8aeba' }, done)
    })

    it('should support deflate encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'deflate')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('789ccb4bcc4db57db16e17001068042f', 'hex'))
      test.expect(200, { buf: '6e616d653de8aeba' }, done)
    })

    it('should be case-insensitive', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'GZIP')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200, { buf: '6e616d653de8aeba' }, done)
    })

    it('should 415 on unknown encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'nulls')
      test.set('Content-Type', 'application/octet-stream')
      test.write(Buffer.from('000000000000', 'hex'))
      test.expect(415, '[encoding.unsupported] unsupported content encoding "nulls"', done)
    })
  })
})

function createApp (options) {
  var app = express()

  app.use(express.raw(options))

  app.use(function (err, req, res, next) {
    res.status(err.status || 500)
    res.send(String(req.headers['x-error-property']
      ? err[req.headers['x-error-property']]
      : ('[' + err.type + '] ' + err.message)))
  })

  app.post('/', function (req, res) {
    if (Buffer.isBuffer(req.body)) {
      res.json({ buf: req.body.toString('hex') })
    } else {
      res.json(req.body)
    }
  })

  return app
}

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/express.static.js #######

```

'use strict'

var assert = require('assert')
var Buffer = require('safe-buffer').Buffer
var express = require('..')
var path = require('path')
var request = require('supertest')
var utils = require('./support/utils')

var fixtures = path.join(__dirname, '/fixtures')
var relative = path.relative(process.cwd(), fixtures)

var skipRelative = ~relative.indexOf('..') || path.resolve(relative) === relative

describe('express.static()', function () {
  describe('basic operations', function () {
    before(function () {
      this.app = createApp()
    })

    it('should require root path', function () {
      assert.throws(express.static.bind(), /root path required/)
    })

    it('should require root path to be string', function () {
      assert.throws(express.static.bind(null, 42), /root path.*string/)
    })

    it('should serve static files', function (done) {
      request(this.app)
        .get('/todo.txt')
        .expect(200, '- groceries', done)
    })

    it('should support nesting', function (done) {
      request(this.app)
        .get('/users/tobi.txt')
        .expect(200, 'ferret', done)
    })

    it('should set Content-Type', function (done) {
      request(this.app)
        .get('/todo.txt')
        .expect('Content-Type', 'text/plain; charset=UTF-8')
        .expect(200, done)
    })

    it('should set Last-Modified', function (done) {
      request(this.app)
        .get('/todo.txt')
        .expect('Last-Modified', /\d{2} \w{3} \d{4}/)
        .expect(200, done)
    })

    it('should default max-age=0', function (done) {
      request(this.app)
        .get('/todo.txt')
        .expect('Cache-Control', 'public, max-age=0')
        .expect(200, done)
    })

    it('should support urlencoded pathnames', function (done) {
      request(this.app)
        .get('/%25%20of%20dogs.txt')
        .expect(200, '20%', done)
    })

    it('should not choke on auth-looking URL', function (done) {
      request(this.app)
        .get('//todo@txt')
        .expect(404, 'Not Found', done)
    })

    it('should support index.html', function (done) {
      request(this.app)
        .get('/users/')
        .expect(200)
        .expect('Content-Type', /html/)
        .expect('<p>tobi, loki, jane</p>', done)
    })

    it('should support ../', function (done) {
      request(this.app)
        .get('/users/../todo.txt')
        .expect(200, '- groceries', done)
    })

    it('should support HEAD', function (done) {
      request(this.app)
        .head('/todo.txt')
        .expect(200)
        .expect(utils.shouldNotHaveBody())
        .end(done)
    })

    it('should skip POST requests', function (done) {
      request(this.app)
        .post('/todo.txt')
        .expect(404, 'Not Found', done)
    })

    it('should support conditional requests', function (done) {
      var app = this.app

      request(app)
        .get('/todo.txt')
        .end(function (err, res) {
          if (err) throw err
          request(app)
            .get('/todo.txt')
            .set('If-None-Match', res.headers.etag)
            .expect(304, done)
        })
    })

    it('should support precondition checks', function (done) {
      request(this.app)
        .get('/todo.txt')
        .set('If-Match', '"foo"')
        .expect(412, done)
    })

    it('should serve zero-length files', function (done) {
      request(this.app)
        .get('/empty.txt')
        .expect(200, '', done)
    })

    it('should ignore hidden files', function (done) {
      request(this.app)
        .get('/.name')
        .expect(404, 'Not Found', done)
    })
  });

  (skipRelative ? describe.skip : describe)('current dir', function () {
    before(function () {
      this.app = createApp('.')
    })

    it('should be served with "."', function (done) {
      var dest = relative.split(path.sep).join('/')
      request(this.app)
        .get('/' + dest + '/todo.txt')
        .expect(200, '- groceries', done)
    })
  })

  describe('acceptRanges', function () {
    describe('when false', function () {
      it('should not include Accept-Ranges', function (done) {
        request(createApp(fixtures, { 'acceptRanges': false }))
          .get('/nums.txt')
          .expect(utils.shouldNotHaveHeader('Accept-Ranges'))
          .expect(200, '123456789', done)
      })

      it('should ignore Rage request header', function (done) {
        request(createApp(fixtures, { 'acceptRanges': false }))
          .get('/nums.txt')
          .set('Range', 'bytes=0-3')
          .expect(utils.shouldNotHaveHeader('Accept-Ranges'))
          .expect(utils.shouldNotHaveHeader('Content-Range'))
          .expect(200, '123456789', done)
      })
    })

    describe('when true', function () {
      it('should include Accept-Ranges', function (done) {
        request(createApp(fixtures, { 'acceptRanges': true }))
          .get('/nums.txt')
          .expect('Accept-Ranges', 'bytes')
          .expect(200, '123456789', done)
      })

      it('should obey Rage request header', function (done) {
        request(createApp(fixtures, { 'acceptRanges': true }))
          .get('/nums.txt')
          .set('Range', 'bytes=0-3')
          .expect('Accept-Ranges', 'bytes')
          .expect('Content-Range', 'bytes 0-3/9')
          .expect(206, '1234', done)
      })
    })
  })

  describe('cacheControl', function () {
    describe('when false', function () {
      it('should not include Cache-Control', function (done) {
        request(createApp(fixtures, { 'cacheControl': false }))
          .get('/nums.txt')
          .expect(utils.shouldNotHaveHeader('Cache-Control'))
          .expect(200, '123456789', done)
      })

      it('should ignore maxAge', function (done) {
        request(createApp(fixtures, { 'cacheControl': false, 'maxAge': 12000 }))
          .get('/nums.txt')
          .expect(utils.shouldNotHaveHeader('Cache-Control'))
          .expect(200, '123456789', done)
      })
    })

    describe('when true', function () {
      it('should include Cache-Control', function (done) {
        request(createApp(fixtures, { 'cacheControl': true }))
          .get('/nums.txt')
          .expect('Cache-Control', 'public, max-age=0')
          .expect(200, '123456789', done)
      })
    })
  })

  describe('extensions', function () {
    it('should be not be enabled by default', function (done) {
      request(createApp(fixtures))
        .get('/todo')
        .expect(404, done)
    })

    it('should be configurable', function (done) {
      request(createApp(fixtures, { 'extensions': 'txt' }))
        .get('/todo')
        .expect(200, '- groceries', done)
    })

    it('should support disabling extensions', function (done) {
      request(createApp(fixtures, { 'extensions': false }))
        .get('/todo')
        .expect(404, done)
    })

    it('should support fallbacks', function (done) {
      request(createApp(fixtures, { 'extensions': ['htm', 'html', 'txt'] }))
        .get('/todo')
        .expect(200, '<li>groceries</li>', done)
    })

    it('should 404 if nothing found', function (done) {
      request(createApp(fixtures, { 'extensions': ['htm', 'html', 'txt'] }))
        .get('/bob')
        .expect(404, done)
    })
  })

  describe('fallthrough', function () {
    it('should default to true', function (done) {
      request(createApp())
        .get('/does-not-exist')
        .expect(404, 'Not Found', done)
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp(fixtures, { 'fallthrough': true })
      })

      it('should fall-through when OPTIONS request', function (done) {
        request(this.app)
          .options('/todo.txt')
          .expect(404, 'Not Found', done)
      })

      it('should fall-through when URL malformed', function (done) {
        request(this.app)
          .get('/%')
          .expect(404, 'Not Found', done)
      })

      it('should fall-through when traversing past root', function (done) {
        request(this.app)
          .get('/users/../../todo.txt')
          .expect(404, 'Not Found', done)
      })

      it('should fall-through when URL too long', function (done) {
        var app = express()
        var root = fixtures + Array(10000).join('/foobar')

        app.use(express.static(root, { 'fallthrough': true }))
        app.use(function (req, res, next) {
          res.sendStatus(404)
        })

        request(app)
          .get('/')
          .expect(404, 'Not Found', done)
      })

      describe('with redirect: true', function () {
        before(function () {
          this.app = createApp(fixtures, { 'fallthrough': true, 'redirect': true })
        })

        it('should fall-through when directory', function (done) {
          request(this.app)
            .get('/pets/')
            .expect(404, 'Not Found', done)
        })

        it('should redirect when directory without slash', function (done) {
          request(this.app)
            .get('/pets')
            .expect(301, /Redirecting/, done)
        })
      })

      describe('with redirect: false', function () {
        before(function () {
          this.app = createApp(fixtures, { 'fallthrough': true, 'redirect': false })
        })

        it('should fall-through when directory', function (done) {
          request(this.app)
            .get('/pets/')
            .expect(404, 'Not Found', done)
        })

        it('should fall-through when directory without slash', function (done) {
          request(this.app)
            .get('/pets')
            .expect(404, 'Not Found', done)
        })
      })
    })

    describe('when false', function () {
      before(function () {
        this.app = createApp(fixtures, { 'fallthrough': false })
      })

      it('should 405 when OPTIONS request', function (done) {
        request(this.app)
          .options('/todo.txt')
          .expect('Allow', 'GET, HEAD')
          .expect(405, done)
      })

      it('should 400 when URL malformed', function (done) {
        request(this.app)
          .get('/%')
          .expect(400, /BadRequestError/, done)
      })

      it('should 403 when traversing past root', function (done) {
        request(this.app)
          .get('/users/../../todo.txt')
          .expect(403, /ForbiddenError/, done)
      })

      it('should 404 when URL too long', function (done) {
        var app = express()
        var root = fixtures + Array(10000).join('/foobar')

        app.use(express.static(root, { 'fallthrough': false }))
        app.use(function (req, res, next) {
          res.sendStatus(404)
        })

        request(app)
          .get('/')
          .expect(404, /ENAMETOOLONG/, done)
      })

      describe('with redirect: true', function () {
        before(function () {
          this.app = createApp(fixtures, { 'fallthrough': false, 'redirect': true })
        })

        it('should 404 when directory', function (done) {
          request(this.app)
            .get('/pets/')
            .expect(404, /NotFoundError|ENOENT/, done)
        })

        it('should redirect when directory without slash', function (done) {
          request(this.app)
            .get('/pets')
            .expect(301, /Redirecting/, done)
        })
      })

      describe('with redirect: false', function () {
        before(function () {
          this.app = createApp(fixtures, { 'fallthrough': false, 'redirect': false })
        })

        it('should 404 when directory', function (done) {
          request(this.app)
            .get('/pets/')
            .expect(404, /NotFoundError|ENOENT/, done)
        })

        it('should 404 when directory without slash', function (done) {
          request(this.app)
            .get('/pets')
            .expect(404, /NotFoundError|ENOENT/, done)
        })
      })
    })
  })

  describe('hidden files', function () {
    before(function () {
      this.app = createApp(fixtures, { 'dotfiles': 'allow' })
    })

    it('should be served when dotfiles: "allow" is given', function (done) {
      request(this.app)
        .get('/.name')
        .expect(200)
        .expect(utils.shouldHaveBody(Buffer.from('tobi')))
        .end(done)
    })
  })

  describe('immutable', function () {
    it('should default to false', function (done) {
      request(createApp(fixtures))
        .get('/nums.txt')
        .expect('Cache-Control', 'public, max-age=0', done)
    })

    it('should set immutable directive in Cache-Control', function (done) {
      request(createApp(fixtures, { 'immutable': true, 'maxAge': '1h' }))
        .get('/nums.txt')
        .expect('Cache-Control', 'public, max-age=3600, immutable', done)
    })
  })

  describe('lastModified', function () {
    describe('when false', function () {
      it('should not include Last-Modified', function (done) {
        request(createApp(fixtures, { 'lastModified': false }))
          .get('/nums.txt')
          .expect(utils.shouldNotHaveHeader('Last-Modified'))
          .expect(200, '123456789', done)
      })
    })

    describe('when true', function () {
      it('should include Last-Modified', function (done) {
        request(createApp(fixtures, { 'lastModified': true }))
          .get('/nums.txt')
          .expect('Last-Modified', /^\w{3}, \d+ \w+ \d+ \d+:\d+:\d+ \w+$/)
          .expect(200, '123456789', done)
      })
    })
  })

  describe('maxAge', function () {
    it('should accept string', function (done) {
      request(createApp(fixtures, { 'maxAge': '30d' }))
        .get('/todo.txt')
        .expect('cache-control', 'public, max-age=' + (60 * 60 * 24 * 30))
        .expect(200, done)
    })

    it('should be reasonable when infinite', function (done) {
      request(createApp(fixtures, { 'maxAge': Infinity }))
        .get('/todo.txt')
        .expect('cache-control', 'public, max-age=' + (60 * 60 * 24 * 365))
        .expect(200, done)
    })
  })

  describe('redirect', function () {
    before(function () {
      this.app = express()
      this.app.use(function (req, res, next) {
        req.originalUrl = req.url =
          req.originalUrl.replace(/\/snow(\/|$)/, '/snow \u2603$1')
        next()
      })
      this.app.use(express.static(fixtures))
    })

    it('should redirect directories', function (done) {
      request(this.app)
        .get('/users')
        .expect('Location', '/users/')
        .expect(301, done)
    })

    it('should include HTML link', function (done) {
      request(this.app)
        .get('/users')
        .expect('Location', '/users/')
        .expect(301, /<a href="\/users\/">/, done)
    })

    it('should redirect directories with query string', function (done) {
      request(this.app)
        .get('/users?name=john')
        .expect('Location', '/users/?name=john')
        .expect(301, done)
    })

    it('should not redirect to protocol-relative locations', function (done) {
      request(this.app)
        .get('//users')
        .expect('Location', '/users/')
        .expect(301, done)
    })

    it('should ensure redirect URL is properly encoded', function (done) {
      request(this.app)
        .get('/snow')
        .expect('Location', '/snow%20%E2%98%83/')
        .expect('Content-Type', /html/)
        .expect(301, />Redirecting to <a href="\/snow%20%E2%98%83\/">\/snow%20%E2%98%83\/<\/a></, done)
    })

    it('should respond with default Content-Security-Policy', function (done) {
      request(this.app)
        .get('/users')
        .expect('Content-Security-Policy', "default-src 'none'")
        .expect(301, done)
    })

    it('should not redirect incorrectly', function (done) {
      request(this.app)
        .get('/')
        .expect(404, done)
    })

    describe('when false', function () {
      before(function () {
        this.app = createApp(fixtures, { 'redirect': false })
      })

      it('should disable redirect', function (done) {
        request(this.app)
          .get('/users')
          .expect(404, done)
      })
    })
  })

  describe('setHeaders', function () {
    before(function () {
      this.app = express()
      this.app.use(express.static(fixtures, { 'setHeaders': function (res) {
        res.setHeader('x-custom', 'set')
      } }))
    })

    it('should reject non-functions', function () {
      assert.throws(express.static.bind(null, fixtures, { 'setHeaders': 3 }), /setHeaders.*function/)
    })

    it('should get called when sending file', function (done) {
      request(this.app)
        .get('/nums.txt')
        .expect('x-custom', 'set')
        .expect(200, done)
    })

    it('should not get called on 404', function (done) {
      request(this.app)
        .get('/bogus')
        .expect(utils.shouldNotHaveHeader('x-custom'))
        .expect(404, done)
    })

    it('should not get called on redirect', function (done) {
      request(this.app)
        .get('/users')
        .expect(utils.shouldNotHaveHeader('x-custom'))
        .expect(301, done)
    })
  })

  describe('when traversing past root', function () {
    before(function () {
      this.app = createApp(fixtures, { 'fallthrough': false })
    })

    it('should catch urlencoded ../', function (done) {
      request(this.app)
        .get('/users/%2e%2e/%2e%2e/todo.txt')
        .expect(403, done)
    })

    it('should not allow root path disclosure', function (done) {
      request(this.app)
        .get('/users/../../fixtures/todo.txt')
        .expect(403, done)
    })
  })

  describe('when request has "Range" header', function () {
    before(function () {
      this.app = createApp()
    })

    it('should support byte ranges', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=0-4')
        .expect('12345', done)
    })

    it('should be inclusive', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=0-0')
        .expect('1', done)
    })

    it('should set Content-Range', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=2-5')
        .expect('Content-Range', 'bytes 2-5/9', done)
    })

    it('should support -n', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=-3')
        .expect('789', done)
    })

    it('should support n-', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=3-')
        .expect('456789', done)
    })

    it('should respond with 206 "Partial Content"', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=0-4')
        .expect(206, done)
    })

    it('should set Content-Length to the # of octets transferred', function (done) {
      request(this.app)
        .get('/nums.txt')
        .set('Range', 'bytes=2-3')
        .expect('Content-Length', '2')
        .expect(206, '34', done)
    })

    describe('when last-byte-pos of the range is greater than current length', function () {
      it('is taken to be equal to one less than the current length', function (done) {
        request(this.app)
          .get('/nums.txt')
          .set('Range', 'bytes=2-50')
          .expect('Content-Range', 'bytes 2-8/9', done)
      })

      it('should adapt the Content-Length accordingly', function (done) {
        request(this.app)
          .get('/nums.txt')
          .set('Range', 'bytes=2-50')
          .expect('Content-Length', '7')
          .expect(206, done)
      })
    })

    describe('when the first- byte-pos of the range is greater than the current length', function () {
      it('should respond with 416', function (done) {
        request(this.app)
          .get('/nums.txt')
          .set('Range', 'bytes=9-50')
          .expect(416, done)
      })

      it('should include a Content-Range header of complete length', function (done) {
        request(this.app)
          .get('/nums.txt')
          .set('Range', 'bytes=9-50')
          .expect('Content-Range', 'bytes */9')
          .expect(416, done)
      })
    })

    describe('when syntactically invalid', function () {
      it('should respond with 200 and the entire contents', function (done) {
        request(this.app)
          .get('/nums.txt')
          .set('Range', 'asdf')
          .expect('123456789', done)
      })
    })
  })

  describe('when index at mount point', function () {
    before(function () {
      this.app = express()
      this.app.use('/users', express.static(fixtures + '/users'))
    })

    it('should redirect correctly', function (done) {
      request(this.app)
        .get('/users')
        .expect('Location', '/users/')
        .expect(301, done)
    })
  })

  describe('when mounted', function () {
    before(function () {
      this.app = express()
      this.app.use('/static', express.static(fixtures))
    })

    it('should redirect relative to the originalUrl', function (done) {
      request(this.app)
        .get('/static/users')
        .expect('Location', '/static/users/')
        .expect(301, done)
    })

    it('should not choke on auth-looking URL', function (done) {
      request(this.app)
        .get('//todo@txt')
        .expect(404, done)
    })
  })

  //
  // NOTE: This is not a real part of the API, but
  //       over time this has become something users
  //       are doing, so this will prevent unseen
  //       regressions around this use-case.
  //
  describe('when mounted "root" as a file', function () {
    before(function () {
      this.app = express()
      this.app.use('/todo.txt', express.static(fixtures + '/todo.txt'))
    })

    it('should load the file when on trailing slash', function (done) {
      request(this.app)
        .get('/todo.txt')
        .expect(200, '- groceries', done)
    })

    it('should 404 when trailing slash', function (done) {
      request(this.app)
        .get('/todo.txt/')
        .expect(404, done)
    })
  })

  describe('when responding non-2xx or 304', function () {
    it('should not alter the status', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.status(501)
        next()
      })
      app.use(express.static(fixtures))

      request(app)
        .get('/todo.txt')
        .expect(501, '- groceries', done)
    })
  })

  describe('when index file serving disabled', function () {
    before(function () {
      this.app = express()
      this.app.use('/static', express.static(fixtures, { 'index': false }))
      this.app.use(function (req, res, next) {
        res.sendStatus(404)
      })
    })

    it('should next() on directory', function (done) {
      request(this.app)
        .get('/static/users/')
        .expect(404, 'Not Found', done)
    })

    it('should redirect to trailing slash', function (done) {
      request(this.app)
        .get('/static/users')
        .expect('Location', '/static/users/')
        .expect(301, done)
    })

    it('should next() on mount point', function (done) {
      request(this.app)
        .get('/static/')
        .expect(404, 'Not Found', done)
    })

    it('should redirect to trailing slash mount point', function (done) {
      request(this.app)
        .get('/static')
        .expect('Location', '/static/')
        .expect(301, done)
    })
  })
})

function createApp (dir, options, fn) {
  var app = express()
  var root = dir || fixtures

  app.use(express.static(root, options))

  app.use(function (req, res, next) {
    res.sendStatus(404)
  })

  return app
}

```


####### test/express.text.js #######

```

'use strict'

var assert = require('assert')
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('..')
var request = require('supertest')

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('express.text()', function () {
  before(function () {
    this.app = createApp()
  })

  it('should parse text/plain', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'text/plain')
      .send('user is tobi')
      .expect(200, '"user is tobi"', done)
  })

  it('should 400 when invalid content-length', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.headers['content-length'] = '20' // bad length
      next()
    })

    app.use(express.text())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'text/plain')
      .send('user')
      .expect(400, /content length/, done)
  })

  it('should handle Content-Length: 0', function (done) {
    request(createApp({ limit: '1kb' }))
      .post('/')
      .set('Content-Type', 'text/plain')
      .set('Content-Length', '0')
      .expect(200, '""', done)
  })

  it('should handle empty message-body', function (done) {
    request(createApp({ limit: '1kb' }))
      .post('/')
      .set('Content-Type', 'text/plain')
      .set('Transfer-Encoding', 'chunked')
      .send('')
      .expect(200, '""', done)
  })

  it('should 500 if stream not readable', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.on('end', next)
      req.resume()
    })

    app.use(express.text())

    app.use(function (err, req, res, next) {
      res.status(err.status || 500)
      res.send('[' + err.type + '] ' + err.message)
    })

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'text/plain')
      .send('user is tobi')
      .expect(500, '[stream.not.readable] stream is not readable', done)
  })

  it('should handle duplicated middleware', function (done) {
    var app = express()

    app.use(express.text())
    app.use(express.text())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'text/plain')
      .send('user is tobi')
      .expect(200, '"user is tobi"', done)
  })

  describe('with defaultCharset option', function () {
    it('should change default charset', function (done) {
      var server = createApp({ defaultCharset: 'koi8-r' })
      var test = request(server).post('/')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('6e616d6520697320cec5d4', 'hex'))
      test.expect(200, '"name is нет"', done)
    })

    it('should honor content-type charset', function (done) {
      var server = createApp({ defaultCharset: 'koi8-r' })
      var test = request(server).post('/')
      test.set('Content-Type', 'text/plain; charset=utf-8')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })
  })

  describe('with limit option', function () {
    it('should 413 when over limit with Content-Length', function (done) {
      var buf = Buffer.alloc(1028, '.')
      request(createApp({ limit: '1kb' }))
        .post('/')
        .set('Content-Type', 'text/plain')
        .set('Content-Length', '1028')
        .send(buf.toString())
        .expect(413, done)
    })

    it('should 413 when over limit with chunked encoding', function (done) {
      var app = createApp({ limit: '1kb' })
      var buf = Buffer.alloc(1028, '.')
      var test = request(app).post('/')
      test.set('Content-Type', 'text/plain')
      test.set('Transfer-Encoding', 'chunked')
      test.write(buf.toString())
      test.expect(413, done)
    })

    it('should 413 when inflated body over limit', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000ad3d31b05a360148c64000087e5a14704040000', 'hex'))
      test.expect(413, done)
    })

    it('should accept number of bytes', function (done) {
      var buf = Buffer.alloc(1028, '.')
      request(createApp({ limit: 1024 }))
        .post('/')
        .set('Content-Type', 'text/plain')
        .send(buf.toString())
        .expect(413, done)
    })

    it('should not change when options altered', function (done) {
      var buf = Buffer.alloc(1028, '.')
      var options = { limit: '1kb' }
      var app = createApp(options)

      options.limit = '100kb'

      request(app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send(buf.toString())
        .expect(413, done)
    })

    it('should not hang response', function (done) {
      var app = createApp({ limit: '8kb' })
      var buf = Buffer.alloc(10240, '.')
      var test = request(app).post('/')
      test.set('Content-Type', 'text/plain')
      test.write(buf)
      test.write(buf)
      test.write(buf)
      test.expect(413, done)
    })

    it('should not error when inflating', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000ad3d31b05a360148c64000087e5a1470404', 'hex'))
      setTimeout(function () {
        test.expect(413, done)
      }, 100)
    })
  })

  describe('with inflate option', function () {
    describe('when false', function () {
      before(function () {
        this.app = createApp({ inflate: false })
      })

      it('should not accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'text/plain')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b000000', 'hex'))
        test.expect(415, '[encoding.unsupported] content encoding unsupported', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ inflate: true })
      })

      it('should accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'text/plain')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b000000', 'hex'))
        test.expect(200, '"name is 论"', done)
      })
    })
  })

  describe('with type option', function () {
    describe('when "text/html"', function () {
      before(function () {
        this.app = createApp({ type: 'text/html' })
      })

      it('should parse for custom type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'text/html')
          .send('<b>tobi</b>')
          .expect(200, '"<b>tobi</b>"', done)
      })

      it('should ignore standard type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'text/plain')
          .send('user is tobi')
          .expect(200, '{}', done)
      })
    })

    describe('when ["text/html", "text/plain"]', function () {
      before(function () {
        this.app = createApp({ type: ['text/html', 'text/plain'] })
      })

      it('should parse "text/html"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'text/html')
          .send('<b>tobi</b>')
          .expect(200, '"<b>tobi</b>"', done)
      })

      it('should parse "text/plain"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'text/plain')
          .send('tobi')
          .expect(200, '"tobi"', done)
      })

      it('should ignore "text/xml"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'text/xml')
          .send('<user>tobi</user>')
          .expect(200, '{}', done)
      })
    })

    describe('when a function', function () {
      it('should parse when truthy value returned', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return req.headers['content-type'] === 'text/vnd.something'
        }

        request(app)
          .post('/')
          .set('Content-Type', 'text/vnd.something')
          .send('user is tobi')
          .expect(200, '"user is tobi"', done)
      })

      it('should work without content-type', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return true
        }

        var test = request(app).post('/')
        test.write('user is tobi')
        test.expect(200, '"user is tobi"', done)
      })

      it('should not invoke without a body', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          throw new Error('oops!')
        }

        request(app)
          .get('/')
          .expect(404, done)
      })
    })
  })

  describe('with verify option', function () {
    it('should assert value is function', function () {
      assert.throws(createApp.bind(null, { verify: 'lol' }),
        /TypeError: option verify must be function/)
    })

    it('should error from verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x20) throw new Error('no leading space')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send(' user is tobi')
        .expect(403, '[entity.verify.failed] no leading space', done)
    })

    it('should allow custom codes', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x20) return
          var err = new Error('no leading space')
          err.status = 400
          throw err
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send(' user is tobi')
        .expect(400, '[entity.verify.failed] no leading space', done)
    })

    it('should allow pass-through', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x20) throw new Error('no leading space')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send('user is tobi')
        .expect(200, '"user is tobi"', done)
    })

    it('should 415 on unknown charset prior to verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          throw new Error('unexpected verify call')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'text/plain; charset=x-bogus')
      test.write(Buffer.from('00000000', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "X-BOGUS"', done)
    })
  })

  describeAsyncHooks('async local storage', function () {
    before(function () {
      var app = express()
      var store = { foo: 'bar' }

      app.use(function (req, res, next) {
        req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
        req.asyncLocalStorage.run(store, next)
      })

      app.use(express.text())

      app.use(function (req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        next()
      })

      app.use(function (err, req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        res.status(err.status || 500)
        res.send('[' + err.type + '] ' + err.message)
      })

      app.post('/', function (req, res) {
        res.json(req.body)
      })

      this.app = app
    })

    it('should presist store', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send('user is tobi')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('"user is tobi"')
        .end(done)
    })

    it('should presist store when unmatched content-type', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/fizzbuzz')
        .send('buzz')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{}')
        .end(done)
    })

    it('should presist store when inflated', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b000000', 'hex'))
      test.expect(200)
      test.expect('x-store-foo', 'bar')
      test.expect('"name is 论"')
      test.end(done)
    })

    it('should presist store when inflate error', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b0000', 'hex'))
      test.expect(400)
      test.expect('x-store-foo', 'bar')
      test.end(done)
    })

    it('should presist store when limit exceeded', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'text/plain')
        .send('user is ' + Buffer.alloc(1024 * 100, '.').toString())
        .expect(413)
        .expect('x-store-foo', 'bar')
        .end(done)
    })
  })

  describe('charset', function () {
    before(function () {
      this.app = createApp()
    })

    it('should parse utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain; charset=utf-8')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should parse codepage charsets', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain; charset=koi8-r')
      test.write(Buffer.from('6e616d6520697320cec5d4', 'hex'))
      test.expect(200, '"name is нет"', done)
    })

    it('should parse when content-length != char length', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain; charset=utf-8')
      test.set('Content-Length', '11')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should default to utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should 415 on unknown charset', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain; charset=x-bogus')
      test.write(Buffer.from('00000000', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "X-BOGUS"', done)
    })
  })

  describe('encoding', function () {
    before(function () {
      this.app = createApp({ limit: '10kb' })
    })

    it('should parse without encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should support identity encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'identity')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('6e616d6520697320e8aeba', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should support gzip encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b000000', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should support deflate encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'deflate')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('789ccb4bcc4d55c82c5678b16e17001a6f050e', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should be case-insensitive', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'GZIP')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4d55c82c5678b16e170072b3e0200b000000', 'hex'))
      test.expect(200, '"name is 论"', done)
    })

    it('should 415 on unknown encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'nulls')
      test.set('Content-Type', 'text/plain')
      test.write(Buffer.from('000000000000', 'hex'))
      test.expect(415, '[encoding.unsupported] unsupported content encoding "nulls"', done)
    })
  })
})

function createApp (options) {
  var app = express()

  app.use(express.text(options))

  app.use(function (err, req, res, next) {
    res.status(err.status || 500)
    res.send(String(req.headers['x-error-property']
      ? err[req.headers['x-error-property']]
      : ('[' + err.type + '] ' + err.message)))
  })

  app.post('/', function (req, res) {
    res.json(req.body)
  })

  return app
}

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/express.urlencoded.js #######

```

'use strict'

var assert = require('assert')
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('..')
var request = require('supertest')

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('express.urlencoded()', function () {
  before(function () {
    this.app = createApp()
  })

  it('should parse x-www-form-urlencoded', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send('user=tobi')
      .expect(200, '{"user":"tobi"}', done)
  })

  it('should 400 when invalid content-length', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.headers['content-length'] = '20' // bad length
      next()
    })

    app.use(express.urlencoded())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send('str=')
      .expect(400, /content length/, done)
  })

  it('should handle Content-Length: 0', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .set('Content-Length', '0')
      .send('')
      .expect(200, '{}', done)
  })

  it('should handle empty message-body', function (done) {
    request(createApp({ limit: '1kb' }))
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .set('Transfer-Encoding', 'chunked')
      .send('')
      .expect(200, '{}', done)
  })

  it('should 500 if stream not readable', function (done) {
    var app = express()

    app.use(function (req, res, next) {
      req.on('end', next)
      req.resume()
    })

    app.use(express.urlencoded())

    app.use(function (err, req, res, next) {
      res.status(err.status || 500)
      res.send('[' + err.type + '] ' + err.message)
    })

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send('user=tobi')
      .expect(500, '[stream.not.readable] stream is not readable', done)
  })

  it('should handle duplicated middleware', function (done) {
    var app = express()

    app.use(express.urlencoded())
    app.use(express.urlencoded())

    app.post('/', function (req, res) {
      res.json(req.body)
    })

    request(app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send('user=tobi')
      .expect(200, '{"user":"tobi"}', done)
  })

  it('should parse extended syntax', function (done) {
    request(this.app)
      .post('/')
      .set('Content-Type', 'application/x-www-form-urlencoded')
      .send('user[name][first]=Tobi')
      .expect(200, '{"user":{"name":{"first":"Tobi"}}}', done)
  })

  describe('with extended option', function () {
    describe('when false', function () {
      before(function () {
        this.app = createApp({ extended: false })
      })

      it('should not parse extended syntax', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user[name][first]=Tobi')
          .expect(200, '{"user[name][first]":"Tobi"}', done)
      })

      it('should parse multiple key instances', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user=Tobi&user=Loki')
          .expect(200, '{"user":["Tobi","Loki"]}', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ extended: true })
      })

      it('should parse multiple key instances', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user=Tobi&user=Loki')
          .expect(200, '{"user":["Tobi","Loki"]}', done)
      })

      it('should parse extended syntax', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user[name][first]=Tobi')
          .expect(200, '{"user":{"name":{"first":"Tobi"}}}', done)
      })

      it('should parse parameters with dots', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user.name=Tobi')
          .expect(200, '{"user.name":"Tobi"}', done)
      })

      it('should parse fully-encoded extended syntax', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user%5Bname%5D%5Bfirst%5D=Tobi')
          .expect(200, '{"user":{"name":{"first":"Tobi"}}}', done)
      })

      it('should parse array index notation', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('foo[0]=bar&foo[1]=baz')
          .expect(200, '{"foo":["bar","baz"]}', done)
      })

      it('should parse array index notation with large array', function (done) {
        var str = 'f[0]=0'

        for (var i = 1; i < 500; i++) {
          str += '&f[' + i + ']=' + i.toString(16)
        }

        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(str)
          .expect(function (res) {
            var obj = JSON.parse(res.text)
            assert.strictEqual(Object.keys(obj).length, 1)
            assert.strictEqual(Array.isArray(obj.f), true)
            assert.strictEqual(obj.f.length, 500)
          })
          .expect(200, done)
      })

      it('should parse array of objects syntax', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('foo[0][bar]=baz&foo[0][fizz]=buzz&foo[]=done!')
          .expect(200, '{"foo":[{"bar":"baz","fizz":"buzz"},"done!"]}', done)
      })

      it('should parse deep object', function (done) {
        var str = 'foo'

        for (var i = 0; i < 500; i++) {
          str += '[p]'
        }

        str += '=bar'

        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(str)
          .expect(function (res) {
            var obj = JSON.parse(res.text)
            assert.strictEqual(Object.keys(obj).length, 1)
            assert.strictEqual(typeof obj.foo, 'object')

            var depth = 0
            var ref = obj.foo
            while ((ref = ref.p)) { depth++ }
            assert.strictEqual(depth, 500)
          })
          .expect(200, done)
      })
    })
  })

  describe('with inflate option', function () {
    describe('when false', function () {
      before(function () {
        this.app = createApp({ inflate: false })
      })

      it('should not accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/x-www-form-urlencoded')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
        test.expect(415, '[encoding.unsupported] content encoding unsupported', done)
      })
    })

    describe('when true', function () {
      before(function () {
        this.app = createApp({ inflate: true })
      })

      it('should accept content-encoding', function (done) {
        var test = request(this.app).post('/')
        test.set('Content-Encoding', 'gzip')
        test.set('Content-Type', 'application/x-www-form-urlencoded')
        test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
        test.expect(200, '{"name":"论"}', done)
      })
    })
  })

  describe('with limit option', function () {
    it('should 413 when over limit with Content-Length', function (done) {
      var buf = Buffer.alloc(1024, '.')
      request(createApp({ limit: '1kb' }))
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .set('Content-Length', '1028')
        .send('str=' + buf.toString())
        .expect(413, done)
    })

    it('should 413 when over limit with chunked encoding', function (done) {
      var app = createApp({ limit: '1kb' })
      var buf = Buffer.alloc(1024, '.')
      var test = request(app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.set('Transfer-Encoding', 'chunked')
      test.write('str=')
      test.write(buf.toString())
      test.expect(413, done)
    })

    it('should 413 when inflated body over limit', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000a2b2e29b2d51b05a360148c580000a0351f9204040000', 'hex'))
      test.expect(413, done)
    })

    it('should accept number of bytes', function (done) {
      var buf = Buffer.alloc(1024, '.')
      request(createApp({ limit: 1024 }))
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send('str=' + buf.toString())
        .expect(413, done)
    })

    it('should not change when options altered', function (done) {
      var buf = Buffer.alloc(1024, '.')
      var options = { limit: '1kb' }
      var app = createApp(options)

      options.limit = '100kb'

      request(app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send('str=' + buf.toString())
        .expect(413, done)
    })

    it('should not hang response', function (done) {
      var app = createApp({ limit: '8kb' })
      var buf = Buffer.alloc(10240, '.')
      var test = request(app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(buf)
      test.write(buf)
      test.write(buf)
      test.expect(413, done)
    })

    it('should not error when inflating', function (done) {
      var app = createApp({ limit: '1kb' })
      var test = request(app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000a2b2e29b2d51b05a360148c580000a0351f92040400', 'hex'))
      test.expect(413, done)
    })
  })

  describe('with parameterLimit option', function () {
    describe('with extended: false', function () {
      it('should reject 0', function () {
        assert.throws(createApp.bind(null, { extended: false, parameterLimit: 0 }),
          /TypeError: option parameterLimit must be a positive number/)
      })

      it('should reject string', function () {
        assert.throws(createApp.bind(null, { extended: false, parameterLimit: 'beep' }),
          /TypeError: option parameterLimit must be a positive number/)
      })

      it('should 413 if over limit', function (done) {
        request(createApp({ extended: false, parameterLimit: 10 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(11))
          .expect(413, '[parameters.too.many] too many parameters', done)
      })

      it('should work when at the limit', function (done) {
        request(createApp({ extended: false, parameterLimit: 10 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(10))
          .expect(expectKeyCount(10))
          .expect(200, done)
      })

      it('should work if number is floating point', function (done) {
        request(createApp({ extended: false, parameterLimit: 10.1 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(11))
          .expect(413, /too many parameters/, done)
      })

      it('should work with large limit', function (done) {
        request(createApp({ extended: false, parameterLimit: 5000 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(5000))
          .expect(expectKeyCount(5000))
          .expect(200, done)
      })

      it('should work with Infinity limit', function (done) {
        request(createApp({ extended: false, parameterLimit: Infinity }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(10000))
          .expect(expectKeyCount(10000))
          .expect(200, done)
      })
    })

    describe('with extended: true', function () {
      it('should reject 0', function () {
        assert.throws(createApp.bind(null, { extended: true, parameterLimit: 0 }),
          /TypeError: option parameterLimit must be a positive number/)
      })

      it('should reject string', function () {
        assert.throws(createApp.bind(null, { extended: true, parameterLimit: 'beep' }),
          /TypeError: option parameterLimit must be a positive number/)
      })

      it('should 413 if over limit', function (done) {
        request(createApp({ extended: true, parameterLimit: 10 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(11))
          .expect(413, '[parameters.too.many] too many parameters', done)
      })

      it('should work when at the limit', function (done) {
        request(createApp({ extended: true, parameterLimit: 10 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(10))
          .expect(expectKeyCount(10))
          .expect(200, done)
      })

      it('should work if number is floating point', function (done) {
        request(createApp({ extended: true, parameterLimit: 10.1 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(11))
          .expect(413, /too many parameters/, done)
      })

      it('should work with large limit', function (done) {
        request(createApp({ extended: true, parameterLimit: 5000 }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(5000))
          .expect(expectKeyCount(5000))
          .expect(200, done)
      })

      it('should work with Infinity limit', function (done) {
        request(createApp({ extended: true, parameterLimit: Infinity }))
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send(createManyParams(10000))
          .expect(expectKeyCount(10000))
          .expect(200, done)
      })
    })
  })

  describe('with type option', function () {
    describe('when "application/vnd.x-www-form-urlencoded"', function () {
      before(function () {
        this.app = createApp({ type: 'application/vnd.x-www-form-urlencoded' })
      })

      it('should parse for custom type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/vnd.x-www-form-urlencoded')
          .send('user=tobi')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should ignore standard type', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user=tobi')
          .expect(200, '{}', done)
      })
    })

    describe('when ["urlencoded", "application/x-pairs"]', function () {
      before(function () {
        this.app = createApp({
          type: ['urlencoded', 'application/x-pairs']
        })
      })

      it('should parse "application/x-www-form-urlencoded"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-www-form-urlencoded')
          .send('user=tobi')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should parse "application/x-pairs"', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-pairs')
          .send('user=tobi')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should ignore application/x-foo', function (done) {
        request(this.app)
          .post('/')
          .set('Content-Type', 'application/x-foo')
          .send('user=tobi')
          .expect(200, '{}', done)
      })
    })

    describe('when a function', function () {
      it('should parse when truthy value returned', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return req.headers['content-type'] === 'application/vnd.something'
        }

        request(app)
          .post('/')
          .set('Content-Type', 'application/vnd.something')
          .send('user=tobi')
          .expect(200, '{"user":"tobi"}', done)
      })

      it('should work without content-type', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          return true
        }

        var test = request(app).post('/')
        test.write('user=tobi')
        test.expect(200, '{"user":"tobi"}', done)
      })

      it('should not invoke without a body', function (done) {
        var app = createApp({ type: accept })

        function accept (req) {
          throw new Error('oops!')
        }

        request(app)
          .get('/')
          .expect(404, done)
      })
    })
  })

  describe('with verify option', function () {
    it('should assert value if function', function () {
      assert.throws(createApp.bind(null, { verify: 'lol' }),
        /TypeError: option verify must be function/)
    })

    it('should error from verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x20) throw new Error('no leading space')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send(' user=tobi')
        .expect(403, '[entity.verify.failed] no leading space', done)
    })

    it('should allow custom codes', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x20) return
          var err = new Error('no leading space')
          err.status = 400
          throw err
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send(' user=tobi')
        .expect(400, '[entity.verify.failed] no leading space', done)
    })

    it('should allow custom type', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] !== 0x20) return
          var err = new Error('no leading space')
          err.type = 'foo.bar'
          throw err
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send(' user=tobi')
        .expect(403, '[foo.bar] no leading space', done)
    })

    it('should allow pass-through', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          if (buf[0] === 0x5b) throw new Error('no arrays')
        }
      })

      request(app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send('user=tobi')
        .expect(200, '{"user":"tobi"}', done)
    })

    it('should 415 on unknown charset prior to verify', function (done) {
      var app = createApp({
        verify: function (req, res, buf) {
          throw new Error('unexpected verify call')
        }
      })

      var test = request(app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded; charset=x-bogus')
      test.write(Buffer.from('00000000', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "X-BOGUS"', done)
    })
  })

  describeAsyncHooks('async local storage', function () {
    before(function () {
      var app = express()
      var store = { foo: 'bar' }

      app.use(function (req, res, next) {
        req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
        req.asyncLocalStorage.run(store, next)
      })

      app.use(express.urlencoded())

      app.use(function (req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        next()
      })

      app.use(function (err, req, res, next) {
        var local = req.asyncLocalStorage.getStore()

        if (local) {
          res.setHeader('x-store-foo', String(local.foo))
        }

        res.status(err.status || 500)
        res.send('[' + err.type + '] ' + err.message)
      })

      app.post('/', function (req, res) {
        res.json(req.body)
      })

      this.app = app
    })

    it('should presist store', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send('user=tobi')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{"user":"tobi"}')
        .end(done)
    })

    it('should presist store when unmatched content-type', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/fizzbuzz')
        .send('buzz')
        .expect(200)
        .expect('x-store-foo', 'bar')
        .expect('{}')
        .end(done)
    })

    it('should presist store when inflated', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200)
      test.expect('x-store-foo', 'bar')
      test.expect('{"name":"论"}')
      test.end(done)
    })

    it('should presist store when inflate error', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad6080000', 'hex'))
      test.expect(400)
      test.expect('x-store-foo', 'bar')
      test.end(done)
    })

    it('should presist store when limit exceeded', function (done) {
      request(this.app)
        .post('/')
        .set('Content-Type', 'application/x-www-form-urlencoded')
        .send('user=' + Buffer.alloc(1024 * 100, '.').toString())
        .expect(413)
        .expect('x-store-foo', 'bar')
        .end(done)
    })
  })

  describe('charset', function () {
    before(function () {
      this.app = createApp()
    })

    it('should parse utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded; charset=utf-8')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should parse when content-length != char length', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded; charset=utf-8')
      test.set('Content-Length', '7')
      test.write(Buffer.from('746573743dc3a5', 'hex'))
      test.expect(200, '{"test":"å"}', done)
    })

    it('should default to utf-8', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should fail on unknown charset', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded; charset=koi8-r')
      test.write(Buffer.from('6e616d653dcec5d4', 'hex'))
      test.expect(415, '[charset.unsupported] unsupported charset "KOI8-R"', done)
    })
  })

  describe('encoding', function () {
    before(function () {
      this.app = createApp({ limit: '10kb' })
    })

    it('should parse without encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support identity encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'identity')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('6e616d653de8aeba', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support gzip encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'gzip')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should support deflate encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'deflate')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('789ccb4bcc4db57db16e17001068042f', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should be case-insensitive', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'GZIP')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('1f8b080000000000000bcb4bcc4db57db16e170099a4bad608000000', 'hex'))
      test.expect(200, '{"name":"论"}', done)
    })

    it('should 415 on unknown encoding', function (done) {
      var test = request(this.app).post('/')
      test.set('Content-Encoding', 'nulls')
      test.set('Content-Type', 'application/x-www-form-urlencoded')
      test.write(Buffer.from('000000000000', 'hex'))
      test.expect(415, '[encoding.unsupported] unsupported content encoding "nulls"', done)
    })
  })
})

function createManyParams (count) {
  var str = ''

  if (count === 0) {
    return str
  }

  str += '0=0'

  for (var i = 1; i < count; i++) {
    var n = i.toString(36)
    str += '&' + n + '=' + n
  }

  return str
}

function createApp (options) {
  var app = express()

  app.use(express.urlencoded(options))

  app.use(function (err, req, res, next) {
    res.status(err.status || 500)
    res.send(String(req.headers['x-error-property']
      ? err[req.headers['x-error-property']]
      : ('[' + err.type + '] ' + err.message)))
  })

  app.post('/', function (req, res) {
    res.json(req.body)
  })

  return app
}

function expectKeyCount (count) {
  return function (res) {
    assert.strictEqual(Object.keys(JSON.parse(res.text)).length, count)
  }
}

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/fixtures/blog/index.html #######

```

<b>index</b>
```


####### test/fixtures/blog/post/index.tmpl #######

```

<h1>blog post</h1>
```


####### test/fixtures/broken.send #######

```


```


####### test/fixtures/default_layout/name.tmpl #######

```

<p>$name</p>
```


####### test/fixtures/default_layout/user.tmpl #######

```

<p>$user.name</p>
```


####### test/fixtures/email.tmpl #######

```

<p>This is an email</p>
```


####### test/fixtures/empty.txt #######


####### test/fixtures/local_layout/user.tmpl #######

```

<span>$user.name</span>
```


####### test/fixtures/name.tmpl #######

```

<p>$name</p>
```


####### test/fixtures/name.txt #######

tobi
####### test/fixtures/nums.txt #######

123456789
####### test/fixtures/% of dogs.txt #######

20%
####### test/fixtures/pets/names.txt #######

tobi,loki
####### test/fixtures/todo.html #######

```

<li>groceries</li>
```


####### test/fixtures/todo.txt #######

- groceries
####### test/fixtures/user.html #######

```

<p>{{user.name}}</p>
```


####### test/fixtures/users/index.html #######

```

<p>tobi, loki, jane</p>
```


####### test/fixtures/users/tobi.txt #######

ferret
####### test/fixtures/user.tmpl #######

```

<p>$user.name</p>
```


####### test/middleware.basic.js #######

```

'use strict'

var assert = require('assert')
var express = require('../');
var request = require('supertest');

describe('middleware', function(){
  describe('.next()', function(){
    it('should behave like connect', function(done){
      var app = express()
        , calls = [];

      app.use(function(req, res, next){
        calls.push('one');
        next();
      });

      app.use(function(req, res, next){
        calls.push('two');
        next();
      });

      app.use(function(req, res){
        var buf = '';
        res.setHeader('Content-Type', 'application/json');
        req.setEncoding('utf8');
        req.on('data', function(chunk){ buf += chunk });
        req.on('end', function(){
          res.end(buf);
        });
      });

      request(app)
      .get('/')
      .set('Content-Type', 'application/json')
      .send('{"foo":"bar"}')
      .expect('Content-Type', 'application/json')
      .expect(function () { assert.deepEqual(calls, ['one', 'two']) })
      .expect(200, '{"foo":"bar"}', done)
    })
  })
})

```


####### test/regression.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('throw after .end()', function(){
  it('should fail gracefully', function(done){
    var app = express();

    app.get('/', function(req, res){
      res.end('yay');
      throw new Error('boom');
    });

    request(app)
    .get('/')
    .expect('yay')
    .expect(200, done);
  })
})

```


####### test/req.acceptsCharset.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsCharset(type)', function(){
    describe('when Accept-Charset is not present', function(){
      it('should return true', function(done){
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharset('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .expect('yes', done);
      })
    })

    describe('when Accept-Charset is present', function () {
      it('should return true', function (done) {
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharset('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('Accept-Charset', 'foo, bar, utf-8')
        .expect('yes', done);
      })

      it('should return false otherwise', function(done){
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharset('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('Accept-Charset', 'foo, bar')
        .expect('no', done);
      })
    })
  })
})

```


####### test/req.acceptsCharsets.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsCharsets(type)', function(){
    describe('when Accept-Charset is not present', function(){
      it('should return true', function(done){
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharsets('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .expect('yes', done);
      })
    })

    describe('when Accept-Charset is present', function () {
      it('should return true', function (done) {
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharsets('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('Accept-Charset', 'foo, bar, utf-8')
        .expect('yes', done);
      })

      it('should return false otherwise', function(done){
        var app = express();

        app.use(function(req, res, next){
          res.end(req.acceptsCharsets('utf-8') ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('Accept-Charset', 'foo, bar')
        .expect('no', done);
      })
    })
  })
})

```


####### test/req.acceptsEncoding.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsEncoding', function(){
    it('should return encoding if accepted', function (done) {
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          gzip: req.acceptsEncoding('gzip'),
          deflate: req.acceptsEncoding('deflate')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Encoding', ' gzip, deflate')
        .expect(200, { gzip: 'gzip', deflate: 'deflate' }, done)
    })

    it('should be false if encoding not accepted', function(done){
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          bogus: req.acceptsEncoding('bogus')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Encoding', ' gzip, deflate')
        .expect(200, { bogus: false }, done)
    })
  })
})

```


####### test/req.acceptsEncodings.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsEncodings', function () {
    it('should return encoding if accepted', function (done) {
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          gzip: req.acceptsEncodings('gzip'),
          deflate: req.acceptsEncodings('deflate')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Encoding', ' gzip, deflate')
        .expect(200, { gzip: 'gzip', deflate: 'deflate' }, done)
    })

    it('should be false if encoding not accepted', function(done){
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          bogus: req.acceptsEncodings('bogus')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Encoding', ' gzip, deflate')
        .expect(200, { bogus: false }, done)
    })
  })
})

```


####### test/req.accepts.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.accepts(type)', function(){
    it('should return true when Accept is not present', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts('json') ? 'yes' : 'no');
      });

      request(app)
      .get('/')
      .expect('yes', done);
    })

    it('should return true when present', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts('json') ? 'yes' : 'no');
      });

      request(app)
      .get('/')
      .set('Accept', 'application/json')
      .expect('yes', done);
    })

    it('should return false otherwise', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts('json') ? 'yes' : 'no');
      });

      request(app)
      .get('/')
      .set('Accept', 'text/html')
      .expect('no', done);
    })
  })

  it('should accept an argument list of type names', function(done){
    var app = express();

    app.use(function(req, res, next){
      res.end(req.accepts('json', 'html'));
    });

    request(app)
    .get('/')
    .set('Accept', 'application/json')
    .expect('json', done);
  })

  describe('.accepts(types)', function(){
    it('should return the first when Accept is not present', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts(['json', 'html']));
      });

      request(app)
      .get('/')
      .expect('json', done);
    })

    it('should return the first acceptable type', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts(['json', 'html']));
      });

      request(app)
      .get('/')
      .set('Accept', 'text/html')
      .expect('html', done);
    })

    it('should return false when no match is made', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts(['text/html', 'application/json']) ? 'yup' : 'nope');
      });

      request(app)
      .get('/')
      .set('Accept', 'foo/bar, bar/baz')
      .expect('nope', done);
    })

    it('should take quality into account', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts(['text/html', 'application/json']));
      });

      request(app)
      .get('/')
      .set('Accept', '*/html; q=.5, application/json')
      .expect('application/json', done);
    })

    it('should return the first acceptable type with canonical mime types', function(done){
      var app = express();

      app.use(function(req, res, next){
        res.end(req.accepts(['application/json', 'text/html']));
      });

      request(app)
      .get('/')
      .set('Accept', '*/html')
      .expect('text/html', done);
    })
  })
})

```


####### test/req.acceptsLanguage.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsLanguage', function(){
    it('should return language if accepted', function (done) {
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          'en-us': req.acceptsLanguage('en-us'),
          en: req.acceptsLanguage('en')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Language', 'en;q=.5, en-us')
        .expect(200, { 'en-us': 'en-us', en: 'en' }, done)
    })

    it('should be false if language not accepted', function(done){
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          es: req.acceptsLanguage('es')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Language', 'en;q=.5, en-us')
        .expect(200, { es: false }, done)
    })

    describe('when Accept-Language is not present', function(){
      it('should always return language', function (done) {
        var app = express();

        app.get('/', function (req, res) {
          res.send({
            en: req.acceptsLanguage('en'),
            es: req.acceptsLanguage('es'),
            jp: req.acceptsLanguage('jp')
          })
        })

        request(app)
          .get('/')
          .expect(200, { en: 'en', es: 'es', jp: 'jp' }, done)
      })
    })
  })
})

```


####### test/req.acceptsLanguages.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.acceptsLanguages', function(){
    it('should return language if accepted', function (done) {
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          'en-us': req.acceptsLanguages('en-us'),
          en: req.acceptsLanguages('en')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Language', 'en;q=.5, en-us')
        .expect(200, { 'en-us': 'en-us', en: 'en' }, done)
    })

    it('should be false if language not accepted', function(done){
      var app = express();

      app.get('/', function (req, res) {
        res.send({
          es: req.acceptsLanguages('es')
        })
      })

      request(app)
        .get('/')
        .set('Accept-Language', 'en;q=.5, en-us')
        .expect(200, { es: false }, done)
    })

    describe('when Accept-Language is not present', function(){
      it('should always return language', function (done) {
        var app = express();

        app.get('/', function (req, res) {
          res.send({
            en: req.acceptsLanguages('en'),
            es: req.acceptsLanguages('es'),
            jp: req.acceptsLanguages('jp')
          })
        })

        request(app)
          .get('/')
          .expect(200, { en: 'en', es: 'es', jp: 'jp' }, done)
      })
    })
  })
})

```


####### test/req.baseUrl.js #######

```

'use strict'

var express = require('..')
var request = require('supertest')

describe('req', function(){
  describe('.baseUrl', function(){
    it('should be empty for top-level route', function(done){
      var app = express()

      app.get('/:a', function(req, res){
        res.end(req.baseUrl)
      })

      request(app)
      .get('/foo')
      .expect(200, '', done)
    })

    it('should contain lower path', function(done){
      var app = express()
      var sub = express.Router()

      sub.get('/:b', function(req, res){
        res.end(req.baseUrl)
      })
      app.use('/:a', sub)

      request(app)
      .get('/foo/bar')
      .expect(200, '/foo', done);
    })

    it('should contain full lower path', function(done){
      var app = express()
      var sub1 = express.Router()
      var sub2 = express.Router()
      var sub3 = express.Router()

      sub3.get('/:d', function(req, res){
        res.end(req.baseUrl)
      })
      sub2.use('/:c', sub3)
      sub1.use('/:b', sub2)
      app.use('/:a', sub1)

      request(app)
      .get('/foo/bar/baz/zed')
      .expect(200, '/foo/bar/baz', done);
    })

    it('should travel through routers correctly', function(done){
      var urls = []
      var app = express()
      var sub1 = express.Router()
      var sub2 = express.Router()
      var sub3 = express.Router()

      sub3.get('/:d', function(req, res, next){
        urls.push('0@' + req.baseUrl)
        next()
      })
      sub2.use('/:c', sub3)
      sub1.use('/', function(req, res, next){
        urls.push('1@' + req.baseUrl)
        next()
      })
      sub1.use('/bar', sub2)
      sub1.use('/bar', function(req, res, next){
        urls.push('2@' + req.baseUrl)
        next()
      })
      app.use(function(req, res, next){
        urls.push('3@' + req.baseUrl)
        next()
      })
      app.use('/:a', sub1)
      app.use(function(req, res, next){
        urls.push('4@' + req.baseUrl)
        res.end(urls.join(','))
      })

      request(app)
      .get('/foo/bar/baz/zed')
      .expect(200, '3@,1@/foo,0@/foo/bar/baz,2@/foo/bar,4@', done);
    })
  })
})

```


####### test/req.fresh.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.fresh', function(){
    it('should return true when the resource is not modified', function(done){
      var app = express();
      var etag = '"12345"';

      app.use(function(req, res){
        res.set('ETag', etag);
        res.send(req.fresh);
      });

      request(app)
      .get('/')
      .set('If-None-Match', etag)
      .expect(304, done);
    })

    it('should return false when the resource is modified', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('ETag', '"123"');
        res.send(req.fresh);
      });

      request(app)
      .get('/')
      .set('If-None-Match', '"12345"')
      .expect(200, 'false', done);
    })

    it('should return false without response headers', function(done){
      var app = express();

      app.disable('x-powered-by')
      app.use(function(req, res){
        res.send(req.fresh);
      });

      request(app)
      .get('/')
      .expect(200, 'false', done);
    })
  })
})

```


####### test/req.get.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , assert = require('assert');

describe('req', function(){
  describe('.get(field)', function(){
    it('should return the header field value', function(done){
      var app = express();

      app.use(function(req, res){
        assert(req.get('Something-Else') === undefined);
        res.end(req.get('Content-Type'));
      });

      request(app)
      .post('/')
      .set('Content-Type', 'application/json')
      .expect('application/json', done);
    })

    it('should special-case Referer', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.get('Referer'));
      });

      request(app)
      .post('/')
      .set('Referrer', 'http://foobar.com')
      .expect('http://foobar.com', done);
    })

    it('should throw missing header name', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.end(req.get())
      })

      request(app)
      .get('/')
      .expect(500, /TypeError: name argument is required to req.get/, done)
    })

    it('should throw for non-string header name', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.end(req.get(42))
      })

      request(app)
      .get('/')
      .expect(500, /TypeError: name must be a string to req.get/, done)
    })
  })
})

```


####### test/req.host.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')

describe('req', function(){
  describe('.host', function(){
    it('should return the Host when present', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.host);
      });

      request(app)
      .post('/')
      .set('Host', 'example.com')
      .expect('example.com', done);
    })

    it('should strip port number', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.host);
      });

      request(app)
      .post('/')
      .set('Host', 'example.com:3000')
      .expect('example.com', done);
    })

    it('should return undefined otherwise', function(done){
      var app = express();

      app.use(function(req, res){
        req.headers.host = null;
        res.end(String(req.host));
      });

      request(app)
      .post('/')
      .expect('undefined', done);
    })

    it('should work with IPv6 Host', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.host);
      });

      request(app)
      .post('/')
      .set('Host', '[::1]')
      .expect('[::1]', done);
    })

    it('should work with IPv6 Host and port', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.host);
      });

      request(app)
      .post('/')
      .set('Host', '[::1]:3000')
      .expect('[::1]', done);
    })

    describe('when "trust proxy" is enabled', function(){
      it('should respect X-Forwarded-Host', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.host);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'example.com')
        .expect('example.com', done);
      })

      it('should ignore X-Forwarded-Host if socket addr not trusted', function(done){
        var app = express();

        app.set('trust proxy', '10.0.0.1');

        app.use(function(req, res){
          res.end(req.host);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'example.com')
        .expect('localhost', done);
      })

      it('should default to Host', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.host);
        });

        request(app)
        .get('/')
        .set('Host', 'example.com')
        .expect('example.com', done);
      })

      describe('when trusting hop count', function () {
        it('should respect X-Forwarded-Host', function (done) {
          var app = express();

          app.set('trust proxy', 1);

          app.use(function (req, res) {
            res.end(req.host);
          });

          request(app)
          .get('/')
          .set('Host', 'localhost')
          .set('X-Forwarded-Host', 'example.com')
          .expect('example.com', done);
        })
      })
    })

    describe('when "trust proxy" is disabled', function(){
      it('should ignore X-Forwarded-Host', function(done){
        var app = express();

        app.use(function(req, res){
          res.end(req.host);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'evil')
        .expect('localhost', done);
      })
    })
  })
})

```


####### test/req.hostname.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')

describe('req', function(){
  describe('.hostname', function(){
    it('should return the Host when present', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.hostname);
      });

      request(app)
      .post('/')
      .set('Host', 'example.com')
      .expect('example.com', done);
    })

    it('should strip port number', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.hostname);
      });

      request(app)
      .post('/')
      .set('Host', 'example.com:3000')
      .expect('example.com', done);
    })

    it('should return undefined otherwise', function(done){
      var app = express();

      app.use(function(req, res){
        req.headers.host = null;
        res.end(String(req.hostname));
      });

      request(app)
      .post('/')
      .expect('undefined', done);
    })

    it('should work with IPv6 Host', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.hostname);
      });

      request(app)
      .post('/')
      .set('Host', '[::1]')
      .expect('[::1]', done);
    })

    it('should work with IPv6 Host and port', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.hostname);
      });

      request(app)
      .post('/')
      .set('Host', '[::1]:3000')
      .expect('[::1]', done);
    })

    describe('when "trust proxy" is enabled', function(){
      it('should respect X-Forwarded-Host', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.hostname);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'example.com:3000')
        .expect('example.com', done);
      })

      it('should ignore X-Forwarded-Host if socket addr not trusted', function(done){
        var app = express();

        app.set('trust proxy', '10.0.0.1');

        app.use(function(req, res){
          res.end(req.hostname);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'example.com')
        .expect('localhost', done);
      })

      it('should default to Host', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.hostname);
        });

        request(app)
        .get('/')
        .set('Host', 'example.com')
        .expect('example.com', done);
      })

      describe('when multiple X-Forwarded-Host', function () {
        it('should use the first value', function (done) {
          var app = express()

          app.enable('trust proxy')

          app.use(function (req, res) {
            res.send(req.hostname)
          })

          request(app)
          .get('/')
          .set('Host', 'localhost')
          .set('X-Forwarded-Host', 'example.com, foobar.com')
          .expect(200, 'example.com', done)
        })

        it('should remove OWS around comma', function (done) {
          var app = express()

          app.enable('trust proxy')

          app.use(function (req, res) {
            res.send(req.hostname)
          })

          request(app)
          .get('/')
          .set('Host', 'localhost')
          .set('X-Forwarded-Host', 'example.com , foobar.com')
          .expect(200, 'example.com', done)
        })

        it('should strip port number', function (done) {
          var app = express()

          app.enable('trust proxy')

          app.use(function (req, res) {
            res.send(req.hostname)
          })

          request(app)
          .get('/')
          .set('Host', 'localhost')
          .set('X-Forwarded-Host', 'example.com:8080 , foobar.com:8888')
          .expect(200, 'example.com', done)
        })
      })
    })

    describe('when "trust proxy" is disabled', function(){
      it('should ignore X-Forwarded-Host', function(done){
        var app = express();

        app.use(function(req, res){
          res.end(req.hostname);
        });

        request(app)
        .get('/')
        .set('Host', 'localhost')
        .set('X-Forwarded-Host', 'evil')
        .expect('localhost', done);
      })
    })
  })
})

```


####### test/req.ip.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.ip', function(){
    describe('when X-Forwarded-For is present', function(){
      describe('when "trust proxy" is enabled', function(){
        it('should return the client addr', function(done){
          var app = express();

          app.enable('trust proxy');

          app.use(function(req, res, next){
            res.send(req.ip);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect('client', done);
        })

        it('should return the addr after trusted proxy based on count', function (done) {
          var app = express();

          app.set('trust proxy', 2);

          app.use(function(req, res, next){
            res.send(req.ip);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect('p1', done);
        })

        it('should return the addr after trusted proxy based on list', function (done) {
          var app = express()

          app.set('trust proxy', '10.0.0.1, 10.0.0.2, 127.0.0.1, ::1')

          app.get('/', function (req, res) {
            res.send(req.ip)
          })

          request(app)
            .get('/')
            .set('X-Forwarded-For', '10.0.0.2, 10.0.0.3, 10.0.0.1', '10.0.0.4')
            .expect('10.0.0.3', done)
        })

        it('should return the addr after trusted proxy, from sub app', function (done) {
          var app = express();
          var sub = express();

          app.set('trust proxy', 2);
          app.use(sub);

          sub.use(function (req, res, next) {
            res.send(req.ip);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect(200, 'p1', done);
        })
      })

      describe('when "trust proxy" is disabled', function(){
        it('should return the remote address', function(done){
          var app = express();

          app.use(function(req, res, next){
            res.send(req.ip);
          });

          var test = request(app).get('/')
          test.set('X-Forwarded-For', 'client, p1, p2')
          test.expect(200, getExpectedClientAddress(test._server), done);
        })
      })
    })

    describe('when X-Forwarded-For is not present', function(){
      it('should return the remote address', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res, next){
          res.send(req.ip);
        });

        var test = request(app).get('/')
        test.expect(200, getExpectedClientAddress(test._server), done)
      })
    })
  })
})

/**
 * Get the local client address depending on AF_NET of server
 */

function getExpectedClientAddress(server) {
  return server.address().address === '::'
    ? '::ffff:127.0.0.1'
    : '127.0.0.1';
}

```


####### test/req.ips.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.ips', function(){
    describe('when X-Forwarded-For is present', function(){
      describe('when "trust proxy" is enabled', function(){
        it('should return an array of the specified addresses', function(done){
          var app = express();

          app.enable('trust proxy');

          app.use(function(req, res, next){
            res.send(req.ips);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect('["client","p1","p2"]', done);
        })

        it('should stop at first untrusted', function(done){
          var app = express();

          app.set('trust proxy', 2);

          app.use(function(req, res, next){
            res.send(req.ips);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect('["p1","p2"]', done);
        })
      })

      describe('when "trust proxy" is disabled', function(){
        it('should return an empty array', function(done){
          var app = express();

          app.use(function(req, res, next){
            res.send(req.ips);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-For', 'client, p1, p2')
          .expect('[]', done);
        })
      })
    })

    describe('when X-Forwarded-For is not present', function(){
      it('should return []', function(done){
        var app = express();

        app.use(function(req, res, next){
          res.send(req.ips);
        });

        request(app)
        .get('/')
        .expect('[]', done);
      })
    })
  })
})

```


####### test/req.is.js #######

```

'use strict'

var express = require('..')
var request = require('supertest')

describe('req.is()', function () {
  describe('when given a mime type', function () {
    it('should return the type when matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('application/json'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, '"application/json"', done)
    })

    it('should return false when not matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('image/jpeg'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, 'false', done)
    })

    it('should ignore charset', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('application/json'))
      })

      request(app)
      .post('/')
      .type('application/json; charset=UTF-8')
      .send('{}')
      .expect(200, '"application/json"', done)
    })
  })

  describe('when content-type is not present', function(){
    it('should return false', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('application/json'))
      })

      request(app)
      .post('/')
      .send('{}')
      .expect(200, 'false', done)
    })
  })

  describe('when given an extension', function(){
    it('should lookup the mime type', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('json'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, '"json"', done)
    })
  })

  describe('when given */subtype', function(){
    it('should return the full type when matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('*/json'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, '"application/json"', done)
    })

    it('should return false when not matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('*/html'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, 'false', done)
    })

    it('should ignore charset', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('*/json'))
      })

      request(app)
      .post('/')
      .type('application/json; charset=UTF-8')
      .send('{}')
      .expect(200, '"application/json"', done)
    })
  })

  describe('when given type/*', function(){
    it('should return the full type when matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('application/*'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, '"application/json"', done)
    })

    it('should return false when not matching', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('text/*'))
      })

      request(app)
      .post('/')
      .type('application/json')
      .send('{}')
      .expect(200, 'false', done)
    })

    it('should ignore charset', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.is('application/*'))
      })

      request(app)
      .post('/')
      .type('application/json; charset=UTF-8')
      .send('{}')
      .expect(200, '"application/json"', done)
    })
  })
})

```


####### test/req.param.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')

describe('req', function(){
  describe('.param(name, default)', function(){
    it('should use the default value unless defined', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.param('name', 'tj'));
      });

      request(app)
      .get('/')
      .expect('tj', done);
    })
  })

  describe('.param(name)', function(){
    it('should check req.query', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.param('name'));
      });

      request(app)
      .get('/?name=tj')
      .expect('tj', done);
    })

    it('should check req.body', function(done){
      var app = express();

      app.use(express.json())

      app.use(function(req, res){
        res.end(req.param('name'));
      });

      request(app)
      .post('/')
      .send({ name: 'tj' })
      .expect('tj', done);
    })

    it('should check req.params', function(done){
      var app = express();

      app.get('/user/:name', function(req, res){
        res.end(req.param('filter') + req.param('name'));
      });

      request(app)
      .get('/user/tj')
      .expect('undefinedtj', done);
    })
  })
})

```


####### test/req.path.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.path', function(){
    it('should return the parsed pathname', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.path);
      });

      request(app)
      .get('/login?redirect=/post/1/comments')
      .expect('/login', done);
    })
  })
})

```


####### test/req.protocol.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.protocol', function(){
    it('should return the protocol string', function(done){
      var app = express();

      app.use(function(req, res){
        res.end(req.protocol);
      });

      request(app)
      .get('/')
      .expect('http', done);
    })

    describe('when "trust proxy" is enabled', function(){
      it('should respect X-Forwarded-Proto', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.protocol);
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https')
        .expect('https', done);
      })

      it('should default to the socket addr if X-Forwarded-Proto not present', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          req.connection.encrypted = true;
          res.end(req.protocol);
        });

        request(app)
        .get('/')
        .expect('https', done);
      })

      it('should ignore X-Forwarded-Proto if socket addr not trusted', function(done){
        var app = express();

        app.set('trust proxy', '10.0.0.1');

        app.use(function(req, res){
          res.end(req.protocol);
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https')
        .expect('http', done);
      })

      it('should default to http', function(done){
        var app = express();

        app.enable('trust proxy');

        app.use(function(req, res){
          res.end(req.protocol);
        });

        request(app)
        .get('/')
        .expect('http', done);
      })

      describe('when trusting hop count', function () {
        it('should respect X-Forwarded-Proto', function (done) {
          var app = express();

          app.set('trust proxy', 1);

          app.use(function (req, res) {
            res.end(req.protocol);
          });

          request(app)
          .get('/')
          .set('X-Forwarded-Proto', 'https')
          .expect('https', done);
        })
      })
    })

    describe('when "trust proxy" is disabled', function(){
      it('should ignore X-Forwarded-Proto', function(done){
        var app = express();

        app.use(function(req, res){
          res.end(req.protocol);
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https')
        .expect('http', done);
      })
    })
  })
})

```


####### test/req.query.js #######

```

'use strict'

var assert = require('assert')
var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.query', function(){
    it('should default to {}', function(done){
      var app = createApp();

      request(app)
      .get('/')
      .expect(200, '{}', done);
    });

    it('should default to parse complex keys', function (done) {
      var app = createApp();

      request(app)
      .get('/?user[name]=tj')
      .expect(200, '{"user":{"name":"tj"}}', done);
    });

    describe('when "query parser" is extended', function () {
      it('should parse complex keys', function (done) {
        var app = createApp('extended');

        request(app)
        .get('/?foo[0][bar]=baz&foo[0][fizz]=buzz&foo[]=done!')
        .expect(200, '{"foo":[{"bar":"baz","fizz":"buzz"},"done!"]}', done);
      });

      it('should parse parameters with dots', function (done) {
        var app = createApp('extended');

        request(app)
        .get('/?user.name=tj')
        .expect(200, '{"user.name":"tj"}', done);
      });
    });

    describe('when "query parser" is simple', function () {
      it('should not parse complex keys', function (done) {
        var app = createApp('simple');

        request(app)
        .get('/?user%5Bname%5D=tj')
        .expect(200, '{"user[name]":"tj"}', done);
      });
    });

    describe('when "query parser" is a function', function () {
      it('should parse using function', function (done) {
        var app = createApp(function (str) {
          return {'length': (str || '').length};
        });

        request(app)
        .get('/?user%5Bname%5D=tj')
        .expect(200, '{"length":17}', done);
      });
    });

    describe('when "query parser" disabled', function () {
      it('should not parse query', function (done) {
        var app = createApp(false);

        request(app)
        .get('/?user%5Bname%5D=tj')
        .expect(200, '{}', done);
      });
    });

    describe('when "query parser" enabled', function () {
      it('should not parse complex keys', function (done) {
        var app = createApp(true);

        request(app)
        .get('/?user%5Bname%5D=tj')
        .expect(200, '{"user[name]":"tj"}', done);
      });
    });

    describe('when "query parser fn" is missing', function () {
      it('should act like "extended"', function (done) {
        var app = express();

        delete app.settings['query parser'];
        delete app.settings['query parser fn'];

        app.use(function (req, res) {
          res.send(req.query);
        });

        request(app)
        .get('/?user[name]=tj&user.name=tj')
        .expect(200, '{"user":{"name":"tj"},"user.name":"tj"}', done);
      });
    });

    describe('when "query parser" an unknown value', function () {
      it('should throw', function () {
        assert.throws(createApp.bind(null, 'bogus'),
          /unknown value.*query parser/)
      });
    });
  })
})

function createApp(setting) {
  var app = express();

  if (setting !== undefined) {
    app.set('query parser', setting);
  }

  app.use(function (req, res) {
    res.send(req.query);
  });

  return app;
}

```


####### test/req.range.js #######

```

'use strict'

var express = require('..');
var request = require('supertest')

describe('req', function(){
  describe('.range(size)', function(){
    it('should return parsed ranges', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.range(120))
      })

      request(app)
      .get('/')
      .set('Range', 'bytes=0-50,51-100')
      .expect(200, '[{"start":0,"end":50},{"start":51,"end":100}]', done)
    })

    it('should cap to the given size', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.range(75))
      })

      request(app)
      .get('/')
      .set('Range', 'bytes=0-100')
      .expect(200, '[{"start":0,"end":74}]', done)
    })

    it('should cap to the given size when open-ended', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.range(75))
      })

      request(app)
      .get('/')
      .set('Range', 'bytes=0-')
      .expect(200, '[{"start":0,"end":74}]', done)
    })

    it('should have a .type', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.range(120).type)
      })

      request(app)
      .get('/')
      .set('Range', 'bytes=0-100')
      .expect(200, '"bytes"', done)
    })

    it('should accept any type', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.json(req.range(120).type)
      })

      request(app)
      .get('/')
      .set('Range', 'users=0-2')
      .expect(200, '"users"', done)
    })

    it('should return undefined if no range', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.send(String(req.range(120)))
      })

      request(app)
      .get('/')
      .expect(200, 'undefined', done)
    })
  })

  describe('.range(size, options)', function(){
    describe('with "combine: true" option', function(){
      it('should return combined ranges', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.json(req.range(120, {
            combine: true
          }))
        })

        request(app)
        .get('/')
        .set('Range', 'bytes=0-50,51-100')
        .expect(200, '[{"start":0,"end":100}]', done)
      })
    })
  })
})

```


####### test/req.route.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.route', function(){
    it('should be the executed Route', function(done){
      var app = express();

      app.get('/user/:id/:op?', function(req, res, next){
        res.header('path-1', req.route.path)
        next();
      });

      app.get('/user/:id/edit', function(req, res){
        res.header('path-2', req.route.path)
        res.end();
      });

      request(app)
        .get('/user/12/edit')
        .expect('path-1', '/user/:id/:op?')
        .expect('path-2', '/user/:id/edit')
        .expect(200, done)
    })
  })
})

```


####### test/req.secure.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.secure', function(){
    describe('when X-Forwarded-Proto is missing', function(){
      it('should return false when http', function(done){
        var app = express();

        app.get('/', function(req, res){
          res.send(req.secure ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .expect('no', done)
      })
    })
  })

  describe('.secure', function(){
    describe('when X-Forwarded-Proto is present', function(){
      it('should return false when http', function(done){
        var app = express();

        app.get('/', function(req, res){
          res.send(req.secure ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https')
        .expect('no', done)
      })

      it('should return true when "trust proxy" is enabled', function(done){
        var app = express();

        app.enable('trust proxy');

        app.get('/', function(req, res){
          res.send(req.secure ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https')
        .expect('yes', done)
      })

      it('should return false when initial proxy is http', function(done){
        var app = express();

        app.enable('trust proxy');

        app.get('/', function(req, res){
          res.send(req.secure ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'http, https')
        .expect('no', done)
      })

      it('should return true when initial proxy is https', function(done){
        var app = express();

        app.enable('trust proxy');

        app.get('/', function(req, res){
          res.send(req.secure ? 'yes' : 'no');
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Proto', 'https, http')
        .expect('yes', done)
      })

      describe('when "trust proxy" trusting hop count', function () {
        it('should respect X-Forwarded-Proto', function (done) {
          var app = express();

          app.set('trust proxy', 1);

          app.get('/', function (req, res) {
            res.send(req.secure ? 'yes' : 'no');
          });

          request(app)
          .get('/')
          .set('X-Forwarded-Proto', 'https')
          .expect('yes', done)
        })
      })
    })
  })
})

```


####### test/req.signedCookies.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , cookieParser = require('cookie-parser')

describe('req', function(){
  describe('.signedCookies', function(){
    it('should return a signed JSON cookie', function(done){
      var app = express();

      app.use(cookieParser('secret'));

      app.use(function(req, res){
        if (req.path === '/set') {
          res.cookie('obj', { foo: 'bar' }, { signed: true });
          res.end();
        } else {
          res.send(req.signedCookies);
        }
      });

      request(app)
      .get('/set')
      .end(function(err, res){
        if (err) return done(err);
        var cookie = res.header['set-cookie'];

        request(app)
        .get('/')
        .set('Cookie', cookie)
        .expect(200, { obj: { foo: 'bar' } }, done)
      });
    })
  })
})


```


####### test/req.stale.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.stale', function(){
    it('should return false when the resource is not modified', function(done){
      var app = express();
      var etag = '"12345"';

      app.use(function(req, res){
        res.set('ETag', etag);
        res.send(req.stale);
      });

      request(app)
      .get('/')
      .set('If-None-Match', etag)
      .expect(304, done);
    })

    it('should return true when the resource is modified', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('ETag', '"123"');
        res.send(req.stale);
      });

      request(app)
      .get('/')
      .set('If-None-Match', '"12345"')
      .expect(200, 'true', done);
    })

    it('should return true without response headers', function(done){
      var app = express();

      app.disable('x-powered-by')
      app.use(function(req, res){
        res.send(req.stale);
      });

      request(app)
      .get('/')
      .expect(200, 'true', done);
    })
  })
})

```


####### test/req.subdomains.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.subdomains', function(){
    describe('when present', function(){
      it('should return an array', function(done){
        var app = express();

        app.use(function(req, res){
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .set('Host', 'tobi.ferrets.example.com')
        .expect(200, ['ferrets', 'tobi'], done);
      })

      it('should work with IPv4 address', function(done){
        var app = express();

        app.use(function(req, res){
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .set('Host', '127.0.0.1')
        .expect(200, [], done);
      })

      it('should work with IPv6 address', function(done){
        var app = express();

        app.use(function(req, res){
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .set('Host', '[::1]')
        .expect(200, [], done);
      })
    })

    describe('otherwise', function(){
      it('should return an empty array', function(done){
        var app = express();

        app.use(function(req, res){
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .set('Host', 'example.com')
        .expect(200, [], done);
      })
    })

    describe('with no host', function(){
      it('should return an empty array', function(done){
        var app = express();

        app.use(function(req, res){
          req.headers.host = null;
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .expect(200, [], done);
      })
    })

    describe('with trusted X-Forwarded-Host', function () {
      it('should return an array', function (done) {
        var app = express();

        app.set('trust proxy', true);
        app.use(function (req, res) {
          res.send(req.subdomains);
        });

        request(app)
        .get('/')
        .set('X-Forwarded-Host', 'tobi.ferrets.example.com')
        .expect(200, ['ferrets', 'tobi'], done);
      })
    })

    describe('when subdomain offset is set', function(){
      describe('when subdomain offset is zero', function(){
        it('should return an array with the whole domain', function(done){
          var app = express();
          app.set('subdomain offset', 0);

          app.use(function(req, res){
            res.send(req.subdomains);
          });

          request(app)
          .get('/')
          .set('Host', 'tobi.ferrets.sub.example.com')
          .expect(200, ['com', 'example', 'sub', 'ferrets', 'tobi'], done);
        })

        it('should return an array with the whole IPv4', function (done) {
          var app = express();
          app.set('subdomain offset', 0);

          app.use(function(req, res){
            res.send(req.subdomains);
          });

          request(app)
          .get('/')
          .set('Host', '127.0.0.1')
          .expect(200, ['127.0.0.1'], done);
        })

        it('should return an array with the whole IPv6', function (done) {
          var app = express();
          app.set('subdomain offset', 0);

          app.use(function(req, res){
            res.send(req.subdomains);
          });

          request(app)
          .get('/')
          .set('Host', '[::1]')
          .expect(200, ['[::1]'], done);
        })
      })

      describe('when present', function(){
        it('should return an array', function(done){
          var app = express();
          app.set('subdomain offset', 3);

          app.use(function(req, res){
            res.send(req.subdomains);
          });

          request(app)
          .get('/')
          .set('Host', 'tobi.ferrets.sub.example.com')
          .expect(200, ['ferrets', 'tobi'], done);
        })
      })

      describe('otherwise', function(){
        it('should return an empty array', function(done){
          var app = express();
          app.set('subdomain offset', 3);

          app.use(function(req, res){
            res.send(req.subdomains);
          });

          request(app)
          .get('/')
          .set('Host', 'sub.example.com')
          .expect(200, [], done);
        })
      })
    })
  })
})

```


####### test/req.xhr.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('req', function(){
  describe('.xhr', function(){
    before(function () {
      this.app = express()
      this.app.get('/', function (req, res) {
        res.send(req.xhr)
      })
    })

    it('should return true when X-Requested-With is xmlhttprequest', function(done){
      request(this.app)
        .get('/')
        .set('X-Requested-With', 'xmlhttprequest')
        .expect(200, 'true', done)
    })

    it('should case-insensitive', function(done){
      request(this.app)
        .get('/')
        .set('X-Requested-With', 'XMLHttpRequest')
        .expect(200, 'true', done)
    })

    it('should return false otherwise', function(done){
      request(this.app)
        .get('/')
        .set('X-Requested-With', 'blahblah')
        .expect(200, 'false', done)
    })

    it('should return false when not present', function(done){
      request(this.app)
        .get('/')
        .expect(200, 'false', done)
    })
  })
})

```


####### test/res.append.js #######

```

'use strict'

var assert = require('assert')
var express = require('..')
var request = require('supertest')

describe('res', function () {
  describe('.append(field, val)', function () {
    it('should append multiple headers', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.append('Set-Cookie', 'foo=bar')
        next()
      })

      app.use(function (req, res) {
        res.append('Set-Cookie', 'fizz=buzz')
        res.end()
      })

      request(app)
        .get('/')
        .expect(200)
        .expect(shouldHaveHeaderValues('Set-Cookie', ['foo=bar', 'fizz=buzz']))
        .end(done)
    })

    it('should accept array of values', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.append('Set-Cookie', ['foo=bar', 'fizz=buzz'])
        res.end()
      })

      request(app)
        .get('/')
        .expect(200)
        .expect(shouldHaveHeaderValues('Set-Cookie', ['foo=bar', 'fizz=buzz']))
        .end(done)
    })

    it('should get reset by res.set(field, val)', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.append('Set-Cookie', 'foo=bar')
        res.append('Set-Cookie', 'fizz=buzz')
        next()
      })

      app.use(function (req, res) {
        res.set('Set-Cookie', 'pet=tobi')
        res.end()
      });

      request(app)
        .get('/')
        .expect(200)
        .expect(shouldHaveHeaderValues('Set-Cookie', ['pet=tobi']))
        .end(done)
    })

    it('should work with res.set(field, val) first', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.set('Set-Cookie', 'foo=bar')
        next()
      })

      app.use(function(req, res){
        res.append('Set-Cookie', 'fizz=buzz')
        res.end()
      })

      request(app)
        .get('/')
        .expect(200)
        .expect(shouldHaveHeaderValues('Set-Cookie', ['foo=bar', 'fizz=buzz']))
        .end(done)
    })

    it('should work together with res.cookie', function (done) {
      var app = express()

      app.use(function (req, res, next) {
        res.cookie('foo', 'bar')
        next()
      })

      app.use(function (req, res) {
        res.append('Set-Cookie', 'fizz=buzz')
        res.end()
      })

      request(app)
        .get('/')
        .expect(200)
        .expect(shouldHaveHeaderValues('Set-Cookie', ['foo=bar; Path=/', 'fizz=buzz']))
        .end(done)
    })
  })
})

function shouldHaveHeaderValues (key, values) {
  return function (res) {
    var headers = res.headers[key.toLowerCase()]
    assert.ok(headers, 'should have header "' + key + '"')
    assert.strictEqual(headers.length, values.length, 'should have ' + values.length + ' occurances of "' + key + '"')
    for (var i = 0; i < values.length; i++) {
      assert.strictEqual(headers[i], values[i])
    }
  }
}

```


####### test/res.attachment.js #######

```

'use strict'

var Buffer = require('safe-buffer').Buffer
var express = require('../')
  , request = require('supertest');

describe('res', function(){
  describe('.attachment()', function(){
    it('should Content-Disposition to attachment', function(done){
      var app = express();

      app.use(function(req, res){
        res.attachment().send('foo');
      });

      request(app)
      .get('/')
      .expect('Content-Disposition', 'attachment', done);
    })
  })

  describe('.attachment(filename)', function(){
    it('should add the filename param', function(done){
      var app = express();

      app.use(function(req, res){
        res.attachment('/path/to/image.png');
        res.send('foo');
      });

      request(app)
      .get('/')
      .expect('Content-Disposition', 'attachment; filename="image.png"', done);
    })

    it('should set the Content-Type', function(done){
      var app = express();

      app.use(function(req, res){
        res.attachment('/path/to/image.png');
        res.send(Buffer.alloc(4, '.'))
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'image/png', done);
    })
  })

  describe('.attachment(utf8filename)', function(){
    it('should add the filename and filename* params', function(done){
      var app = express();

      app.use(function(req, res){
        res.attachment('/locales/日本語.txt');
        res.send('japanese');
      });

      request(app)
      .get('/')
      .expect('Content-Disposition', 'attachment; filename="???.txt"; filename*=UTF-8\'\'%E6%97%A5%E6%9C%AC%E8%AA%9E.txt')
      .expect(200, done);
    })

    it('should set the Content-Type', function(done){
      var app = express();

      app.use(function(req, res){
        res.attachment('/locales/日本語.txt');
        res.send('japanese');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=utf-8', done);
    })
  })
})

```


####### test/res.clearCookie.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('res', function(){
  describe('.clearCookie(name)', function(){
    it('should set a cookie passed expiry', function(done){
      var app = express();

      app.use(function(req, res){
        res.clearCookie('sid').end();
      });

      request(app)
      .get('/')
      .expect('Set-Cookie', 'sid=; Path=/; Expires=Thu, 01 Jan 1970 00:00:00 GMT')
      .expect(200, done)
    })
  })

  describe('.clearCookie(name, options)', function(){
    it('should set the given params', function(done){
      var app = express();

      app.use(function(req, res){
        res.clearCookie('sid', { path: '/admin' }).end();
      });

      request(app)
      .get('/')
      .expect('Set-Cookie', 'sid=; Path=/admin; Expires=Thu, 01 Jan 1970 00:00:00 GMT')
      .expect(200, done)
    })
  })
})

```


####### test/res.cookie.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , cookieParser = require('cookie-parser')
var merge = require('utils-merge');

describe('res', function(){
  describe('.cookie(name, object)', function(){
    it('should generate a JSON cookie', function(done){
      var app = express();

      app.use(function(req, res){
        res.cookie('user', { name: 'tobi' }).end();
      });

      request(app)
      .get('/')
      .expect('Set-Cookie', 'user=j%3A%7B%22name%22%3A%22tobi%22%7D; Path=/')
      .expect(200, done)
    })
  })

  describe('.cookie(name, string)', function(){
    it('should set a cookie', function(done){
      var app = express();

      app.use(function(req, res){
        res.cookie('name', 'tobi').end();
      });

      request(app)
      .get('/')
      .expect('Set-Cookie', 'name=tobi; Path=/')
      .expect(200, done)
    })

    it('should allow multiple calls', function(done){
      var app = express();

      app.use(function(req, res){
        res.cookie('name', 'tobi');
        res.cookie('age', 1);
        res.cookie('gender', '?');
        res.end();
      });

      request(app)
        .get('/')
        .expect('Set-Cookie', 'name=tobi; Path=/,age=1; Path=/,gender=%3F; Path=/')
        .expect(200, done)
    })
  })

  describe('.cookie(name, string, options)', function(){
    it('should set params', function(done){
      var app = express();

      app.use(function(req, res){
        res.cookie('name', 'tobi', { httpOnly: true, secure: true });
        res.end();
      });

      request(app)
      .get('/')
      .expect('Set-Cookie', 'name=tobi; Path=/; HttpOnly; Secure')
      .expect(200, done)
    })

    describe('expires', function () {
      it('should throw on invalid date', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { expires: new Date(NaN) })
          res.end()
        })

        request(app)
          .get('/')
          .expect(500, /option expires is invalid/, done)
      })
    })

    describe('partitioned', function () {
      it('should set partitioned', function (done) {
        var app = express();

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { partitioned: true });
          res.end();
        });

        request(app)
          .get('/')
          .expect('Set-Cookie', 'name=tobi; Path=/; Partitioned')
          .expect(200, done)
      })
    })

    describe('maxAge', function(){
      it('should set relative expires', function(done){
        var app = express();

        app.use(function(req, res){
          res.cookie('name', 'tobi', { maxAge: 1000 });
          res.end();
        });

        request(app)
          .get('/')
          .expect('Set-Cookie', /name=tobi; Max-Age=1; Path=\/; Expires=/)
          .expect(200, done)
      })

      it('should set max-age', function(done){
        var app = express();

        app.use(function(req, res){
          res.cookie('name', 'tobi', { maxAge: 1000 });
          res.end();
        });

        request(app)
        .get('/')
        .expect('Set-Cookie', /Max-Age=1/, done)
      })

      it('should not mutate the options object', function(done){
        var app = express();

        var options = { maxAge: 1000 };
        var optionsCopy = merge({}, options);

        app.use(function(req, res){
          res.cookie('name', 'tobi', options)
          res.json(options)
        });

        request(app)
        .get('/')
        .expect(200, optionsCopy, done)
      })

      it('should not throw on null', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { maxAge: null })
          res.end()
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Set-Cookie', 'name=tobi; Path=/')
          .end(done)
      })

      it('should not throw on undefined', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { maxAge: undefined })
          res.end()
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Set-Cookie', 'name=tobi; Path=/')
          .end(done)
      })

      it('should throw an error with invalid maxAge', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { maxAge: 'foobar' })
          res.end()
        })

        request(app)
          .get('/')
          .expect(500, /option maxAge is invalid/, done)
      })
    })

    describe('priority', function () {
      it('should set low priority', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { priority: 'low' })
          res.end()
        })

        request(app)
          .get('/')
          .expect('Set-Cookie', /Priority=Low/)
          .expect(200, done)
      })

      it('should set medium priority', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { priority: 'medium' })
          res.end()
        })

        request(app)
          .get('/')
          .expect('Set-Cookie', /Priority=Medium/)
          .expect(200, done)
      })

      it('should set high priority', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { priority: 'high' })
          res.end()
        })

        request(app)
          .get('/')
          .expect('Set-Cookie', /Priority=High/)
          .expect(200, done)
      })

      it('should throw with invalid priority', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.cookie('name', 'tobi', { priority: 'foobar' })
          res.end()
        })

        request(app)
          .get('/')
          .expect(500, /option priority is invalid/, done)
      })
    })

    describe('signed', function(){
      it('should generate a signed JSON cookie', function(done){
        var app = express();

        app.use(cookieParser('foo bar baz'));

        app.use(function(req, res){
          res.cookie('user', { name: 'tobi' }, { signed: true }).end();
        });

        request(app)
          .get('/')
          .expect('Set-Cookie', 'user=s%3Aj%3A%7B%22name%22%3A%22tobi%22%7D.K20xcwmDS%2BPb1rsD95o5Jm5SqWs1KteqdnynnB7jkTE; Path=/')
          .expect(200, done)
      })
    })

    describe('signed without secret', function(){
      it('should throw an error', function(done){
        var app = express();

        app.use(cookieParser());

        app.use(function(req, res){
          res.cookie('name', 'tobi', { signed: true }).end();
        });

        request(app)
        .get('/')
        .expect(500, /secret\S+ required for signed cookies/, done);
      })
    })

    describe('.signedCookie(name, string)', function(){
      it('should set a signed cookie', function(done){
        var app = express();

        app.use(cookieParser('foo bar baz'));

        app.use(function(req, res){
          res.cookie('name', 'tobi', { signed: true }).end();
        });

        request(app)
        .get('/')
        .expect('Set-Cookie', 'name=s%3Atobi.xJjV2iZ6EI7C8E5kzwbfA9PVLl1ZR07UTnuTgQQ4EnQ; Path=/')
        .expect(200, done)
      })
    })
  })
})

```


####### test/res.download.js #######

```

'use strict'

var after = require('after');
var assert = require('assert')
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('..');
var path = require('path')
var request = require('supertest');
var utils = require('./support/utils')

var FIXTURES_PATH = path.join(__dirname, 'fixtures')

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('res', function(){
  describe('.download(path)', function(){
    it('should transfer as an attachment', function(done){
      var app = express();

      app.use(function(req, res){
        res.download('test/fixtures/user.html');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=UTF-8')
      .expect('Content-Disposition', 'attachment; filename="user.html"')
      .expect(200, '<p>{{user.name}}</p>', done)
    })

    it('should accept range requests', function (done) {
      var app = express()

      app.get('/', function (req, res) {
        res.download('test/fixtures/user.html')
      })

      request(app)
        .get('/')
        .expect('Accept-Ranges', 'bytes')
        .expect(200, '<p>{{user.name}}</p>', done)
    })

    it('should respond with requested byte range', function (done) {
      var app = express()

      app.get('/', function (req, res) {
        res.download('test/fixtures/user.html')
      })

      request(app)
        .get('/')
        .set('Range', 'bytes=0-2')
        .expect('Content-Range', 'bytes 0-2/20')
        .expect(206, '<p>', done)
    })
  })

  describe('.download(path, filename)', function(){
    it('should provide an alternate filename', function(done){
      var app = express();

      app.use(function(req, res){
        res.download('test/fixtures/user.html', 'document');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=UTF-8')
      .expect('Content-Disposition', 'attachment; filename="document"')
      .expect(200, done)
    })
  })

  describe('.download(path, fn)', function(){
    it('should invoke the callback', function(done){
      var app = express();
      var cb = after(2, done);

      app.use(function(req, res){
        res.download('test/fixtures/user.html', cb);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=UTF-8')
      .expect('Content-Disposition', 'attachment; filename="user.html"')
      .expect(200, cb);
    })

    describeAsyncHooks('async local storage', function () {
      it('should presist store', function (done) {
        var app = express()
        var cb = after(2, done)
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.download('test/fixtures/name.txt', function (err) {
            if (err) return cb(err)

            var local = req.asyncLocalStorage.getStore()

            assert.strictEqual(local.foo, 'bar')
            cb()
          })
        })

        request(app)
          .get('/')
          .expect('Content-Type', 'text/plain; charset=UTF-8')
          .expect('Content-Disposition', 'attachment; filename="name.txt"')
          .expect(200, 'tobi', cb)
      })

      it('should presist store on error', function (done) {
        var app = express()
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.download('test/fixtures/does-not-exist', function (err) {
            var local = req.asyncLocalStorage.getStore()

            if (local) {
              res.setHeader('x-store-foo', String(local.foo))
            }

            res.send(err ? 'got ' + err.status + ' error' : 'no error')
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('x-store-foo', 'bar')
          .expect('got 404 error')
          .end(done)
      })
    })
  })

  describe('.download(path, options)', function () {
    it('should allow options to res.sendFile()', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.download('test/fixtures/.name', {
          dotfiles: 'allow',
          maxAge: '4h'
        })
      })

      request(app)
        .get('/')
        .expect(200)
        .expect('Content-Disposition', 'attachment; filename=".name"')
        .expect('Cache-Control', 'public, max-age=14400')
        .expect(utils.shouldHaveBody(Buffer.from('tobi')))
        .end(done)
    })

    describe('with "headers" option', function () {
      it('should set headers on response', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/user.html', {
            headers: {
              'X-Foo': 'Bar',
              'X-Bar': 'Foo'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('X-Foo', 'Bar')
          .expect('X-Bar', 'Foo')
          .end(done)
      })

      it('should use last header when duplicated', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/user.html', {
            headers: {
              'X-Foo': 'Bar',
              'x-foo': 'bar'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('X-Foo', 'bar')
          .end(done)
      })

      it('should override Content-Type', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/user.html', {
            headers: {
              'Content-Type': 'text/x-custom'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Content-Type', 'text/x-custom')
          .end(done)
      })

      it('should not set headers on 404', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/does-not-exist', {
            headers: {
              'X-Foo': 'Bar'
            }
          })
        })

        request(app)
          .get('/')
          .expect(404)
          .expect(utils.shouldNotHaveHeader('X-Foo'))
          .end(done)
      })

      describe('when headers contains Content-Disposition', function () {
        it('should be ignored', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.download('test/fixtures/user.html', {
              headers: {
                'Content-Disposition': 'inline'
              }
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Content-Disposition', 'attachment; filename="user.html"')
            .end(done)
        })

        it('should be ignored case-insensitively', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.download('test/fixtures/user.html', {
              headers: {
                'content-disposition': 'inline'
              }
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Content-Disposition', 'attachment; filename="user.html"')
            .end(done)
        })
      })
    })

    describe('with "root" option', function () {
      it('should allow relative path', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('name.txt', {
            root: FIXTURES_PATH
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Content-Disposition', 'attachment; filename="name.txt"')
          .expect(utils.shouldHaveBody(Buffer.from('tobi')))
          .end(done)
      })

      it('should allow up within root', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('fake/../name.txt', {
            root: FIXTURES_PATH
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Content-Disposition', 'attachment; filename="name.txt"')
          .expect(utils.shouldHaveBody(Buffer.from('tobi')))
          .end(done)
      })

      it('should reject up outside root', function (done) {
        var app = express()

        app.use(function (req, res) {
          var p = '..' + path.sep +
            path.relative(path.dirname(FIXTURES_PATH), path.join(FIXTURES_PATH, 'name.txt'))

          res.download(p, {
            root: FIXTURES_PATH
          })
        })

        request(app)
          .get('/')
          .expect(403)
          .expect(utils.shouldNotHaveHeader('Content-Disposition'))
          .end(done)
      })

      it('should reject reading outside root', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('../name.txt', {
            root: FIXTURES_PATH
          })
        })

        request(app)
          .get('/')
          .expect(403)
          .expect(utils.shouldNotHaveHeader('Content-Disposition'))
          .end(done)
      })
    })
  })

  describe('.download(path, filename, fn)', function(){
    it('should invoke the callback', function(done){
      var app = express();
      var cb = after(2, done);

      app.use(function(req, res){
        res.download('test/fixtures/user.html', 'document', cb)
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=UTF-8')
      .expect('Content-Disposition', 'attachment; filename="document"')
      .expect(200, cb);
    })
  })

  describe('.download(path, filename, options, fn)', function () {
    it('should invoke the callback', function (done) {
      var app = express()
      var cb = after(2, done)
      var options = {}

      app.use(function (req, res) {
        res.download('test/fixtures/user.html', 'document', options, cb)
      })

      request(app)
      .get('/')
      .expect(200)
      .expect('Content-Type', 'text/html; charset=UTF-8')
      .expect('Content-Disposition', 'attachment; filename="document"')
      .end(cb)
    })

    it('should allow options to res.sendFile()', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.download('test/fixtures/.name', 'document', {
          dotfiles: 'allow',
          maxAge: '4h'
        })
      })

      request(app)
        .get('/')
        .expect(200)
        .expect('Content-Disposition', 'attachment; filename="document"')
        .expect('Cache-Control', 'public, max-age=14400')
        .expect(utils.shouldHaveBody(Buffer.from('tobi')))
        .end(done)
    })

    describe('when options.headers contains Content-Disposition', function () {
      it('should be ignored', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/user.html', 'document', {
            headers: {
              'Content-Type': 'text/x-custom',
              'Content-Disposition': 'inline'
            }
          })
        })

        request(app)
        .get('/')
        .expect(200)
        .expect('Content-Type', 'text/x-custom')
        .expect('Content-Disposition', 'attachment; filename="document"')
        .end(done)
      })

      it('should be ignored case-insensitively', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.download('test/fixtures/user.html', 'document', {
            headers: {
              'content-type': 'text/x-custom',
              'content-disposition': 'inline'
            }
          })
        })

        request(app)
        .get('/')
        .expect(200)
        .expect('Content-Type', 'text/x-custom')
        .expect('Content-Disposition', 'attachment; filename="document"')
        .end(done)
      })
    })
  })

  describe('on failure', function(){
    it('should invoke the callback', function(done){
      var app = express();

      app.use(function (req, res, next) {
        res.download('test/fixtures/foobar.html', function(err){
          if (!err) return next(new Error('expected error'));
          res.send('got ' + err.status + ' ' + err.code);
        });
      });

      request(app)
      .get('/')
      .expect(200, 'got 404 ENOENT', done);
    })

    it('should remove Content-Disposition', function(done){
      var app = express()

      app.use(function (req, res, next) {
        res.download('test/fixtures/foobar.html', function(err){
          if (!err) return next(new Error('expected error'));
          res.end('failed');
        });
      });

      request(app)
        .get('/')
        .expect(utils.shouldNotHaveHeader('Content-Disposition'))
        .expect(200, 'failed', done)
    })
  })
})

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/res.format.js #######

```

'use strict'

var after = require('after')
var express = require('../')
  , request = require('supertest')
  , assert = require('assert');

var app1 = express();

app1.use(function(req, res, next){
  res.format({
    'text/plain': function(){
      res.send('hey');
    },

    'text/html': function(){
      res.send('<p>hey</p>');
    },

    'application/json': function(a, b, c){
      assert(req === a)
      assert(res === b)
      assert(next === c)
      res.send({ message: 'hey' });
    }
  });
});

app1.use(function(err, req, res, next){
  if (!err.types) throw err;
  res.send(err.status, 'Supports: ' + err.types.join(', '));
})

var app2 = express();

app2.use(function(req, res, next){
  res.format({
    text: function(){ res.send('hey') },
    html: function(){ res.send('<p>hey</p>') },
    json: function(){ res.send({ message: 'hey' }) }
  });
});

app2.use(function(err, req, res, next){
  res.send(err.status, 'Supports: ' + err.types.join(', '));
})

var app3 = express();

app3.use(function(req, res, next){
  res.format({
    text: function(){ res.send('hey') },
    default: function (a, b, c) {
      assert(req === a)
      assert(res === b)
      assert(next === c)
      res.send('default')
    }
  })
});

var app4 = express();

app4.get('/', function (req, res) {
  res.format({
    text: function(){ res.send('hey') },
    html: function(){ res.send('<p>hey</p>') },
    json: function(){ res.send({ message: 'hey' }) }
  });
});

app4.use(function(err, req, res, next){
  res.send(err.status, 'Supports: ' + err.types.join(', '));
})

var app5 = express();

app5.use(function (req, res, next) {
  res.format({
    default: function () { res.send('hey') }
  });
});

describe('res', function(){
  describe('.format(obj)', function(){
    describe('with canonicalized mime types', function(){
      test(app1);
    })

    describe('with extnames', function(){
      test(app2);
    })

    describe('with parameters', function(){
      var app = express();

      app.use(function(req, res, next){
        res.format({
          'text/plain; charset=utf-8': function(){ res.send('hey') },
          'text/html; foo=bar; bar=baz': function(){ res.send('<p>hey</p>') },
          'application/json; q=0.5': function(){ res.send({ message: 'hey' }) }
        });
      });

      app.use(function(err, req, res, next){
        res.send(err.status, 'Supports: ' + err.types.join(', '));
      });

      test(app);
    })

    describe('given .default', function(){
      it('should be invoked instead of auto-responding', function(done){
        request(app3)
        .get('/')
        .set('Accept', 'text/html')
        .expect('default', done);
      })

      it('should work when only .default is provided', function (done) {
        request(app5)
        .get('/')
        .set('Accept', '*/*')
        .expect('hey', done);
      })

      it('should be able to invoke other formatter', function (done) {
        var app = express()

        app.use(function (req, res, next) {
          res.format({
            json: function () { res.send('json') },
            default: function () {
              res.header('x-default', '1')
              this.json()
            }
          })
        })

        request(app)
          .get('/')
          .set('Accept', 'text/plain')
          .expect(200)
          .expect('x-default', '1')
          .expect('json')
          .end(done)
      })
    })

    describe('in router', function(){
      test(app4);
    })

    describe('in router', function(){
      var app = express();
      var router = express.Router();

      router.get('/', function (req, res) {
        res.format({
          text: function(){ res.send('hey') },
          html: function(){ res.send('<p>hey</p>') },
          json: function(){ res.send({ message: 'hey' }) }
        });
      });

      router.use(function(err, req, res, next){
        res.send(err.status, 'Supports: ' + err.types.join(', '));
      })

      app.use(router)

      test(app)
    })
  })
})

function test(app) {
  it('should utilize qvalues in negotiation', function(done){
    request(app)
    .get('/')
    .set('Accept', 'text/html; q=.5, application/json, */*; q=.1')
    .expect({"message":"hey"}, done);
  })

  it('should allow wildcard type/subtypes', function(done){
    request(app)
    .get('/')
    .set('Accept', 'text/html; q=.5, application/*, */*; q=.1')
    .expect({"message":"hey"}, done);
  })

  it('should default the Content-Type', function(done){
    request(app)
    .get('/')
    .set('Accept', 'text/html; q=.5, text/plain')
    .expect('Content-Type', 'text/plain; charset=utf-8')
    .expect('hey', done);
  })

  it('should set the correct charset for the Content-Type', function (done) {
    var cb = after(3, done)

    request(app)
    .get('/')
    .set('Accept', 'text/html')
    .expect('Content-Type', 'text/html; charset=utf-8', cb)

    request(app)
    .get('/')
    .set('Accept', 'text/plain')
    .expect('Content-Type', 'text/plain; charset=utf-8', cb)

    request(app)
    .get('/')
    .set('Accept', 'application/json')
    .expect('Content-Type', 'application/json; charset=utf-8', cb)
  })

  it('should Vary: Accept', function(done){
    request(app)
    .get('/')
    .set('Accept', 'text/html; q=.5, text/plain')
    .expect('Vary', 'Accept', done);
  })

  describe('when Accept is not present', function(){
    it('should invoke the first callback', function(done){
      request(app)
      .get('/')
      .expect('hey', done);
    })
  })

  describe('when no match is made', function(){
    it('should should respond with 406 not acceptable', function(done){
      request(app)
      .get('/')
      .set('Accept', 'foo/bar')
      .expect('Supports: text/plain, text/html, application/json')
      .expect(406, done)
    })
  })
}

```


####### test/res.get.js #######

```

'use strict'

var express = require('..');
var request = require('supertest');

describe('res', function(){
  describe('.get(field)', function(){
    it('should get the response header field', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.setHeader('Content-Type', 'text/x-foo');
        res.send(res.get('Content-Type'));
      });

      request(app)
      .get('/')
      .expect(200, 'text/x-foo', done);
    })
  })
})

```


####### test/res.json.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , assert = require('assert');

describe('res', function(){
  describe('.json(object)', function(){
    it('should not support jsonp callbacks', function(done){
      var app = express();

      app.use(function(req, res){
        res.json({ foo: 'bar' });
      });

      request(app)
      .get('/?callback=foo')
      .expect('{"foo":"bar"}', done);
    })

    it('should not override previous Content-Types', function(done){
      var app = express();

      app.get('/', function(req, res){
        res.type('application/vnd.example+json');
        res.json({ hello: 'world' });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/vnd.example+json; charset=utf-8')
      .expect(200, '{"hello":"world"}', done);
    })

    describe('when given primitives', function(){
      it('should respond with json for null', function(done){
        var app = express();

        app.use(function(req, res){
          res.json(null);
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, 'null', done)
      })

      it('should respond with json for Number', function(done){
        var app = express();

        app.use(function(req, res){
          res.json(300);
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '300', done)
      })

      it('should respond with json for String', function(done){
        var app = express();

        app.use(function(req, res){
          res.json('str');
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '"str"', done)
      })
    })

    describe('when given an array', function(){
      it('should respond with json', function(done){
        var app = express();

        app.use(function(req, res){
          res.json(['foo', 'bar', 'baz']);
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '["foo","bar","baz"]', done)
      })
    })

    describe('when given an object', function(){
      it('should respond with json', function(done){
        var app = express();

        app.use(function(req, res){
          res.json({ name: 'tobi' });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{"name":"tobi"}', done)
      })
    })

    describe('"json escape" setting', function () {
      it('should be undefined by default', function () {
        var app = express()
        assert.strictEqual(app.get('json escape'), undefined)
      })

      it('should unicode escape HTML-sniffing characters', function (done) {
        var app = express()

        app.enable('json escape')

        app.use(function (req, res) {
          res.json({ '&': '<script>' })
        })

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{"\\u0026":"\\u003cscript\\u003e"}', done)
      })

      it('should not break undefined escape', function (done) {
        var app = express()

        app.enable('json escape')

        app.use(function (req, res) {
          res.json(undefined)
        })

        request(app)
          .get('/')
          .expect('Content-Type', 'application/json; charset=utf-8')
          .expect(200, '', done)
      })
    })

    describe('"json replacer" setting', function(){
      it('should be passed to JSON.stringify()', function(done){
        var app = express();

        app.set('json replacer', function(key, val){
          return key[0] === '_'
            ? undefined
            : val;
        });

        app.use(function(req, res){
          res.json({ name: 'tobi', _id: 12345 });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{"name":"tobi"}', done)
      })
    })

    describe('"json spaces" setting', function(){
      it('should be undefined by default', function(){
        var app = express();
        assert(undefined === app.get('json spaces'));
      })

      it('should be passed to JSON.stringify()', function(done){
        var app = express();

        app.set('json spaces', 2);

        app.use(function(req, res){
          res.json({ name: 'tobi', age: 2 });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{\n  "name": "tobi",\n  "age": 2\n}', done)
      })
    })
  })

  describe('.json(status, object)', function(){
    it('should respond with json and set the .statusCode', function(done){
      var app = express();

      app.use(function(req, res){
        res.json(201, { id: 1 });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '{"id":1}', done)
    })
  })

  describe('.json(object, status)', function(){
    it('should respond with json and set the .statusCode for backwards compat', function(done){
      var app = express();

      app.use(function(req, res){
        res.json({ id: 1 }, 201);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '{"id":1}', done)
    })

    it('should use status as second number for backwards compat', function(done){
      var app = express();

      app.use(function(req, res){
        res.json(200, 201);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '200', done)
    })
  })
})

```


####### test/res.jsonp.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , assert = require('assert');
var utils = require('./support/utils');

describe('res', function(){
  describe('.jsonp(object)', function(){
    it('should respond with jsonp', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?callback=something')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /something\(\{"count":1\}\);/, done);
    })

    it('should use first callback parameter with jsonp', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?callback=something&callback=somethingelse')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /something\(\{"count":1\}\);/, done);
    })

    it('should ignore object callback parameter with jsonp', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?callback[a]=something')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(200, '{"count":1}', done)
    })

    it('should allow renaming callback', function(done){
      var app = express();

      app.set('jsonp callback name', 'clb');

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?clb=something')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /something\(\{"count":1\}\);/, done);
    })

    it('should allow []', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?callback=callbacks[123]')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /callbacks\[123\]\(\{"count":1\}\);/, done);
    })

    it('should disallow arbitrary js', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({});
      });

      request(app)
      .get('/?callback=foo;bar()')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /foobar\(\{\}\);/, done);
    })

    it('should escape utf whitespace', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ str: '\u2028 \u2029 woot' });
      });

      request(app)
      .get('/?callback=foo')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect(200, /foo\(\{"str":"\\u2028 \\u2029 woot"\}\);/, done);
    });

    it('should not escape utf whitespace for json fallback', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ str: '\u2028 \u2029 woot' });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(200, '{"str":"\u2028 \u2029 woot"}', done);
    });

    it('should include security header and prologue', function (done) {
      var app = express();

      app.use(function(req, res){
        res.jsonp({ count: 1 });
      });

      request(app)
      .get('/?callback=something')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect('X-Content-Type-Options', 'nosniff')
      .expect(200, /^\/\*\*\//, done);
    })

    it('should not override previous Content-Types with no callback', function(done){
      var app = express();

      app.get('/', function(req, res){
        res.type('application/vnd.example+json');
        res.jsonp({ hello: 'world' });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/vnd.example+json; charset=utf-8')
      .expect(utils.shouldNotHaveHeader('X-Content-Type-Options'))
      .expect(200, '{"hello":"world"}', done);
    })

    it('should override previous Content-Types with callback', function(done){
      var app = express();

      app.get('/', function(req, res){
        res.type('application/vnd.example+json');
        res.jsonp({ hello: 'world' });
      });

      request(app)
      .get('/?callback=cb')
      .expect('Content-Type', 'text/javascript; charset=utf-8')
      .expect('X-Content-Type-Options', 'nosniff')
      .expect(200, /cb\(\{"hello":"world"\}\);$/, done);
    })

    describe('when given undefined', function () {
      it('should invoke callback with no arguments', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp(undefined)
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(\)/, done)
      })
    })

    describe('when given null', function () {
      it('should invoke callback with null', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp(null)
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(null\)/, done)
      })
    })

    describe('when given a string', function () {
      it('should invoke callback with a string', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp('tobi')
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\("tobi"\)/, done)
      })
    })

    describe('when given a number', function () {
      it('should invoke callback with a number', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp(42)
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(42\)/, done)
      })
    })

    describe('when given an array', function () {
      it('should invoke callback with an array', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp(['foo', 'bar', 'baz'])
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(\["foo","bar","baz"\]\)/, done)
      })
    })

    describe('when given an object', function () {
      it('should invoke callback with an object', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.jsonp({ name: 'tobi' })
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(\{"name":"tobi"\}\)/, done)
      })
    })

    describe('"json escape" setting', function () {
      it('should be undefined by default', function () {
        var app = express()
        assert.strictEqual(app.get('json escape'), undefined)
      })

      it('should unicode escape HTML-sniffing characters', function (done) {
        var app = express()

        app.enable('json escape')

        app.use(function (req, res) {
          res.jsonp({ '&': '\u2028<script>\u2029' })
        })

        request(app)
        .get('/?callback=foo')
        .expect('Content-Type', 'text/javascript; charset=utf-8')
        .expect(200, /foo\({"\\u0026":"\\u2028\\u003cscript\\u003e\\u2029"}\)/, done)
      })

      it('should not break undefined escape', function (done) {
        var app = express()

        app.enable('json escape')

        app.use(function (req, res) {
          res.jsonp(undefined)
        })

        request(app)
          .get('/?callback=cb')
          .expect('Content-Type', 'text/javascript; charset=utf-8')
          .expect(200, /cb\(\)/, done)
      })
    })

    describe('"json replacer" setting', function(){
      it('should be passed to JSON.stringify()', function(done){
        var app = express();

        app.set('json replacer', function(key, val){
          return key[0] === '_'
            ? undefined
            : val;
        });

        app.use(function(req, res){
          res.jsonp({ name: 'tobi', _id: 12345 });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{"name":"tobi"}', done)
      })
    })

    describe('"json spaces" setting', function(){
      it('should be undefined by default', function(){
        var app = express();
        assert(undefined === app.get('json spaces'));
      })

      it('should be passed to JSON.stringify()', function(done){
        var app = express();

        app.set('json spaces', 2);

        app.use(function(req, res){
          res.jsonp({ name: 'tobi', age: 2 });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'application/json; charset=utf-8')
        .expect(200, '{\n  "name": "tobi",\n  "age": 2\n}', done)
      })
    })
  })

  describe('.jsonp(status, object)', function(){
    it('should respond with json and set the .statusCode', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp(201, { id: 1 });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '{"id":1}', done)
    })
  })

  describe('.jsonp(object, status)', function(){
    it('should respond with json and set the .statusCode for backwards compat', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp({ id: 1 }, 201);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '{"id":1}', done)
    })

    it('should use status as second number for backwards compat', function(done){
      var app = express();

      app.use(function(req, res){
        res.jsonp(200, 201);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(201, '200', done)
    })
  })

  it('should not override previous Content-Types', function(done){
    var app = express();

    app.get('/', function(req, res){
      res.type('application/vnd.example+json');
      res.jsonp({ hello: 'world' });
    });

    request(app)
    .get('/')
    .expect('content-type', 'application/vnd.example+json; charset=utf-8')
    .expect(200, '{"hello":"world"}', done)
  })
})

```


####### test/res.links.js #######

```

'use strict'

var express = require('..');
var request = require('supertest');

describe('res', function(){
  describe('.links(obj)', function(){
    it('should set Link header field', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.links({
          next: 'http://api.example.com/users?page=2',
          last: 'http://api.example.com/users?page=5'
        });
        res.end();
      });

      request(app)
      .get('/')
      .expect('Link', '<http://api.example.com/users?page=2>; rel="next", <http://api.example.com/users?page=5>; rel="last"')
      .expect(200, done);
    })

    it('should set Link header field for multiple calls', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.links({
          next: 'http://api.example.com/users?page=2',
          last: 'http://api.example.com/users?page=5'
        });

        res.links({
          prev: 'http://api.example.com/users?page=1'
        });

        res.end();
      });

      request(app)
      .get('/')
      .expect('Link', '<http://api.example.com/users?page=2>; rel="next", <http://api.example.com/users?page=5>; rel="last", <http://api.example.com/users?page=1>; rel="prev"')
      .expect(200, done);
    })
  })
})

```


####### test/res.locals.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('res', function(){
  describe('.locals', function(){
    it('should be empty by default', function(done){
      var app = express();

      app.use(function(req, res){
        res.json(res.locals)
      });

      request(app)
      .get('/')
      .expect(200, {}, done)
    })
  })

  it('should work when mounted', function(done){
    var app = express();
    var blog = express();

    app.use(blog);

    blog.use(function(req, res, next){
      res.locals.foo = 'bar';
      next();
    });

    app.use(function(req, res){
      res.json(res.locals)
    });

    request(app)
    .get('/')
    .expect(200, { foo: 'bar' }, done)
  })
})

```


####### test/res.location.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest')
  , assert = require('assert')
  , url = require('url');

describe('res', function(){
  describe('.location(url)', function(){
    it('should set the header', function(done){
      var app = express();

      app.use(function(req, res){
        res.location('http://google.com/').end();
      });

      request(app)
      .get('/')
      .expect('Location', 'http://google.com/')
      .expect(200, done)
    })

    it('should preserve trailing slashes when not present', function(done){
      var app = express();

      app.use(function(req, res){
        res.location('http://google.com').end();
      });

      request(app)
      .get('/')
      .expect('Location', 'http://google.com')
      .expect(200, done)
    })

    it('should encode "url"', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.location('https://google.com?q=\u2603 §10').end()
      })

      request(app)
      .get('/')
      .expect('Location', 'https://google.com?q=%E2%98%83%20%C2%A710')
      .expect(200, done)
    })

    describe('when url is "back"', function () {
      it('should set location from "Referer" header', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.location('back').end()
        })

        request(app)
        .get('/')
        .set('Referer', '/some/page.html')
        .expect('Location', '/some/page.html')
        .expect(200, done)
      })

      it('should set location from "Referrer" header', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.location('back').end()
        })

        request(app)
        .get('/')
        .set('Referrer', '/some/page.html')
        .expect('Location', '/some/page.html')
        .expect(200, done)
      })

      it('should prefer "Referrer" header', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.location('back').end()
        })

        request(app)
        .get('/')
        .set('Referer', '/some/page1.html')
        .set('Referrer', '/some/page2.html')
        .expect('Location', '/some/page2.html')
        .expect(200, done)
      })

      it('should set the header to "/" without referrer', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.location('back').end()
        })

        request(app)
        .get('/')
        .expect('Location', '/')
        .expect(200, done)
      })
    })

    it('should encode data uri', function (done) {
      var app = express()
      app.use(function (req, res) {
        res.location('data:text/javascript,export default () => { }').end();
      });

      request(app)
        .get('/')
        .expect('Location', 'data:text/javascript,export%20default%20()%20=%3E%20%7B%20%7D')
        .expect(200, done)
    })

    it('should consistently handle non-string input: boolean', function (done) {
      var app = express()
      app.use(function (req, res) {
        res.location(true).end();
      });

      request(app)
        .get('/')
        .expect('Location', 'true')
        .expect(200, done)
    });

    it('should consistently handle non-string inputs: object', function (done) {
      var app = express()
      app.use(function (req, res) {
        res.location({}).end();
      });

      request(app)
        .get('/')
        .expect('Location', '[object%20Object]')
        .expect(200, done)
    });

    it('should consistently handle non-string inputs: array', function (done) {
      var app = express()
      app.use(function (req, res) {
        res.location([]).end();
      });

      request(app)
        .get('/')
        .expect('Location', '')
        .expect(200, done)
    });

    it('should consistently handle empty string input', function (done) {
      var app = express()
      app.use(function (req, res) {
        res.location('').end();
      });

      request(app)
        .get('/')
        .expect('Location', '')
        .expect(200, done)
    });


    if (typeof URL !== 'undefined') {
      it('should accept an instance of URL', function (done) {
        var app = express();

        app.use(function(req, res){
          res.location(new URL('http://google.com/')).end();
        });

        request(app)
          .get('/')
          .expect('Location', 'http://google.com/')
          .expect(200, done);
      });
    }
  })

  describe('location header encoding', function() {
    function createRedirectServerForDomain (domain) {
      var app = express();
      app.use(function (req, res) {
        var host = url.parse(req.query.q, false, true).host;
        // This is here to show a basic check one might do which
        // would pass but then the location header would still be bad
        if (host !== domain) {
          res.status(400).end('Bad host: ' + host + ' !== ' + domain);
        }
        res.location(req.query.q).end();
      });
      return app;
    }

    function testRequestedRedirect (app, inputUrl, expected, expectedHost, done) {
      return request(app)
        // Encode uri because old supertest does not and is required
        // to test older node versions. New supertest doesn't re-encode
        // so this works in both.
        .get('/?q=' + encodeURIComponent(inputUrl))
        .expect('') // No body.
        .expect(200)
        .expect('Location', expected)
        .end(function (err, res) {
          if (err) {
            console.log('headers:', res.headers)
            console.error('error', res.error, err);
            return done(err, res);
          }

          // Parse the hosts from the input URL and the Location header
          var inputHost = url.parse(inputUrl, false, true).host;
          var locationHost = url.parse(res.headers['location'], false, true).host;

          assert.strictEqual(locationHost, expectedHost);

          // Assert that the hosts are the same
          if (inputHost !== locationHost) {
            return done(new Error('Hosts do not match: ' + inputHost + " !== " +  locationHost));
          }

          return done(null, res);
        });
    }

    it('should not touch already-encoded sequences in "url"', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'https://google.com?q=%A710',
        'https://google.com?q=%A710',
        'google.com',
        done
      );
    });

    it('should consistently handle relative urls', function (done) {
      var app = createRedirectServerForDomain(null);
      testRequestedRedirect(
        app,
        '/foo/bar',
        '/foo/bar',
        null,
        done
      );
    });

    it('should not encode urls in such a way that they can bypass redirect allow lists', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'http://google.com\\@apple.com',
        'http://google.com\\@apple.com',
        'google.com',
        done
      );
    });

    it('should not be case sensitive', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'HTTP://google.com\\@apple.com',
        'HTTP://google.com\\@apple.com',
        'google.com',
        done
      );
    });

    it('should work with https', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'https://google.com\\@apple.com',
        'https://google.com\\@apple.com',
        'google.com',
        done
      );
    });

    it('should correctly encode schemaless paths', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        '//google.com\\@apple.com/',
        '//google.com\\@apple.com/',
        'google.com',
        done
      );
    });

    it('should percent encode backslashes in the path', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'https://google.com/foo\\bar\\baz',
        'https://google.com/foo%5Cbar%5Cbaz',
        'google.com',
        done
      );
    });

    it('should encode backslashes in the path after the first backslash that triggered path parsing', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'https://google.com\\@app\\l\\e.com',
        'https://google.com\\@app%5Cl%5Ce.com',
        'google.com',
        done
      );
    });

    it('should escape header splitting for old node versions', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'http://google.com\\@apple.com/%0d%0afoo:%20bar',
        'http://google.com\\@apple.com/%0d%0afoo:%20bar',
        'google.com',
        done
      );
    });

    it('should encode unicode correctly', function (done) {
      var app = createRedirectServerForDomain(null);
      testRequestedRedirect(
        app,
        '/%e2%98%83',
        '/%e2%98%83',
        null,
        done
      );
    });

    it('should encode unicode correctly even with a bad host', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'http://google.com\\@apple.com/%e2%98%83',
        'http://google.com\\@apple.com/%e2%98%83',
        'google.com',
        done
      );
    });

    it('should work correctly despite using deprecated url.parse', function (done) {
      var app = createRedirectServerForDomain('google.com');
      testRequestedRedirect(
        app,
        'https://google.com\'.bb.com/1.html',
        'https://google.com\'.bb.com/1.html',
        'google.com',
        done
      );
    });

    it('should encode file uri path', function (done) {
      var app = createRedirectServerForDomain('');
      testRequestedRedirect(
        app,
        'file:///etc\\passwd',
        'file:///etc%5Cpasswd',
        '',
        done
      );
    });
  });
})

```


####### test/res.redirect.js #######

```

'use strict'

var express = require('..');
var request = require('supertest');
var utils = require('./support/utils');

describe('res', function(){
  describe('.redirect(url)', function(){
    it('should default to a 302 redirect', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com');
      });

      request(app)
      .get('/')
      .expect('location', 'http://google.com')
      .expect(302, done)
    })

    it('should encode "url"', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.redirect('https://google.com?q=\u2603 §10')
      })

      request(app)
      .get('/')
      .expect('Location', 'https://google.com?q=%E2%98%83%20%C2%A710')
      .expect(302, done)
    })

    it('should not touch already-encoded sequences in "url"', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.redirect('https://google.com?q=%A710')
      })

      request(app)
      .get('/')
      .expect('Location', 'https://google.com?q=%A710')
      .expect(302, done)
    })
  })

  describe('.redirect(status, url)', function(){
    it('should set the response status', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect(303, 'http://google.com');
      });

      request(app)
      .get('/')
      .expect('Location', 'http://google.com')
      .expect(303, done)
    })
  })

  describe('.redirect(url, status)', function(){
    it('should set the response status', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com', 303);
      });

      request(app)
      .get('/')
      .expect('Location', 'http://google.com')
      .expect(303, done)
    })
  })

  describe('when the request method is HEAD', function(){
    it('should ignore the body', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com');
      });

      request(app)
        .head('/')
        .expect(302)
        .expect('Location', 'http://google.com')
        .expect(utils.shouldNotHaveBody())
        .end(done)
    })
  })

  describe('when accepting html', function(){
    it('should respond with html', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com');
      });

      request(app)
      .get('/')
      .set('Accept', 'text/html')
      .expect('Content-Type', /html/)
      .expect('Location', 'http://google.com')
      .expect(302, '<p>Found. Redirecting to <a href="http://google.com">http://google.com</a></p>', done)
    })

    it('should escape the url', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('<la\'me>');
      });

      request(app)
      .get('/')
      .set('Host', 'http://example.com')
      .set('Accept', 'text/html')
      .expect('Content-Type', /html/)
      .expect('Location', '%3Cla\'me%3E')
      .expect(302, '<p>Found. Redirecting to <a href="%3Cla&#39;me%3E">%3Cla&#39;me%3E</a></p>', done)
    })

    it('should include the redirect type', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect(301, 'http://google.com');
      });

      request(app)
      .get('/')
      .set('Accept', 'text/html')
      .expect('Content-Type', /html/)
      .expect('Location', 'http://google.com')
      .expect(301, '<p>Moved Permanently. Redirecting to <a href="http://google.com">http://google.com</a></p>', done);
    })
  })

  describe('when accepting text', function(){
    it('should respond with text', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com');
      });

      request(app)
      .get('/')
      .set('Accept', 'text/plain, */*')
      .expect('Content-Type', /plain/)
      .expect('Location', 'http://google.com')
      .expect(302, 'Found. Redirecting to http://google.com', done)
    })

    it('should encode the url', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://example.com/?param=<script>alert("hax");</script>');
      });

      request(app)
      .get('/')
      .set('Host', 'http://example.com')
      .set('Accept', 'text/plain, */*')
      .expect('Content-Type', /plain/)
      .expect('Location', 'http://example.com/?param=%3Cscript%3Ealert(%22hax%22);%3C/script%3E')
      .expect(302, 'Found. Redirecting to http://example.com/?param=%3Cscript%3Ealert(%22hax%22);%3C/script%3E', done)
    })

    it('should include the redirect type', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect(301, 'http://google.com');
      });

      request(app)
      .get('/')
      .set('Accept', 'text/plain, */*')
      .expect('Content-Type', /plain/)
      .expect('Location', 'http://google.com')
      .expect(301, 'Moved Permanently. Redirecting to http://google.com', done);
    })
  })

  describe('when accepting neither text or html', function(){
    it('should respond with an empty body', function(done){
      var app = express();

      app.use(function(req, res){
        res.redirect('http://google.com');
      });

      request(app)
        .get('/')
        .set('Accept', 'application/octet-stream')
        .expect(302)
        .expect('location', 'http://google.com')
        .expect('content-length', '0')
        .expect(utils.shouldNotHaveHeader('Content-Type'))
        .expect(utils.shouldNotHaveBody())
        .end(done)
    })
  })
})

```


####### test/res.render.js #######

```

'use strict'

var express = require('..');
var path = require('path')
var request = require('supertest');
var tmpl = require('./support/tmpl');

describe('res', function(){
  describe('.render(name)', function(){
    it('should support absolute paths', function(done){
      var app = createApp();

      app.locals.user = { name: 'tobi' };

      app.use(function(req, res){
        res.render(path.join(__dirname, 'fixtures', 'user.tmpl'))
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should support absolute paths with "view engine"', function(done){
      var app = createApp();

      app.locals.user = { name: 'tobi' };
      app.set('view engine', 'tmpl');

      app.use(function(req, res){
        res.render(path.join(__dirname, 'fixtures', 'user'))
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should error without "view engine" set and file extension to a non-engine module', function (done) {
      var app = createApp()

      app.locals.user = { name: 'tobi' }

      app.use(function (req, res) {
        res.render(path.join(__dirname, 'fixtures', 'broken.send'))
      })

      request(app)
      .get('/')
      .expect(500, /does not provide a view engine/, done)
    })

    it('should error without "view engine" set and no file extension', function (done) {
      var app = createApp();

      app.locals.user = { name: 'tobi' };

      app.use(function(req, res){
        res.render(path.join(__dirname, 'fixtures', 'user'))
      });

      request(app)
      .get('/')
      .expect(500, /No default engine was specified/, done);
    })

    it('should expose app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };

      app.use(function(req, res){
        res.render('user.tmpl');
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should expose app.locals with `name` property', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.name = 'tobi';

      app.use(function(req, res){
        res.render('name.tmpl');
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should support index.<engine>', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.set('view engine', 'tmpl');

      app.use(function(req, res){
        res.render('blog/post');
      });

      request(app)
      .get('/')
      .expect('<h1>blog post</h1>', done);
    })

    describe('when an error occurs', function(){
      it('should next(err)', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures'))

        app.use(function(req, res){
          res.render('user.tmpl');
        });

        app.use(function(err, req, res, next){
          res.status(500).send('got error: ' + err.name)
        });

        request(app)
        .get('/')
        .expect(500, 'got error: RenderError', done)
      })
    })

    describe('when "view engine" is given', function(){
      it('should render the template', function(done){
        var app = createApp();

        app.set('view engine', 'tmpl');
        app.set('views', path.join(__dirname, 'fixtures'))

        app.use(function(req, res){
          res.render('email');
        });

        request(app)
        .get('/')
        .expect('<p>This is an email</p>', done);
      })
    })

    describe('when "views" is given', function(){
      it('should lookup the file in the path', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures', 'default_layout'))

        app.use(function(req, res){
          res.render('user.tmpl', { user: { name: 'tobi' } });
        });

        request(app)
        .get('/')
        .expect('<p>tobi</p>', done);
      })

      describe('when array of paths', function(){
        it('should lookup the file in the path', function(done){
          var app = createApp();
          var views = [
            path.join(__dirname, 'fixtures', 'local_layout'),
            path.join(__dirname, 'fixtures', 'default_layout')
          ]

          app.set('views', views);

          app.use(function(req, res){
            res.render('user.tmpl', { user: { name: 'tobi' } });
          });

          request(app)
          .get('/')
          .expect('<span>tobi</span>', done);
        })

        it('should lookup in later paths until found', function(done){
          var app = createApp();
          var views = [
            path.join(__dirname, 'fixtures', 'local_layout'),
            path.join(__dirname, 'fixtures', 'default_layout')
          ]

          app.set('views', views);

          app.use(function(req, res){
            res.render('name.tmpl', { name: 'tobi' });
          });

          request(app)
          .get('/')
          .expect('<p>tobi</p>', done);
        })
      })
    })
  })

  describe('.render(name, option)', function(){
    it('should render the template', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))

      var user = { name: 'tobi' };

      app.use(function(req, res){
        res.render('user.tmpl', { user: user });
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should expose app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };

      app.use(function(req, res){
        res.render('user.tmpl');
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should expose res.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))

      app.use(function(req, res){
        res.locals.user = { name: 'tobi' };
        res.render('user.tmpl');
      });

      request(app)
      .get('/')
      .expect('<p>tobi</p>', done);
    })

    it('should give precedence to res.locals over app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };

      app.use(function(req, res){
        res.locals.user = { name: 'jane' };
        res.render('user.tmpl', {});
      });

      request(app)
      .get('/')
      .expect('<p>jane</p>', done);
    })

    it('should give precedence to res.render() locals over res.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      var jane = { name: 'jane' };

      app.use(function(req, res){
        res.locals.user = { name: 'tobi' };
        res.render('user.tmpl', { user: jane });
      });

      request(app)
      .get('/')
      .expect('<p>jane</p>', done);
    })

    it('should give precedence to res.render() locals over app.locals', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))
      app.locals.user = { name: 'tobi' };
      var jane = { name: 'jane' };

      app.use(function(req, res){
        res.render('user.tmpl', { user: jane });
      });

      request(app)
      .get('/')
      .expect('<p>jane</p>', done);
    })
  })

  describe('.render(name, options, fn)', function(){
    it('should pass the resulting string', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))

      app.use(function(req, res){
        var tobi = { name: 'tobi' };
        res.render('user.tmpl', { user: tobi }, function (err, html) {
          html = html.replace('tobi', 'loki');
          res.end(html);
        });
      });

      request(app)
      .get('/')
      .expect('<p>loki</p>', done);
    })
  })

  describe('.render(name, fn)', function(){
    it('should pass the resulting string', function(done){
      var app = createApp();

      app.set('views', path.join(__dirname, 'fixtures'))

      app.use(function(req, res){
        res.locals.user = { name: 'tobi' };
        res.render('user.tmpl', function (err, html) {
          html = html.replace('tobi', 'loki');
          res.end(html);
        });
      });

      request(app)
      .get('/')
      .expect('<p>loki</p>', done);
    })

    describe('when an error occurs', function(){
      it('should pass it to the callback', function(done){
        var app = createApp();

        app.set('views', path.join(__dirname, 'fixtures'))

        app.use(function(req, res){
          res.render('user.tmpl', function (err) {
            if (err) {
              res.status(500).send('got error: ' + err.name)
            }
          });
        });

        request(app)
        .get('/')
        .expect(500, 'got error: RenderError', done)
      })
    })
  })
})

function createApp() {
  var app = express();

  app.engine('.tmpl', tmpl);

  return app;
}

```


####### test/res.sendFile.js #######

```

'use strict'

var after = require('after');
var asyncHooks = tryRequire('async_hooks')
var Buffer = require('safe-buffer').Buffer
var express = require('../')
  , request = require('supertest')
  , assert = require('assert');
var onFinished = require('on-finished');
var path = require('path');
var fixtures = path.join(__dirname, 'fixtures');
var utils = require('./support/utils');

var describeAsyncHooks = typeof asyncHooks.AsyncLocalStorage === 'function'
  ? describe
  : describe.skip

describe('res', function(){
  describe('.sendFile(path)', function () {
    it('should error missing path', function (done) {
      var app = createApp();

      request(app)
      .get('/')
      .expect(500, /path.*required/, done);
    });

    it('should error for non-string path', function (done) {
      var app = createApp(42)

      request(app)
      .get('/')
      .expect(500, /TypeError: path must be a string to res.sendFile/, done)
    })

    it('should error for non-absolute path', function (done) {
      var app = createApp('name.txt')

      request(app)
        .get('/')
        .expect(500, /TypeError: path must be absolute/, done)
    })

    it('should transfer a file', function (done) {
      var app = createApp(path.resolve(fixtures, 'name.txt'));

      request(app)
      .get('/')
      .expect(200, 'tobi', done);
    });

    it('should transfer a file with special characters in string', function (done) {
      var app = createApp(path.resolve(fixtures, '% of dogs.txt'));

      request(app)
      .get('/')
      .expect(200, '20%', done);
    });

    it('should include ETag', function (done) {
      var app = createApp(path.resolve(fixtures, 'name.txt'));

      request(app)
      .get('/')
      .expect('ETag', /^(?:W\/)?"[^"]+"$/)
      .expect(200, 'tobi', done);
    });

    it('should 304 when ETag matches', function (done) {
      var app = createApp(path.resolve(fixtures, 'name.txt'));

      request(app)
      .get('/')
      .expect('ETag', /^(?:W\/)?"[^"]+"$/)
      .expect(200, 'tobi', function (err, res) {
        if (err) return done(err);
        var etag = res.headers.etag;
        request(app)
        .get('/')
        .set('If-None-Match', etag)
        .expect(304, done);
      });
    });

    it('should 404 for directory', function (done) {
      var app = createApp(path.resolve(fixtures, 'blog'));

      request(app)
      .get('/')
      .expect(404, done);
    });

    it('should 404 when not found', function (done) {
      var app = createApp(path.resolve(fixtures, 'does-no-exist'));

      app.use(function (req, res) {
        res.statusCode = 200;
        res.send('no!');
      });

      request(app)
      .get('/')
      .expect(404, done);
    });

    it('should send cache-control by default', function (done) {
      var app = createApp(path.resolve(__dirname, 'fixtures/name.txt'))

      request(app)
        .get('/')
        .expect('Cache-Control', 'public, max-age=0')
        .expect(200, done)
    })

    it('should not serve dotfiles by default', function (done) {
      var app = createApp(path.resolve(__dirname, 'fixtures/.name'))

      request(app)
        .get('/')
        .expect(404, done)
    })

    it('should not override manual content-types', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.contentType('application/x-bogus');
        res.sendFile(path.resolve(fixtures, 'name.txt'));
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/x-bogus')
      .end(done);
    })

    it('should not error if the client aborts', function (done) {
      var app = express();
      var cb = after(2, done)
      var error = null

      app.use(function (req, res) {
        setImmediate(function () {
          res.sendFile(path.resolve(fixtures, 'name.txt'));
          setTimeout(function () {
            cb(error)
          }, 10)
        })
        test.req.abort()
      });

      app.use(function (err, req, res, next) {
        error = err
        next(err)
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })
  })

  describe('.sendFile(path, fn)', function () {
    it('should invoke the callback when complete', function (done) {
      var cb = after(2, done);
      var app = createApp(path.resolve(fixtures, 'name.txt'), cb);

      request(app)
      .get('/')
      .expect(200, cb);
    })

    it('should invoke the callback when client aborts', function (done) {
      var cb = after(2, done)
      var app = express();

      app.use(function (req, res) {
        setImmediate(function () {
          res.sendFile(path.resolve(fixtures, 'name.txt'), function (err) {
            assert.ok(err)
            assert.strictEqual(err.code, 'ECONNABORTED')
            cb()
          });
        });
        test.req.abort()
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })

    it('should invoke the callback when client already aborted', function (done) {
      var cb = after(2, done)
      var app = express();

      app.use(function (req, res) {
        onFinished(res, function () {
          res.sendFile(path.resolve(fixtures, 'name.txt'), function (err) {
            assert.ok(err)
            assert.strictEqual(err.code, 'ECONNABORTED')
            cb()
          });
        });
        test.req.abort()
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })

    it('should invoke the callback without error when HEAD', function (done) {
      var app = express();
      var cb = after(2, done);

      app.use(function (req, res) {
        res.sendFile(path.resolve(fixtures, 'name.txt'), cb);
      });

      request(app)
      .head('/')
      .expect(200, cb);
    });

    it('should invoke the callback without error when 304', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use(function (req, res) {
        res.sendFile(path.resolve(fixtures, 'name.txt'), cb);
      });

      request(app)
      .get('/')
      .expect('ETag', /^(?:W\/)?"[^"]+"$/)
      .expect(200, 'tobi', function (err, res) {
        if (err) return cb(err);
        var etag = res.headers.etag;
        request(app)
        .get('/')
        .set('If-None-Match', etag)
        .expect(304, cb);
      });
    });

    it('should invoke the callback on 404', function(done){
      var app = express();

      app.use(function (req, res) {
        res.sendFile(path.resolve(fixtures, 'does-not-exist'), function (err) {
          res.send(err ? 'got ' + err.status + ' error' : 'no error')
        });
      });

      request(app)
        .get('/')
        .expect(200, 'got 404 error', done)
    })

    describeAsyncHooks('async local storage', function () {
      it('should presist store', function (done) {
        var app = express()
        var cb = after(2, done)
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'name.txt'), function (err) {
            if (err) return cb(err)

            var local = req.asyncLocalStorage.getStore()

            assert.strictEqual(local.foo, 'bar')
            cb()
          })
        })

        request(app)
          .get('/')
          .expect('Content-Type', 'text/plain; charset=UTF-8')
          .expect(200, 'tobi', cb)
      })

      it('should presist store on error', function (done) {
        var app = express()
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'does-not-exist'), function (err) {
            var local = req.asyncLocalStorage.getStore()

            if (local) {
              res.setHeader('x-store-foo', String(local.foo))
            }

            res.send(err ? 'got ' + err.status + ' error' : 'no error')
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('x-store-foo', 'bar')
          .expect('got 404 error')
          .end(done)
      })
    })
  })

  describe('.sendFile(path, options)', function () {
    it('should pass options to send module', function (done) {
      request(createApp(path.resolve(fixtures, 'name.txt'), { start: 0, end: 1 }))
      .get('/')
      .expect(200, 'to', done)
    })

    describe('with "acceptRanges" option', function () {
      describe('when true', function () {
        it('should advertise byte range accepted', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'nums.txt'), {
              acceptRanges: true
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Accept-Ranges', 'bytes')
            .expect('123456789')
            .end(done)
        })

        it('should respond to range request', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'nums.txt'), {
              acceptRanges: true
            })
          })

          request(app)
            .get('/')
            .set('Range', 'bytes=0-4')
            .expect(206, '12345', done)
        })
      })

      describe('when false', function () {
        it('should not advertise accept-ranges', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'nums.txt'), {
              acceptRanges: false
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldNotHaveHeader('Accept-Ranges'))
            .end(done)
        })

        it('should not honor range requests', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'nums.txt'), {
              acceptRanges: false
            })
          })

          request(app)
            .get('/')
            .set('Range', 'bytes=0-4')
            .expect(200, '123456789', done)
        })
      })
    })

    describe('with "cacheControl" option', function () {
      describe('when true', function () {
        it('should send cache-control header', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              cacheControl: true
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=0')
            .end(done)
        })
      })

      describe('when false', function () {
        it('should not send cache-control header', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              cacheControl: false
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldNotHaveHeader('Cache-Control'))
            .end(done)
        })
      })
    })

    describe('with "dotfiles" option', function () {
      describe('when "allow"', function () {
        it('should allow dotfiles', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, '.name'), {
              dotfiles: 'allow'
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldHaveBody(Buffer.from('tobi')))
            .end(done)
        })
      })

      describe('when "deny"', function () {
        it('should deny dotfiles', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, '.name'), {
              dotfiles: 'deny'
            })
          })

          request(app)
            .get('/')
            .expect(403)
            .expect(/Forbidden/)
            .end(done)
        })
      })

      describe('when "ignore"', function () {
        it('should ignore dotfiles', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, '.name'), {
              dotfiles: 'ignore'
            })
          })

          request(app)
            .get('/')
            .expect(404)
            .expect(/Not Found/)
            .end(done)
        })
      })
    })

    describe('with "headers" option', function () {
      it('should set headers on response', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            headers: {
              'X-Foo': 'Bar',
              'X-Bar': 'Foo'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('X-Foo', 'Bar')
          .expect('X-Bar', 'Foo')
          .end(done)
      })

      it('should use last header when duplicated', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            headers: {
              'X-Foo': 'Bar',
              'x-foo': 'bar'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('X-Foo', 'bar')
          .end(done)
      })

      it('should override Content-Type', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            headers: {
              'Content-Type': 'text/x-custom'
            }
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Content-Type', 'text/x-custom')
          .end(done)
      })

      it('should not set headers on 404', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'does-not-exist'), {
            headers: {
              'X-Foo': 'Bar'
            }
          })
        })

        request(app)
          .get('/')
          .expect(404)
          .expect(utils.shouldNotHaveHeader('X-Foo'))
          .end(done)
      })
    })

    describe('with "immutable" option', function () {
      describe('when true', function () {
        it('should send cache-control header with immutable', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              immutable: true
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=0, immutable')
            .end(done)
        })
      })

      describe('when false', function () {
        it('should not send cache-control header with immutable', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              immutable: false
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=0')
            .end(done)
        })
      })
    })

    describe('with "lastModified" option', function () {
      describe('when true', function () {
        it('should send last-modified header', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              lastModified: true
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldHaveHeader('Last-Modified'))
            .end(done)
        })

        it('should conditionally respond with if-modified-since', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              lastModified: true
            })
          })

          request(app)
            .get('/')
            .set('If-Modified-Since', (new Date(Date.now() + 99999).toUTCString()))
            .expect(304, done)
        })
      })

      describe('when false', function () {
        it('should not have last-modified header', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              lastModified: false
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldNotHaveHeader('Last-Modified'))
            .end(done)
        })

        it('should not honor if-modified-since', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              lastModified: false
            })
          })

          request(app)
            .get('/')
            .set('If-Modified-Since', (new Date(Date.now() + 99999).toUTCString()))
            .expect(200)
            .expect(utils.shouldNotHaveHeader('Last-Modified'))
            .end(done)
        })
      })
    })

    describe('with "maxAge" option', function () {
      it('should set cache-control max-age to milliseconds', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            maxAge: 20000
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Cache-Control', 'public, max-age=20')
          .end(done)
      })

      it('should cap cache-control max-age to 1 year', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            maxAge: 99999999999
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Cache-Control', 'public, max-age=31536000')
          .end(done)
      })

      it('should min cache-control max-age to 0', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            maxAge: -20000
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Cache-Control', 'public, max-age=0')
          .end(done)
      })

      it('should floor cache-control max-age', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile(path.resolve(fixtures, 'user.html'), {
            maxAge: 21911.23
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('Cache-Control', 'public, max-age=21')
          .end(done)
      })

      describe('when cacheControl: false', function () {
        it('should not send cache-control', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              cacheControl: false,
              maxAge: 20000
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect(utils.shouldNotHaveHeader('Cache-Control'))
            .end(done)
        })
      })

      describe('when string', function () {
        it('should accept plain number as milliseconds', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              maxAge: '20000'
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=20')
            .end(done)
        })

        it('should accept suffix "s" for seconds', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              maxAge: '20s'
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=20')
            .end(done)
        })

        it('should accept suffix "m" for minutes', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              maxAge: '20m'
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=1200')
            .end(done)
        })

        it('should accept suffix "d" for days', function (done) {
          var app = express()

          app.use(function (req, res) {
            res.sendFile(path.resolve(fixtures, 'user.html'), {
              maxAge: '20d'
            })
          })

          request(app)
            .get('/')
            .expect(200)
            .expect('Cache-Control', 'public, max-age=1728000')
            .end(done)
        })
      })
    })

    describe('with "root" option', function () {
      it('should allow relative path', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile('name.txt', {
            root: fixtures
          })
        })

        request(app)
          .get('/')
          .expect(200, 'tobi', done)
      })

      it('should allow up within root', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile('fake/../name.txt', {
            root: fixtures
          })
        })

        request(app)
          .get('/')
          .expect(200, 'tobi', done)
      })

      it('should reject up outside root', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile('..' + path.sep + path.relative(path.dirname(fixtures), path.join(fixtures, 'name.txt')), {
            root: fixtures
          })
        })

        request(app)
          .get('/')
          .expect(403, done)
      })

      it('should reject reading outside root', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.sendFile('../name.txt', {
            root: fixtures
          })
        })

        request(app)
          .get('/')
          .expect(403, done)
      })
    })
  })

  describe('.sendfile(path, fn)', function(){
    it('should invoke the callback when complete', function(done){
      var app = express();
      var cb = after(2, done);

      app.use(function(req, res){
        res.sendfile('test/fixtures/user.html', cb)
      });

      request(app)
      .get('/')
      .expect(200, cb);
    })

    it('should utilize the same options as express.static()', function(done){
      var app = express();

      app.use(function(req, res){
        res.sendfile('test/fixtures/user.html', { maxAge: 60000 });
      });

      request(app)
      .get('/')
      .expect('Cache-Control', 'public, max-age=60')
      .end(done);
    })

    it('should invoke the callback when client aborts', function (done) {
      var cb = after(2, done)
      var app = express();

      app.use(function (req, res) {
        setImmediate(function () {
          res.sendfile('test/fixtures/name.txt', function (err) {
            assert.ok(err)
            assert.strictEqual(err.code, 'ECONNABORTED')
            cb()
          });
        });
        test.req.abort()
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })

    it('should invoke the callback when client already aborted', function (done) {
      var cb = after(2, done)
      var app = express();

      app.use(function (req, res) {
        onFinished(res, function () {
          res.sendfile('test/fixtures/name.txt', function (err) {
            assert.ok(err)
            assert.strictEqual(err.code, 'ECONNABORTED')
            cb()
          });
        });
        test.req.abort()
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })

    it('should invoke the callback without error when HEAD', function (done) {
      var app = express();
      var cb = after(2, done);

      app.use(function (req, res) {
        res.sendfile('test/fixtures/name.txt', cb);
      });

      request(app)
      .head('/')
      .expect(200, cb);
    });

    it('should invoke the callback without error when 304', function (done) {
      var app = express();
      var cb = after(3, done);

      app.use(function (req, res) {
        res.sendfile('test/fixtures/name.txt', cb);
      });

      request(app)
      .get('/')
      .expect('ETag', /^(?:W\/)?"[^"]+"$/)
      .expect(200, 'tobi', function (err, res) {
        if (err) return cb(err);
        var etag = res.headers.etag;
        request(app)
        .get('/')
        .set('If-None-Match', etag)
        .expect(304, cb);
      });
    });

    it('should invoke the callback on 404', function(done){
      var app = express();
      var calls = 0;

      app.use(function(req, res){
        res.sendfile('test/fixtures/nope.html', function(err){
          assert.equal(calls++, 0);
          assert(!res.headersSent);
          res.send(err.message);
        });
      });

      request(app)
      .get('/')
      .expect(200, /^ENOENT.*?, stat/, done);
    })

    it('should not override manual content-types', function(done){
      var app = express();

      app.use(function(req, res){
        res.contentType('txt');
        res.sendfile('test/fixtures/user.html');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=utf-8')
      .end(done);
    })

    it('should invoke the callback on 403', function(done){
      var app = express()

      app.use(function(req, res){
        res.sendfile('test/fixtures/foo/../user.html', function(err){
          assert(!res.headersSent);
          res.send(err.message);
        });
      });

      request(app)
      .get('/')
      .expect('Forbidden')
      .expect(200, done);
    })

    it('should invoke the callback on socket error', function(done){
      var app = express()

      app.use(function(req, res){
        res.sendfile('test/fixtures/user.html', function(err){
          assert.ok(err)
          assert.ok(!res.headersSent)
          assert.strictEqual(err.message, 'broken!')
          done();
        });

        req.socket.destroy(new Error('broken!'))
      });

      request(app)
      .get('/')
      .end(function(){});
    })

    describeAsyncHooks('async local storage', function () {
      it('should presist store', function (done) {
        var app = express()
        var cb = after(2, done)
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.sendfile('test/fixtures/name.txt', function (err) {
            if (err) return cb(err)

            var local = req.asyncLocalStorage.getStore()

            assert.strictEqual(local.foo, 'bar')
            cb()
          })
        })

        request(app)
          .get('/')
          .expect('Content-Type', 'text/plain; charset=UTF-8')
          .expect(200, 'tobi', cb)
      })

      it('should presist store on error', function (done) {
        var app = express()
        var store = { foo: 'bar' }

        app.use(function (req, res, next) {
          req.asyncLocalStorage = new asyncHooks.AsyncLocalStorage()
          req.asyncLocalStorage.run(store, next)
        })

        app.use(function (req, res) {
          res.sendfile('test/fixtures/does-not-exist', function (err) {
            var local = req.asyncLocalStorage.getStore()

            if (local) {
              res.setHeader('x-store-foo', String(local.foo))
            }

            res.send(err ? 'got ' + err.status + ' error' : 'no error')
          })
        })

        request(app)
          .get('/')
          .expect(200)
          .expect('x-store-foo', 'bar')
          .expect('got 404 error')
          .end(done)
      })
    })
  })

  describe('.sendfile(path)', function(){
    it('should not serve dotfiles', function(done){
      var app = express();

      app.use(function(req, res){
        res.sendfile('test/fixtures/.name');
      });

      request(app)
      .get('/')
      .expect(404, done);
    })

    it('should accept dotfiles option', function(done){
      var app = express();

      app.use(function(req, res){
        res.sendfile('test/fixtures/.name', { dotfiles: 'allow' });
      });

      request(app)
        .get('/')
        .expect(200)
        .expect(utils.shouldHaveBody(Buffer.from('tobi')))
        .end(done)
    })

    it('should accept headers option', function(done){
      var app = express();
      var headers = {
        'x-success': 'sent',
        'x-other': 'done'
      };

      app.use(function(req, res){
        res.sendfile('test/fixtures/user.html', { headers: headers });
      });

      request(app)
      .get('/')
      .expect('x-success', 'sent')
      .expect('x-other', 'done')
      .expect(200, done);
    })

    it('should ignore headers option on 404', function(done){
      var app = express();
      var headers = { 'x-success': 'sent' };

      app.use(function(req, res){
        res.sendfile('test/fixtures/user.nothing', { headers: headers });
      });

      request(app)
      .get('/')
        .expect(utils.shouldNotHaveHeader('X-Success'))
        .expect(404, done);
    })

    it('should transfer a file', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.sendfile('test/fixtures/name.txt');
      });

      request(app)
      .get('/')
      .expect(200, 'tobi', done);
    });

    it('should transfer a directory index file', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.sendfile('test/fixtures/blog/');
      });

      request(app)
      .get('/')
      .expect(200, '<b>index</b>', done);
    });

    it('should 404 for directory without trailing slash', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.sendfile('test/fixtures/blog');
      });

      request(app)
      .get('/')
      .expect(404, done);
    });

    it('should transfer a file with urlencoded name', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.sendfile('test/fixtures/%25%20of%20dogs.txt');
      });

      request(app)
      .get('/')
      .expect(200, '20%', done);
    });

    it('should not error if the client aborts', function (done) {
      var app = express();
      var cb = after(2, done)
      var error = null

      app.use(function (req, res) {
        setImmediate(function () {
          res.sendfile(path.resolve(fixtures, 'name.txt'));
          setTimeout(function () {
            cb(error)
          }, 10)
        });
        test.req.abort()
      });

      app.use(function (err, req, res, next) {
        error = err
        next(err)
      });

      var server = app.listen()
      var test = request(server).get('/')
      test.end(function (err) {
        assert.ok(err)
        server.close(cb)
      })
    })

    describe('with an absolute path', function(){
      it('should transfer the file', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile(path.join(__dirname, '/fixtures/user.html'))
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'text/html; charset=UTF-8')
        .expect(200, '<p>{{user.name}}</p>', done);
      })
    })

    describe('with a relative path', function(){
      it('should transfer the file', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile('test/fixtures/user.html');
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'text/html; charset=UTF-8')
        .expect(200, '<p>{{user.name}}</p>', done);
      })

      it('should serve relative to "root"', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile('user.html', { root: 'test/fixtures/' });
        });

        request(app)
        .get('/')
        .expect('Content-Type', 'text/html; charset=UTF-8')
        .expect(200, '<p>{{user.name}}</p>', done);
      })

      it('should consider ../ malicious when "root" is not set', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile('test/fixtures/foo/../user.html');
        });

        request(app)
        .get('/')
        .expect(403, done);
      })

      it('should allow ../ when "root" is set', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile('foo/../user.html', { root: 'test/fixtures' });
        });

        request(app)
        .get('/')
        .expect(200, done);
      })

      it('should disallow requesting out of "root"', function(done){
        var app = express();

        app.use(function(req, res){
          res.sendfile('foo/../../user.html', { root: 'test/fixtures' });
        });

        request(app)
        .get('/')
        .expect(403, done);
      })

      it('should next(404) when not found', function(done){
        var app = express()
          , calls = 0;

        app.use(function(req, res){
          res.sendfile('user.html');
        });

        app.use(function(req, res){
          assert(0, 'this should not be called');
        });

        app.use(function(err, req, res, next){
          ++calls;
          next(err);
        });

        request(app)
          .get('/')
          .expect(404, function (err) {
            if (err) return done(err)
            assert.strictEqual(calls, 1)
            done()
          })
      })

      describe('with non-GET', function(){
        it('should still serve', function(done){
          var app = express()

          app.use(function(req, res){
            res.sendfile(path.join(__dirname, '/fixtures/name.txt'))
          });

          request(app)
          .get('/')
          .expect('tobi', done);
        })
      })
    })
  })

  describe('.sendfile(path, options)', function () {
    it('should pass options to send module', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.sendfile(path.resolve(fixtures, 'name.txt'), { start: 0, end: 1 })
      })

      request(app)
        .get('/')
        .expect(200, 'to', done)
    })
  })
})

function createApp(path, options, fn) {
  var app = express();

  app.use(function (req, res) {
    res.sendFile(path, options, fn);
  });

  return app;
}

function tryRequire (name) {
  try {
    return require(name)
  } catch (e) {
    return {}
  }
}

```


####### test/res.send.js #######

```

'use strict'

var assert = require('assert')
var Buffer = require('safe-buffer').Buffer
var express = require('..');
var methods = require('methods');
var request = require('supertest');
var utils = require('./support/utils');

describe('res', function(){
  describe('.send()', function(){
    it('should set body to ""', function(done){
      var app = express();

      app.use(function(req, res){
        res.send();
      });

      request(app)
      .get('/')
      .expect(200, '', done);
    })
  })

  describe('.send(null)', function(){
    it('should set body to ""', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(null);
      });

      request(app)
      .get('/')
      .expect('Content-Length', '0')
      .expect(200, '', done);
    })
  })

  describe('.send(undefined)', function(){
    it('should set body to ""', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(undefined);
      });

      request(app)
      .get('/')
      .expect(200, '', done);
    })
  })

  describe('.send(code)', function(){
    it('should set .statusCode', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(201)
      });

      request(app)
      .get('/')
      .expect('Created')
      .expect(201, done);
    })
  })

  describe('.send(code, body)', function(){
    it('should set .statusCode and body', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(201, 'Created :)');
      });

      request(app)
      .get('/')
      .expect('Created :)')
      .expect(201, done);
    })
  })

  describe('.send(body, code)', function(){
    it('should be supported for backwards compat', function(done){
      var app = express();

      app.use(function(req, res){
        res.send('Bad!', 400);
      });

      request(app)
      .get('/')
      .expect('Bad!')
      .expect(400, done);
    })
  })

  describe('.send(code, number)', function(){
    it('should send number as json', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(200, 0.123);
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(200, '0.123', done);
    })
  })

  describe('.send(String)', function(){
    it('should send as html', function(done){
      var app = express();

      app.use(function(req, res){
        res.send('<p>hey</p>');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=utf-8')
      .expect(200, '<p>hey</p>', done);
    })

    it('should set ETag', function (done) {
      var app = express();

      app.use(function (req, res) {
        var str = Array(1000).join('-');
        res.send(str);
      });

      request(app)
      .get('/')
      .expect('ETag', 'W/"3e7-qPnkJ3CVdVhFJQvUBfF10TmVA7g"')
      .expect(200, done);
    })

    it('should not override Content-Type', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Content-Type', 'text/plain').send('hey');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=utf-8')
      .expect(200, 'hey', done);
    })

    it('should override charset in Content-Type', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Content-Type', 'text/plain; charset=iso-8859-1').send('hey');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=utf-8')
      .expect(200, 'hey', done);
    })

    it('should keep charset in Content-Type for Buffers', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Content-Type', 'text/plain; charset=iso-8859-1').send(Buffer.from('hi'))
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=iso-8859-1')
      .expect(200, 'hi', done);
    })
  })

  describe('.send(Buffer)', function(){
    it('should send as octet-stream', function(done){
      var app = express();

      app.use(function(req, res){
        res.send(Buffer.from('hello'))
      });

      request(app)
        .get('/')
        .expect(200)
        .expect('Content-Type', 'application/octet-stream')
        .expect(utils.shouldHaveBody(Buffer.from('hello')))
        .end(done)
    })

    it('should set ETag', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.send(Buffer.alloc(999, '-'))
      });

      request(app)
      .get('/')
      .expect('ETag', 'W/"3e7-qPnkJ3CVdVhFJQvUBfF10TmVA7g"')
      .expect(200, done);
    })

    it('should not override Content-Type', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Content-Type', 'text/plain').send(Buffer.from('hey'))
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/plain; charset=utf-8')
      .expect(200, 'hey', done);
    })

    it('should not override ETag', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.type('text/plain').set('ETag', '"foo"').send(Buffer.from('hey'))
      })

      request(app)
      .get('/')
      .expect('ETag', '"foo"')
      .expect(200, 'hey', done)
    })
  })

  describe('.send(Object)', function(){
    it('should send as application/json', function(done){
      var app = express();

      app.use(function(req, res){
        res.send({ name: 'tobi' });
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/json; charset=utf-8')
      .expect(200, '{"name":"tobi"}', done)
    })
  })

  describe('when the request method is HEAD', function(){
    it('should ignore the body', function(done){
      var app = express();

      app.use(function(req, res){
        res.send('yay');
      });

      request(app)
        .head('/')
        .expect(200)
        .expect(utils.shouldNotHaveBody())
        .end(done)
    })
  })

  describe('when .statusCode is 204', function(){
    it('should strip Content-* fields, Transfer-Encoding field, and body', function(done){
      var app = express();

      app.use(function(req, res){
        res.status(204).set('Transfer-Encoding', 'chunked').send('foo');
      });

      request(app)
      .get('/')
      .expect(utils.shouldNotHaveHeader('Content-Type'))
      .expect(utils.shouldNotHaveHeader('Content-Length'))
      .expect(utils.shouldNotHaveHeader('Transfer-Encoding'))
      .expect(204, '', done);
    })
  })

  describe('when .statusCode is 205', function () {
    it('should strip Transfer-Encoding field and body, set Content-Length', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.status(205).set('Transfer-Encoding', 'chunked').send('foo')
      })

      request(app)
        .get('/')
        .expect(utils.shouldNotHaveHeader('Transfer-Encoding'))
        .expect('Content-Length', '0')
        .expect(205, '', done)
    })
  })

  describe('when .statusCode is 304', function(){
    it('should strip Content-* fields, Transfer-Encoding field, and body', function(done){
      var app = express();

      app.use(function(req, res){
        res.status(304).set('Transfer-Encoding', 'chunked').send('foo');
      });

      request(app)
      .get('/')
      .expect(utils.shouldNotHaveHeader('Content-Type'))
      .expect(utils.shouldNotHaveHeader('Content-Length'))
      .expect(utils.shouldNotHaveHeader('Transfer-Encoding'))
      .expect(304, '', done);
    })
  })

  it('should always check regardless of length', function(done){
    var app = express();
    var etag = '"asdf"';

    app.use(function(req, res, next){
      res.set('ETag', etag);
      res.send('hey');
    });

    request(app)
    .get('/')
    .set('If-None-Match', etag)
    .expect(304, done);
  })

  it('should respond with 304 Not Modified when fresh', function(done){
    var app = express();
    var etag = '"asdf"';

    app.use(function(req, res){
      var str = Array(1000).join('-');
      res.set('ETag', etag);
      res.send(str);
    });

    request(app)
    .get('/')
    .set('If-None-Match', etag)
    .expect(304, done);
  })

  it('should not perform freshness check unless 2xx or 304', function(done){
    var app = express();
    var etag = '"asdf"';

    app.use(function(req, res, next){
      res.status(500);
      res.set('ETag', etag);
      res.send('hey');
    });

    request(app)
    .get('/')
    .set('If-None-Match', etag)
    .expect('hey')
    .expect(500, done);
  })

  it('should not support jsonp callbacks', function(done){
    var app = express();

    app.use(function(req, res){
      res.send({ foo: 'bar' });
    });

    request(app)
    .get('/?callback=foo')
    .expect('{"foo":"bar"}', done);
  })

  it('should be chainable', function (done) {
    var app = express()

    app.use(function (req, res) {
      assert.equal(res.send('hey'), res)
    })

    request(app)
    .get('/')
    .expect(200, 'hey', done)
  })

  describe('"etag" setting', function () {
    describe('when enabled', function () {
      it('should send ETag', function (done) {
        var app = express();

        app.use(function (req, res) {
          res.send('kajdslfkasdf');
        });

        app.enable('etag');

        request(app)
        .get('/')
        .expect('ETag', 'W/"c-IgR/L5SF7CJQff4wxKGF/vfPuZ0"')
        .expect(200, done);
      });

      methods.forEach(function (method) {
        if (method === 'connect') return;

        it('should send ETag in response to ' + method.toUpperCase() + ' request', function (done) {
          var app = express();

          app[method]('/', function (req, res) {
            res.send('kajdslfkasdf');
          });

          request(app)
          [method]('/')
          .expect('ETag', 'W/"c-IgR/L5SF7CJQff4wxKGF/vfPuZ0"')
          .expect(200, done);
        })
      });

      it('should send ETag for empty string response', function (done) {
        var app = express();

        app.use(function (req, res) {
          res.send('');
        });

        app.enable('etag');

        request(app)
        .get('/')
        .expect('ETag', 'W/"0-2jmj7l5rSw0yVb/vlWAYkK/YBwk"')
        .expect(200, done);
      })

      it('should send ETag for long response', function (done) {
        var app = express();

        app.use(function (req, res) {
          var str = Array(1000).join('-');
          res.send(str);
        });

        app.enable('etag');

        request(app)
        .get('/')
        .expect('ETag', 'W/"3e7-qPnkJ3CVdVhFJQvUBfF10TmVA7g"')
        .expect(200, done);
      });

      it('should not override ETag when manually set', function (done) {
        var app = express();

        app.use(function (req, res) {
          res.set('etag', '"asdf"');
          res.send(200);
        });

        app.enable('etag');

        request(app)
        .get('/')
        .expect('ETag', '"asdf"')
        .expect(200, done);
      });

      it('should not send ETag for res.send()', function (done) {
        var app = express();

        app.use(function (req, res) {
          res.send();
        });

        app.enable('etag');

        request(app)
        .get('/')
        .expect(utils.shouldNotHaveHeader('ETag'))
        .expect(200, done);
      })
    });

    describe('when disabled', function () {
      it('should send no ETag', function (done) {
        var app = express();

        app.use(function (req, res) {
          var str = Array(1000).join('-');
          res.send(str);
        });

        app.disable('etag');

        request(app)
        .get('/')
        .expect(utils.shouldNotHaveHeader('ETag'))
        .expect(200, done);
      });

      it('should send ETag when manually set', function (done) {
        var app = express();

        app.disable('etag');

        app.use(function (req, res) {
          res.set('etag', '"asdf"');
          res.send(200);
        });

        request(app)
        .get('/')
        .expect('ETag', '"asdf"')
        .expect(200, done);
      });
    });

    describe('when "strong"', function () {
      it('should send strong ETag', function (done) {
        var app = express();

        app.set('etag', 'strong');

        app.use(function (req, res) {
          res.send('hello, world!');
        });

        request(app)
        .get('/')
        .expect('ETag', '"d-HwnTDHB9U/PRbFMN1z1wps51lqk"')
        .expect(200, done);
      })
    })

    describe('when "weak"', function () {
      it('should send weak ETag', function (done) {
        var app = express();

        app.set('etag', 'weak');

        app.use(function (req, res) {
          res.send('hello, world!');
        });

        request(app)
        .get('/')
        .expect('ETag', 'W/"d-HwnTDHB9U/PRbFMN1z1wps51lqk"')
        .expect(200, done)
      })
    })

    describe('when a function', function () {
      it('should send custom ETag', function (done) {
        var app = express();

        app.set('etag', function (body, encoding) {
          var chunk = !Buffer.isBuffer(body)
            ? Buffer.from(body, encoding)
            : body;
          assert.strictEqual(chunk.toString(), 'hello, world!')
          return '"custom"';
        });

        app.use(function (req, res) {
          res.send('hello, world!');
        });

        request(app)
        .get('/')
        .expect('ETag', '"custom"')
        .expect(200, done);
      })

      it('should not send falsy ETag', function (done) {
        var app = express();

        app.set('etag', function (body, encoding) {
          return undefined;
        });

        app.use(function (req, res) {
          res.send('hello, world!');
        });

        request(app)
        .get('/')
        .expect(utils.shouldNotHaveHeader('ETag'))
        .expect(200, done);
      })
    })
  })
})

```


####### test/res.sendStatus.js #######

```

'use strict'

var express = require('..')
var request = require('supertest')

describe('res', function () {
  describe('.sendStatus(statusCode)', function () {
    it('should send the status code and message as body', function (done) {
      var app = express();

      app.use(function(req, res){
        res.sendStatus(201);
      });

      request(app)
      .get('/')
      .expect(201, 'Created', done);
    })

    it('should work with unknown code', function (done) {
      var app = express();

      app.use(function(req, res){
        res.sendStatus(599);
      });

      request(app)
      .get('/')
      .expect(599, '599', done);
    })
  })
})

```


####### test/res.set.js #######

```

'use strict'

var express = require('..');
var request = require('supertest');

describe('res', function(){
  describe('.set(field, value)', function(){
    it('should set the response header field', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Content-Type', 'text/x-foo; charset=utf-8').end();
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/x-foo; charset=utf-8')
      .end(done);
    })

    it('should coerce to a string', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.set('X-Number', 123);
        res.end(typeof res.get('X-Number'));
      });

      request(app)
      .get('/')
      .expect('X-Number', '123')
      .expect(200, 'string', done);
    })
  })

  describe('.set(field, values)', function(){
    it('should set multiple response header fields', function(done){
      var app = express();

      app.use(function(req, res){
        res.set('Set-Cookie', ["type=ninja", "language=javascript"]);
        res.send(res.get('Set-Cookie'));
      });

      request(app)
      .get('/')
      .expect('["type=ninja","language=javascript"]', done);
    })

    it('should coerce to an array of strings', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.set('X-Numbers', [123, 456]);
        res.end(JSON.stringify(res.get('X-Numbers')));
      });

      request(app)
      .get('/')
      .expect('X-Numbers', '123, 456')
      .expect(200, '["123","456"]', done);
    })

    it('should not set a charset of one is already set', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.set('Content-Type', 'text/html; charset=lol');
        res.end();
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'text/html; charset=lol')
      .expect(200, done);
    })

    it('should throw when Content-Type is an array', function (done) {
      var app = express()

      app.use(function (req, res) {
        res.set('Content-Type', ['text/html'])
        res.end()
      });

      request(app)
      .get('/')
      .expect(500, /TypeError: Content-Type cannot be set to an Array/, done)
    })
  })

  describe('.set(object)', function(){
    it('should set multiple fields', function(done){
      var app = express();

      app.use(function(req, res){
        res.set({
          'X-Foo': 'bar',
          'X-Bar': 'baz'
        }).end();
      });

      request(app)
      .get('/')
      .expect('X-Foo', 'bar')
      .expect('X-Bar', 'baz')
      .end(done);
    })

    it('should coerce to a string', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.set({ 'X-Number': 123 });
        res.end(typeof res.get('X-Number'));
      });

      request(app)
      .get('/')
      .expect('X-Number', '123')
      .expect(200, 'string', done);
    })
  })
})

```


####### test/res.status.js #######

```

'use strict'

var express = require('../')
var request = require('supertest')

var isIoJs = process.release
  ? process.release.name === 'io.js'
  : ['v1.', 'v2.', 'v3.'].indexOf(process.version.slice(0, 3)) !== -1

describe('res', function () {
  describe('.status(code)', function () {
    describe('when "code" is undefined', function () {
      it('should raise error for invalid status code', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(undefined).end()
        })

        request(app)
          .get('/')
          .expect(500, /Invalid status code/, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })

    describe('when "code" is null', function () {
      it('should raise error for invalid status code', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(null).end()
        })

        request(app)
          .get('/')
          .expect(500, /Invalid status code/, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })

    describe('when "code" is 201', function () {
      it('should set the response status code to 201', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(201).end()
        })

        request(app)
          .get('/')
          .expect(201, done)
      })
    })

    describe('when "code" is 302', function () {
      it('should set the response status code to 302', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(302).end()
        })

        request(app)
          .get('/')
          .expect(302, done)
      })
    })

    describe('when "code" is 403', function () {
      it('should set the response status code to 403', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(403).end()
        })

        request(app)
          .get('/')
          .expect(403, done)
      })
    })

    describe('when "code" is 501', function () {
      it('should set the response status code to 501', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(501).end()
        })

        request(app)
          .get('/')
          .expect(501, done)
      })
    })

    describe('when "code" is "410"', function () {
      it('should set the response status code to 410', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status('410').end()
        })

        request(app)
          .get('/')
          .expect(410, done)
      })
    })

    describe('when "code" is 410.1', function () {
      it('should set the response status code to 410', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(410.1).end()
        })

        request(app)
          .get('/')
          .expect(410, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })

    describe('when "code" is 1000', function () {
      it('should raise error for invalid status code', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(1000).end()
        })

        request(app)
          .get('/')
          .expect(500, /Invalid status code/, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })

    describe('when "code" is 99', function () {
      it('should raise error for invalid status code', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(99).end()
        })

        request(app)
          .get('/')
          .expect(500, /Invalid status code/, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })

    describe('when "code" is -401', function () {
      it('should raise error for invalid status code', function (done) {
        var app = express()

        app.use(function (req, res) {
          res.status(-401).end()
        })

        request(app)
          .get('/')
          .expect(500, /Invalid status code/, function (err) {
            if (isIoJs) {
              done(err ? null : new Error('expected error'))
            } else {
              done(err)
            }
          })
      })
    })
  })
})

```


####### test/res.type.js #######

```

'use strict'

var express = require('../')
  , request = require('supertest');

describe('res', function(){
  describe('.type(str)', function(){
    it('should set the Content-Type based on a filename', function(done){
      var app = express();

      app.use(function(req, res){
        res.type('foo.js').end('var name = "tj";');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/javascript; charset=utf-8')
      .end(done)
    })

    it('should default to application/octet-stream', function(done){
      var app = express();

      app.use(function(req, res){
        res.type('rawr').end('var name = "tj";');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/octet-stream', done);
    })

    it('should set the Content-Type with type/subtype', function(done){
      var app = express();

      app.use(function(req, res){
        res.type('application/vnd.amazon.ebook')
          .end('var name = "tj";');
      });

      request(app)
      .get('/')
      .expect('Content-Type', 'application/vnd.amazon.ebook', done);
    })
  })
})

```


####### test/res.vary.js #######

```

'use strict'

var express = require('..');
var request = require('supertest');
var utils = require('./support/utils');

describe('res.vary()', function(){
  describe('with no arguments', function(){
    it('should not set Vary', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.vary();
        res.end();
      });

      request(app)
      .get('/')
      .expect(utils.shouldNotHaveHeader('Vary'))
      .expect(200, done);
    })
  })

  describe('with an empty array', function(){
    it('should not set Vary', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.vary([]);
        res.end();
      });

      request(app)
      .get('/')
      .expect(utils.shouldNotHaveHeader('Vary'))
      .expect(200, done);
    })
  })

  describe('with an array', function(){
    it('should set the values', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.vary(['Accept', 'Accept-Language', 'Accept-Encoding']);
        res.end();
      });

      request(app)
      .get('/')
      .expect('Vary', 'Accept, Accept-Language, Accept-Encoding')
      .expect(200, done);
    })
  })

  describe('with a string', function(){
    it('should set the value', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.vary('Accept');
        res.end();
      });

      request(app)
      .get('/')
      .expect('Vary', 'Accept')
      .expect(200, done);
    })
  })

  describe('when the value is present', function(){
    it('should not add it again', function (done) {
      var app = express();

      app.use(function (req, res) {
        res.vary('Accept');
        res.vary('Accept-Encoding');
        res.vary('Accept-Encoding');
        res.vary('Accept-Encoding');
        res.vary('Accept');
        res.end();
      });

      request(app)
      .get('/')
      .expect('Vary', 'Accept, Accept-Encoding')
      .expect(200, done);
    })
  })
})

```


####### test/Route.js #######

```

'use strict'

var after = require('after');
var assert = require('assert')
var express = require('../')
  , Route = express.Route
  , methods = require('methods')

describe('Route', function(){
  it('should work without handlers', function(done) {
    var req = { method: 'GET', url: '/' }
    var route = new Route('/foo')
    route.dispatch(req, {}, done)
  })

  it('should not stack overflow with a large sync stack', function (done) {
    this.timeout(5000) // long-running test

    var req = { method: 'GET', url: '/' }
    var route = new Route('/foo')

    route.get(function (req, res, next) {
      req.counter = 0
      next()
    })

    for (var i = 0; i < 6000; i++) {
      route.all(function (req, res, next) {
        req.counter++
        next()
      })
    }

    route.get(function (req, res, next) {
      req.called = true
      next()
    })

    route.dispatch(req, {}, function (err) {
      if (err) return done(err)
      assert.ok(req.called)
      assert.strictEqual(req.counter, 6000)
      done()
    })
  })

  describe('.all', function(){
    it('should add handler', function(done){
      var req = { method: 'GET', url: '/' };
      var route = new Route('/foo');

      route.all(function(req, res, next) {
        req.called = true;
        next();
      });

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.ok(req.called)
        done();
      });
    })

    it('should handle VERBS', function(done) {
      var count = 0;
      var route = new Route('/foo');
      var cb = after(methods.length, function (err) {
        if (err) return done(err);
        assert.strictEqual(count, methods.length)
        done();
      });

      route.all(function(req, res, next) {
        count++;
        next();
      });

      methods.forEach(function testMethod(method) {
        var req = { method: method, url: '/' };
        route.dispatch(req, {}, cb);
      });
    })

    it('should stack', function(done) {
      var req = { count: 0, method: 'GET', url: '/' };
      var route = new Route('/foo');

      route.all(function(req, res, next) {
        req.count++;
        next();
      });

      route.all(function(req, res, next) {
        req.count++;
        next();
      });

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.strictEqual(req.count, 2)
        done();
      });
    })
  })

  describe('.VERB', function(){
    it('should support .get', function(done){
      var req = { method: 'GET', url: '/' };
      var route = new Route('');

      route.get(function(req, res, next) {
        req.called = true;
        next();
      })

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.ok(req.called)
        done();
      });
    })

    it('should limit to just .VERB', function(done){
      var req = { method: 'POST', url: '/' };
      var route = new Route('');

      route.get(function () {
        throw new Error('not me!');
      })

      route.post(function(req, res, next) {
        req.called = true;
        next();
      })

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.ok(req.called)
        done();
      });
    })

    it('should allow fallthrough', function(done){
      var req = { order: '', method: 'GET', url: '/' };
      var route = new Route('');

      route.get(function(req, res, next) {
        req.order += 'a';
        next();
      })

      route.all(function(req, res, next) {
        req.order += 'b';
        next();
      });

      route.get(function(req, res, next) {
        req.order += 'c';
        next();
      })

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.strictEqual(req.order, 'abc')
        done();
      });
    })
  })

  describe('errors', function(){
    it('should handle errors via arity 4 functions', function(done){
      var req = { order: '', method: 'GET', url: '/' };
      var route = new Route('');

      route.all(function(req, res, next){
        next(new Error('foobar'));
      });

      route.all(function(req, res, next){
        req.order += '0';
        next();
      });

      route.all(function(err, req, res, next){
        req.order += 'a';
        next(err);
      });

      route.dispatch(req, {}, function (err) {
        assert.ok(err)
        assert.strictEqual(err.message, 'foobar')
        assert.strictEqual(req.order, 'a')
        done();
      });
    })

    it('should handle throw', function(done) {
      var req = { order: '', method: 'GET', url: '/' };
      var route = new Route('');

      route.all(function () {
        throw new Error('foobar');
      });

      route.all(function(req, res, next){
        req.order += '0';
        next();
      });

      route.all(function(err, req, res, next){
        req.order += 'a';
        next(err);
      });

      route.dispatch(req, {}, function (err) {
        assert.ok(err)
        assert.strictEqual(err.message, 'foobar')
        assert.strictEqual(req.order, 'a')
        done();
      });
    });

    it('should handle throwing inside error handlers', function(done) {
      var req = { method: 'GET', url: '/' };
      var route = new Route('');

      route.get(function () {
        throw new Error('boom!');
      });

      route.get(function(err, req, res, next){
        throw new Error('oops');
      });

      route.get(function(err, req, res, next){
        req.message = err.message;
        next();
      });

      route.dispatch(req, {}, function (err) {
        if (err) return done(err);
        assert.strictEqual(req.message, 'oops')
        done();
      });
    });

    it('should handle throw in .all', function(done) {
      var req = { method: 'GET', url: '/' };
      var route = new Route('');

      route.all(function(req, res, next){
        throw new Error('boom!');
      });

      route.dispatch(req, {}, function(err){
        assert.ok(err)
        assert.strictEqual(err.message, 'boom!')
        done();
      });
    });

    it('should handle single error handler', function(done) {
      var req = { method: 'GET', url: '/' };
      var route = new Route('');

      route.all(function(err, req, res, next){
        // this should not execute
        throw new Error('should not be called')
      });

      route.dispatch(req, {}, done);
    });
  })
})

```


####### test/Router.js #######

```

'use strict'

var after = require('after');
var express = require('../')
  , Router = express.Router
  , methods = require('methods')
  , assert = require('assert');

describe('Router', function(){
  it('should return a function with router methods', function() {
    var router = new Router();
    assert(typeof router === 'function')

    assert(typeof router.get === 'function')
    assert(typeof router.handle === 'function')
    assert(typeof router.use === 'function')
  });

  it('should support .use of other routers', function(done){
    var router = new Router();
    var another = new Router();

    another.get('/bar', function(req, res){
      res.end();
    });
    router.use('/foo', another);

    router.handle({ url: '/foo/bar', method: 'GET' }, { end: done });
  });

  it('should support dynamic routes', function(done){
    var router = new Router();
    var another = new Router();

    another.get('/:bar', function(req, res){
      assert.strictEqual(req.params.bar, 'route')
      res.end();
    });
    router.use('/:foo', another);

    router.handle({ url: '/test/route', method: 'GET' }, { end: done });
  });

  it('should handle blank URL', function(done){
    var router = new Router();

    router.use(function (req, res) {
      throw new Error('should not be called')
    });

    router.handle({ url: '', method: 'GET' }, {}, done);
  });

  it('should handle missing URL', function (done) {
    var router = new Router()

    router.use(function (req, res) {
      throw new Error('should not be called')
    })

    router.handle({ method: 'GET' }, {}, done)
  })

  it('handle missing method', function (done) {
    var all = false
    var router = new Router()
    var route = router.route('/foo')
    var use = false

    route.post(function (req, res, next) { next(new Error('should not run')) })
    route.all(function (req, res, next) {
      all = true
      next()
    })
    route.get(function (req, res, next) { next(new Error('should not run')) })

    router.get('/foo', function (req, res, next) { next(new Error('should not run')) })
    router.use(function (req, res, next) {
      use = true
      next()
    })

    router.handle({ url: '/foo' }, {}, function (err) {
      if (err) return done(err)
      assert.ok(all)
      assert.ok(use)
      done()
    })
  })

  it('should not stack overflow with many registered routes', function(done){
    this.timeout(5000) // long-running test

    var handler = function(req, res){ res.end(new Error('wrong handler')) };
    var router = new Router();

    for (var i = 0; i < 6000; i++) {
      router.get('/thing' + i, handler)
    }

    router.get('/', function (req, res) {
      res.end();
    });

    router.handle({ url: '/', method: 'GET' }, { end: done });
  });

  it('should not stack overflow with a large sync route stack', function (done) {
    this.timeout(5000) // long-running test

    var router = new Router()

    router.get('/foo', function (req, res, next) {
      req.counter = 0
      next()
    })

    for (var i = 0; i < 6000; i++) {
      router.get('/foo', function (req, res, next) {
        req.counter++
        next()
      })
    }

    router.get('/foo', function (req, res) {
      assert.strictEqual(req.counter, 6000)
      res.end()
    })

    router.handle({ url: '/foo', method: 'GET' }, { end: done })
  })

  it('should not stack overflow with a large sync middleware stack', function (done) {
    this.timeout(5000) // long-running test

    var router = new Router()

    router.use(function (req, res, next) {
      req.counter = 0
      next()
    })

    for (var i = 0; i < 6000; i++) {
      router.use(function (req, res, next) {
        req.counter++
        next()
      })
    }

    router.use(function (req, res) {
      assert.strictEqual(req.counter, 6000)
      res.end()
    })

    router.handle({ url: '/', method: 'GET' }, { end: done })
  })

  describe('.handle', function(){
    it('should dispatch', function(done){
      var router = new Router();

      router.route('/foo').get(function(req, res){
        res.send('foo');
      });

      var res = {
        send: function(val) {
          assert.strictEqual(val, 'foo')
          done();
        }
      }
      router.handle({ url: '/foo', method: 'GET' }, res);
    })
  })

  describe('.multiple callbacks', function(){
    it('should throw if a callback is null', function(){
      assert.throws(function () {
        var router = new Router();
        router.route('/foo').all(null);
      })
    })

    it('should throw if a callback is undefined', function(){
      assert.throws(function () {
        var router = new Router();
        router.route('/foo').all(undefined);
      })
    })

    it('should throw if a callback is not a function', function(){
      assert.throws(function () {
        var router = new Router();
        router.route('/foo').all('not a function');
      })
    })

    it('should not throw if all callbacks are functions', function(){
      var router = new Router();
      router.route('/foo').all(function(){}).all(function(){});
    })
  })

  describe('error', function(){
    it('should skip non error middleware', function(done){
      var router = new Router();

      router.get('/foo', function(req, res, next){
        next(new Error('foo'));
      });

      router.get('/bar', function(req, res, next){
        next(new Error('bar'));
      });

      router.use(function(req, res, next){
        assert(false);
      });

      router.use(function(err, req, res, next){
        assert.equal(err.message, 'foo');
        done();
      });

      router.handle({ url: '/foo', method: 'GET' }, {}, done);
    });

    it('should handle throwing inside routes with params', function(done) {
      var router = new Router();

      router.get('/foo/:id', function () {
        throw new Error('foo');
      });

      router.use(function(req, res, next){
        assert(false);
      });

      router.use(function(err, req, res, next){
        assert.equal(err.message, 'foo');
        done();
      });

      router.handle({ url: '/foo/2', method: 'GET' }, {}, function() {});
    });

    it('should handle throwing in handler after async param', function(done) {
      var router = new Router();

      router.param('user', function(req, res, next, val){
        process.nextTick(function(){
          req.user = val;
          next();
        });
      });

      router.use('/:user', function(req, res, next){
        throw new Error('oh no!');
      });

      router.use(function(err, req, res, next){
        assert.equal(err.message, 'oh no!');
        done();
      });

      router.handle({ url: '/bob', method: 'GET' }, {}, function() {});
    });

    it('should handle throwing inside error handlers', function(done) {
      var router = new Router();

      router.use(function(req, res, next){
        throw new Error('boom!');
      });

      router.use(function(err, req, res, next){
        throw new Error('oops');
      });

      router.use(function(err, req, res, next){
        assert.equal(err.message, 'oops');
        done();
      });

      router.handle({ url: '/', method: 'GET' }, {}, done);
    });
  })

  describe('FQDN', function () {
    it('should not obscure FQDNs', function (done) {
      var request = { hit: 0, url: 'http://example.com/foo', method: 'GET' };
      var router = new Router();

      router.use(function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, 'http://example.com/foo');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 1);
        done();
      });
    });

    it('should ignore FQDN in search', function (done) {
      var request = { hit: 0, url: '/proxy?url=http://example.com/blog/post/1', method: 'GET' };
      var router = new Router();

      router.use('/proxy', function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, '/?url=http://example.com/blog/post/1');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 1);
        done();
      });
    });

    it('should ignore FQDN in path', function (done) {
      var request = { hit: 0, url: '/proxy/http://example.com/blog/post/1', method: 'GET' };
      var router = new Router();

      router.use('/proxy', function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, '/http://example.com/blog/post/1');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 1);
        done();
      });
    });

    it('should adjust FQDN req.url', function (done) {
      var request = { hit: 0, url: 'http://example.com/blog/post/1', method: 'GET' };
      var router = new Router();

      router.use('/blog', function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, 'http://example.com/post/1');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 1);
        done();
      });
    });

    it('should adjust FQDN req.url with multiple handlers', function (done) {
      var request = { hit: 0, url: 'http://example.com/blog/post/1', method: 'GET' };
      var router = new Router();

      router.use(function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, 'http://example.com/blog/post/1');
        next();
      });

      router.use('/blog', function (req, res, next) {
        assert.equal(req.hit++, 1);
        assert.equal(req.url, 'http://example.com/post/1');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 2);
        done();
      });
    });

    it('should adjust FQDN req.url with multiple routed handlers', function (done) {
      var request = { hit: 0, url: 'http://example.com/blog/post/1', method: 'GET' };
      var router = new Router();

      router.use('/blog', function (req, res, next) {
        assert.equal(req.hit++, 0);
        assert.equal(req.url, 'http://example.com/post/1');
        next();
      });

      router.use('/blog', function (req, res, next) {
        assert.equal(req.hit++, 1);
        assert.equal(req.url, 'http://example.com/post/1');
        next();
      });

      router.use(function (req, res, next) {
        assert.equal(req.hit++, 2);
        assert.equal(req.url, 'http://example.com/blog/post/1');
        next();
      });

      router.handle(request, {}, function (err) {
        if (err) return done(err);
        assert.equal(request.hit, 3);
        done();
      });
    });
  })

  describe('.all', function() {
    it('should support using .all to capture all http verbs', function(done){
      var router = new Router();

      var count = 0;
      router.all('/foo', function(){ count++; });

      var url = '/foo?bar=baz';

      methods.forEach(function testMethod(method) {
        router.handle({ url: url, method: method }, {}, function() {});
      });

      assert.equal(count, methods.length);
      done();
    })

    it('should be called for any URL when "*"', function (done) {
      var cb = after(4, done)
      var router = new Router()

      function no () {
        throw new Error('should not be called')
      }

      router.all('*', function (req, res) {
        res.end()
      })

      router.handle({ url: '/', method: 'GET' }, { end: cb }, no)
      router.handle({ url: '/foo', method: 'GET' }, { end: cb }, no)
      router.handle({ url: 'foo', method: 'GET' }, { end: cb }, no)
      router.handle({ url: '*', method: 'GET' }, { end: cb }, no)
    })
  })

  describe('.use', function() {
    it('should require middleware', function () {
      var router = new Router()
      assert.throws(function () { router.use('/') }, /requires a middleware function/)
    })

    it('should reject string as middleware', function () {
      var router = new Router()
      assert.throws(function () { router.use('/', 'foo') }, /requires a middleware function but got a string/)
    })

    it('should reject number as middleware', function () {
      var router = new Router()
      assert.throws(function () { router.use('/', 42) }, /requires a middleware function but got a number/)
    })

    it('should reject null as middleware', function () {
      var router = new Router()
      assert.throws(function () { router.use('/', null) }, /requires a middleware function but got a Null/)
    })

    it('should reject Date as middleware', function () {
      var router = new Router()
      assert.throws(function () { router.use('/', new Date()) }, /requires a middleware function but got a Date/)
    })

    it('should be called for any URL', function (done) {
      var cb = after(4, done)
      var router = new Router()

      function no () {
        throw new Error('should not be called')
      }

      router.use(function (req, res) {
        res.end()
      })

      router.handle({ url: '/', method: 'GET' }, { end: cb }, no)
      router.handle({ url: '/foo', method: 'GET' }, { end: cb }, no)
      router.handle({ url: 'foo', method: 'GET' }, { end: cb }, no)
      router.handle({ url: '*', method: 'GET' }, { end: cb }, no)
    })

    it('should accept array of middleware', function(done){
      var count = 0;
      var router = new Router();

      function fn1(req, res, next){
        assert.equal(++count, 1);
        next();
      }

      function fn2(req, res, next){
        assert.equal(++count, 2);
        next();
      }

      router.use([fn1, fn2], function(req, res){
        assert.equal(++count, 3);
        done();
      });

      router.handle({ url: '/foo', method: 'GET' }, {}, function(){});
    })
  })

  describe('.param', function() {
    it('should call param function when routing VERBS', function(done) {
      var router = new Router();

      router.param('id', function(req, res, next, id) {
        assert.equal(id, '123');
        next();
      });

      router.get('/foo/:id/bar', function(req, res, next) {
        assert.equal(req.params.id, '123');
        next();
      });

      router.handle({ url: '/foo/123/bar', method: 'get' }, {}, done);
    });

    it('should call param function when routing middleware', function(done) {
      var router = new Router();

      router.param('id', function(req, res, next, id) {
        assert.equal(id, '123');
        next();
      });

      router.use('/foo/:id/bar', function(req, res, next) {
        assert.equal(req.params.id, '123');
        assert.equal(req.url, '/baz');
        next();
      });

      router.handle({ url: '/foo/123/bar/baz', method: 'get' }, {}, done);
    });

    it('should only call once per request', function(done) {
      var count = 0;
      var req = { url: '/foo/bob/bar', method: 'get' };
      var router = new Router();
      var sub = new Router();

      sub.get('/bar', function(req, res, next) {
        next();
      });

      router.param('user', function(req, res, next, user) {
        count++;
        req.user = user;
        next();
      });

      router.use('/foo/:user/', new Router());
      router.use('/foo/:user/', sub);

      router.handle(req, {}, function(err) {
        if (err) return done(err);
        assert.equal(count, 1);
        assert.equal(req.user, 'bob');
        done();
      });
    });

    it('should call when values differ', function(done) {
      var count = 0;
      var req = { url: '/foo/bob/bar', method: 'get' };
      var router = new Router();
      var sub = new Router();

      sub.get('/bar', function(req, res, next) {
        next();
      });

      router.param('user', function(req, res, next, user) {
        count++;
        req.user = user;
        next();
      });

      router.use('/foo/:user/', new Router());
      router.use('/:user/bob/', sub);

      router.handle(req, {}, function(err) {
        if (err) return done(err);
        assert.equal(count, 2);
        assert.equal(req.user, 'foo');
        done();
      });
    });
  });

  describe('parallel requests', function() {
    it('should not mix requests', function(done) {
      var req1 = { url: '/foo/50/bar', method: 'get' };
      var req2 = { url: '/foo/10/bar', method: 'get' };
      var router = new Router();
      var sub = new Router();
      var cb = after(2, done)


      sub.get('/bar', function(req, res, next) {
        next();
      });

      router.param('ms', function(req, res, next, ms) {
        ms = parseInt(ms, 10);
        req.ms = ms;
        setTimeout(next, ms);
      });

      router.use('/foo/:ms/', new Router());
      router.use('/foo/:ms/', sub);

      router.handle(req1, {}, function(err) {
        assert.ifError(err);
        assert.equal(req1.ms, 50);
        assert.equal(req1.originalUrl, '/foo/50/bar');
        cb()
      });

      router.handle(req2, {}, function(err) {
        assert.ifError(err);
        assert.equal(req2.ms, 10);
        assert.equal(req2.originalUrl, '/foo/10/bar');
        cb()
      });
    });
  });
})

```


####### test/support/env.js #######

```


process.env.NODE_ENV = 'test';
process.env.NO_DEPRECATION = 'body-parser,express';

```


####### test/support/tmpl.js #######

```

var fs = require('fs');

var variableRegExp = /\$([0-9a-zA-Z\.]+)/g;

module.exports = function renderFile(fileName, options, callback) {
  function onReadFile(err, str) {
    if (err) {
      callback(err);
      return;
    }

    try {
      str = str.replace(variableRegExp, generateVariableLookup(options));
    } catch (e) {
      err = e;
      err.name = 'RenderError'
    }

    callback(err, str);
  }

  fs.readFile(fileName, 'utf8', onReadFile);
};

function generateVariableLookup(data) {
  return function variableLookup(str, path) {
    var parts = path.split('.');
    var value = data;

    for (var i = 0; i < parts.length; i++) {
      value = value[parts[i]];
    }

    return value;
  };
}

```


####### test/support/utils.js #######

```


/**
 * Module dependencies.
 * @private
 */

var assert = require('assert');
var Buffer = require('safe-buffer').Buffer

/**
 * Module exports.
 * @public
 */

exports.shouldHaveBody = shouldHaveBody
exports.shouldHaveHeader = shouldHaveHeader
exports.shouldNotHaveBody = shouldNotHaveBody
exports.shouldNotHaveHeader = shouldNotHaveHeader;

/**
 * Assert that a supertest response has a specific body.
 *
 * @param {Buffer} buf
 * @returns {function}
 */

function shouldHaveBody (buf) {
  return function (res) {
    var body = !Buffer.isBuffer(res.body)
      ? Buffer.from(res.text)
      : res.body
    assert.ok(body, 'response has body')
    assert.strictEqual(body.toString('hex'), buf.toString('hex'))
  }
}

/**
 * Assert that a supertest response does have a header.
 *
 * @param {string} header Header name to check
 * @returns {function}
 */

function shouldHaveHeader (header) {
  return function (res) {
    assert.ok((header.toLowerCase() in res.headers), 'should have header ' + header)
  }
}

/**
 * Assert that a supertest response does not have a body.
 *
 * @returns {function}
 */

function shouldNotHaveBody () {
  return function (res) {
    assert.ok(res.text === '' || res.text === undefined)
  }
}

/**
 * Assert that a supertest response does not have a header.
 *
 * @param {string} header Header name to check
 * @returns {function}
 */
function shouldNotHaveHeader(header) {
  return function (res) {
    assert.ok(!(header.toLowerCase() in res.headers), 'should not have header ' + header);
  };
}

```


####### test/utils.js #######

```

'use strict'

var assert = require('assert');
var Buffer = require('safe-buffer').Buffer
var utils = require('../lib/utils');

describe('utils.etag(body, encoding)', function(){
  it('should support strings', function(){
    assert.strictEqual(utils.etag('express!'),
      '"8-O2uVAFaQ1rZvlKLT14RnuvjPIdg"')
  })

  it('should support utf8 strings', function(){
    assert.strictEqual(utils.etag('express❤', 'utf8'),
      '"a-JBiXf7GyzxwcrxY4hVXUwa7tmks"')
  })

  it('should support buffer', function(){
    assert.strictEqual(utils.etag(Buffer.from('express!')),
      '"8-O2uVAFaQ1rZvlKLT14RnuvjPIdg"')
  })

  it('should support empty string', function(){
    assert.strictEqual(utils.etag(''),
      '"0-2jmj7l5rSw0yVb/vlWAYkK/YBwk"')
  })
})

describe('utils.setCharset(type, charset)', function () {
  it('should do anything without type', function () {
    assert.strictEqual(utils.setCharset(), undefined);
  });

  it('should return type if not given charset', function () {
    assert.strictEqual(utils.setCharset('text/html'), 'text/html');
  });

  it('should keep charset if not given charset', function () {
    assert.strictEqual(utils.setCharset('text/html; charset=utf-8'), 'text/html; charset=utf-8');
  });

  it('should set charset', function () {
    assert.strictEqual(utils.setCharset('text/html', 'utf-8'), 'text/html; charset=utf-8');
  });

  it('should override charset', function () {
    assert.strictEqual(utils.setCharset('text/html; charset=iso-8859-1', 'utf-8'), 'text/html; charset=utf-8');
  });
});

describe('utils.wetag(body, encoding)', function(){
  it('should support strings', function(){
    assert.strictEqual(utils.wetag('express!'),
      'W/"8-O2uVAFaQ1rZvlKLT14RnuvjPIdg"')
  })

  it('should support utf8 strings', function(){
    assert.strictEqual(utils.wetag('express❤', 'utf8'),
      'W/"a-JBiXf7GyzxwcrxY4hVXUwa7tmks"')
  })

  it('should support buffer', function(){
    assert.strictEqual(utils.wetag(Buffer.from('express!')),
      'W/"8-O2uVAFaQ1rZvlKLT14RnuvjPIdg"')
  })

  it('should support empty string', function(){
    assert.strictEqual(utils.wetag(''),
      'W/"0-2jmj7l5rSw0yVb/vlWAYkK/YBwk"')
  })
})

describe('utils.isAbsolute()', function(){
  it('should support windows', function(){
    assert(utils.isAbsolute('c:\\'));
    assert(utils.isAbsolute('c:/'));
    assert(!utils.isAbsolute(':\\'));
  })

  it('should support windows unc', function(){
    assert(utils.isAbsolute('\\\\foo\\bar'))
  })

  it('should support unices', function(){
    assert(utils.isAbsolute('/foo/bar'));
    assert(!utils.isAbsolute('foo/bar'));
  })
})

describe('utils.flatten(arr)', function(){
  it('should flatten an array', function(){
    var arr = ['one', ['two', ['three', 'four'], 'five']];
    var flat = utils.flatten(arr)

    assert.strictEqual(flat.length, 5)
    assert.strictEqual(flat[0], 'one')
    assert.strictEqual(flat[1], 'two')
    assert.strictEqual(flat[2], 'three')
    assert.strictEqual(flat[3], 'four')
    assert.strictEqual(flat[4], 'five')
    assert.ok(flat.every(function (v) { return typeof v === 'string' }))
  })
})

```


####### Triager-Guide.md #######

# Express Triager Guide

## Issue Triage Process

When a new issue or pull request is opened the issue will be labeled with `needs triage`.
If a triage team member is available they can help make sure all the required information
is provided. Depending on the issue or PR there are several next labels they can add for further
classification:

* `needs triage`: This can be kept if the triager is unsure which next steps to take
* `awaiting more info`: If more info has been requested from the author, apply this label.
* `question`: User questions that do not appear to be bugs or enhancements.
* `discuss`: Topics for discussion. Might end in an `enhancement` or `question` label.
* `bug`: Issues that present a reasonable conviction there is a reproducible bug.
* `enhancement`: Issues that are found to be a reasonable candidate feature additions.

In all cases, issues may be closed by maintainers if they don't receive a timely response when
further information is sought, or when additional questions are asked.

## Approaches and Best Practices for getting into triage contributions

Review the organization's [StatusBoard](https://expressjs.github.io/statusboard/),
pay special attention to these columns: stars, watchers, open issues, and contributors.
This gives you a general idea about the criticality and health of the repository.
Pick a few projects based on that criteria, your interests, and skills (existing or aspiring).

Review the project's contribution guideline if present. In a nutshell,
commit to the community's standards and values. Review the
documentation, for most of the projects it is just the README.md, and
make sure you understand the key APIs, semantics, configurations, and use cases.

It might be helpful to write your own test apps to re-affirm your
understanding of the key functions. This may identify some gaps in
documentation, record those as they might be good PR's to open.
Skim through the issue backlog; identify low hanging issues and mostly new ones.
From those, attempt to recreate issues based on the OP description and
ask questions if required. No question is a bad question!

## Removal of Triage Role

There are a few cases where members can be removed as triagers:

- Breaking the CoC or project contributor guidelines
- Abuse or misuse of the role as deemed by the TC
- Lack of participation for more than 6 months

If any of these happen we will discuss as a part of the triage portion of the regular TC meetings.
If you have questions feel free to reach out to any of the TC members.

## Other Helpful Hints:

- Everyone is welcome to attend the [Express Technical Committee Meetings](https://github.com/expressjs/discussions#expressjs-tc-meetings), and as a triager, it might help to get a better idea of what's happening with the project.
- When exploring the module's functionality there are a few helpful steps:
  - Turn on `DEBUG=*` (see https://www.npmjs.com/package/debug) to get detailed log information
  - It is also a good idea to do live debugging to follow the control flow, try using `node --inspect`
  - It is a good idea to make at least one pass of reading through the entire source
- When reviewing the list of open issues there are some common types and suggested actions:
  - New/unattended issues or simple questions: A good place to start
  - Hard bugs & ongoing discussions: always feel free to chime in and help
  - Issues that imply gaps in the documentation: open PRs with changes or help the user to do so
- For recurring issues, it is helpful to create functional examples to demonstrate (publish as gists or a repo)
- Review and identify the maintainers. If necessary, at-mention one or more of them if you are unsure what to do
- Make sure all your interactions are professional, welcoming, and respectful to the parties involved.
