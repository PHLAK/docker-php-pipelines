docker-fdr-service-credit-pipelines
===================================

Docker image for running PHP tests in Bitbucket Pipelines.

Description
-----------

This image is just the official `php` Docker image with some additional
utilities and extensions pre-installed.

**Included Utilities and Extensions**

  - [Composer](https://getcomposer.org/)
  - [Google Cloud SDK](https://cloud.google.com/sdk/)
  - php-mysql
  - php-yaml
  - php-xdebug


Usage
-----

Add the following to the top of your `bitbucket-pipelines.yml` file

    image: gcr.io/fdr-srv-credit-dev/pipelines
