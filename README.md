# &lt;x-gravatar&gt;

This Project is inspired by <a href="https://github.com/addyosmani/x-instagram/" target="_blank">x-instagram</a>

## Install
[Bower](http://bower.io/)

```sh
$ bower install --save x-gravatar
```

## Usage

```html
<x-gravatar email="xxx@xxxx.xxx"><x-gravatar>
```

## Options

Attribute  | Options                   | Default             | Description
---        | ---                       | ---                 | ---
`email`    | *string*                  | ``                  | Required to request Gravatar profile data

## Setup

In order to run it locally you'll need a basic server setup.

1. Install [Node.js](http://nodejs.org/download/)
2. Install [Grunt](http://gruntjs.com/):

```sh
$ npm install -g grunt-cli
```

3. Install local dependencies:

```sh
$ npm install
```

4. Run a local server and open `http://0.0.0.0:8000`.

```sh
$ grunt
```