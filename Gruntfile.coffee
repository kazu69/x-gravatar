
module.exports = (grunt) ->
  require('load-grunt-tasks')(grunt);
  'use strict'
  grunt.initConfig
    connect:
      server:
        options:
          port: 8000
          protocol: 'http'
          hostname: '0.0.0.0'
          base: '.'
          directory: null
          debug: true
          livereload: false
          open: true
          keepalive: true

  grunt.registerTask 'default', ['connect']
