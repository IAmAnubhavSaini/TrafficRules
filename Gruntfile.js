'use strict';

module.exports = function (grunt) {

    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json')
    });

    grunt.loadTasks('grunt-tasks');
    grunt.registerTask('lint', [ 'eslint' ]);
    grunt.registerTask('test', ['lint']);
    grunt.registerTask('default', ['test']);
};

