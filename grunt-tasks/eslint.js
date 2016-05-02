'use strict';

module.exports = function eslint(grunt) {

    grunt.loadNpmTasks('grunt-eslint');

    grunt.config('eslint', {
        options: {
            configFile: '.eslintrc',
            rulePaths: [ 'node_modules/eslint/lib/rules' ]
        },
        target: [
            'grunt-tasks/**/*.js',
            'Gruntfile.js'
        ]
    });
};

