phlak/docker-php-pipelines
==========================

Docker image for running PHP tests in Bitbucket Pipelines.

Description
-----------

This image is just the official `php` Docker image with composer and some
additional extensions pre-installed.

**Included Extensions**

  - MySQL (PDO)
  - YAML
  - Xdebug


Usage
-----

Add the following to the top of your `bitbucket-pipelines.yml` file

    image: phlak/docker-php-pipelines

Troubleshooting
---------------

Please report bugs to the [GitHub Issue Tracker](https://github.com/PHLAK/docker-php-pipelines/issues).

Copyright
---------

This project is licensed under the [MIT License](https://github.com/PHLAK/docker-php-pipelines/blob/master/LICENSE).
