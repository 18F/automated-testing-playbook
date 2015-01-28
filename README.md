## Automated Testing Playbook

A set of principles, practices, idioms, and strategies pertaining to automated
software testing and its adoption.

This guide is a distillation of the principles found in Mike Bland's [Unit
Testing Perspectives](href="http://goo.gl/eE8IUw) presentation, licensed under
[CC BY 4.0](http://creativecommons.org/licenses/by/4.0/deed.en_US), based on a
high-level outline by Mike and Dr. Robert Read of 18F. It also contains content
copied directly from several of [Mike's personal blog
posts](https://mike-bland.com/)</a> as well as some of his posts on [AutoTest
Central](http://autotestcentral.com/)</a>; both blogs are also licensed under
CC BY 4.0.</p>

This playbook is divided into four sections:

### [Principles, Practices and Idioms](pages/principles-practices-idioms.md)

Fundamental automated testing and design concepts that inform the craft of
writing automated tests and testable code.

### [APIs and Legacy Systems](pages/apis-and-legacy-systems.md)

Technical impediments to the automated testing of existing systems and how
to overcome them.

### [Rapid Prototyping](pages/rapid-prototyping.md)

When it's OK to get by without writing automated tests, and when it's time
to switch gears and add them.

### [Education and Advocacy](pages/education-and-advocacy.md)

Models and strategies for driving adoption of automated testing throughout a
development culture.

### Generating the site/hosting locally

You will need [Ruby](https://www.ruby-lang.org) ( > version 2.1.5 ). You may
also consider using a Ruby version manager such as
[rbenv](https://github.com/sstephenson/rbenv) to help ensure that Ruby version
upgrades don't mean all your [gems](https://rubygems.org/) will need to be
rebuilt.

To run your own local instance:

```
$ git clone git@github.com:18F/automated-testing-playbook.git
$ cd automated-testing-playbook
$ ./go init
$ ./go serve
```

This will check that your Ruby version is supported, install the [Bundler
gem](http://bundler.io/) if it is not yet installed, install all the gems
needed by the playbook, and launch a running instance on
`http://localhost:4000/automated-testing-playbook/`.

After going through these steps, run `./go` to see a list of available
commands. The `serve` command is the most common for routine development.

### Contributing

1. Fork the repo ( https://github.com/18F/automated-testing-playbook/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Feel free to ping [@mbland](https://github.com/mbland) with any questions you
may have, especially if the current documentation should've addressed your
needs, but didn't.

### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in
[CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright
> and related rights in the work worldwide are waived through the [CC0 1.0
> Universal public domain
> dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication.
> By submitting a pull request, you are agreeing to comply with this waiver of
> copyright interest.
