
# Welcome to [TechEmpower Framework Benchmarks (TFB)](http://www.techempower.com/benchmarks/) 
[![Build Status](https://travis-ci.org/TechEmpower/FrameworkBenchmarks.svg?branch=master)](https://travis-ci.org/TechEmpower/FrameworkBenchmarks) 
[![Documentation Status](https://readthedocs.org/projects/frameworkbenchmarks/badge/?version=latest)](https://readthedocs.org/projects/frameworkbenchmarks/?badge=latest)
[![Issue Stats](http://www.issuestats.com/github/TechEmpower/FrameworkBenchmarks/badge/issue?style=flat)](http://www.issuestats.com/github/TechEmpower/FrameworkBenchmarks)
[![Issue Stats](http://www.issuestats.com/github/TechEmpower/FrameworkBenchmarks/badge/pr?style=flat)](http://www.issuestats.com/github/TechEmpower/FrameworkBenchmarks)

If you're new to the project, welcome! Please feel free to ask questions [here](https://github.com/TechEmpower/FrameworkBenchmarks/issues/2978). We encourage new frameworks and contributors to ask questions. We're here to help!

This project provides representative performance measures across a wide field of web application frameworks. With much help from the community, coverage is quite broad and we are happy to broaden it further with contributions. The project presently includes frameworks on many languages including `Go`, `Python`, `Java`, `Ruby`, `PHP`, `C#`, `Clojure`, `Groovy`, `Dart`, `JavaScript`, `Erlang`, `Haskell`, `Scala`, `Perl`, `Lua`, `C`, and others.  The current tests exercise plaintext responses, JSON seralization, database reads and writes via the object-relational mapper (ORM), collections, sorting, server-side templates, and XSS counter-measures. Future tests will exercise other components and greater computation.

[Read more and see the results of our tests on Amazon EC2 and physical hardware](http://www.techempower.com/benchmarks/). 
For descriptions of the test types that we run, see the 
[test requirements section](https://frameworkbenchmarks.readthedocs.org/en/latest/Project-Information/Framework-Tests/).

If you find yourself in a directory or file that you're not sure what the purpose is, checkout our [file structure](http://frameworkbenchmarks.readthedocs.org/en/latest/Codebase/#file-structure) in our documenation, which will briefly explain the use of relevant directories and files.

## Quick Start Guide

Get started developing quickly by utilizing vagrant with TFB. [Git](https://git-scm.com), 
[Virtualbox](https://www.virtualbox.org/) and [vagrant](https://www.vagrantup.com/) are 
required.

1. Clone TFB.

        $ git clone https://github.com/TechEmpower/FrameworkBenchmarks.git

2. Move into the vagrant-development directory.

        $ cd FrameworkBenchmarks/deployment/vagrant

3. Turn on the VM (takes at least 20 minutes).

        $ vagrant up

4. Enter the VM.

        $ vagrant ssh

5. Move into the FrameworkBenchmarks directory in the vm.

        vagrant@TFB-all:~$ cd ~/FrameworkBenchmarks
        
6. Run a test.

        vagrant@TFB-all:~/FrameworkBenchmarks$ tfb --mode verify --test beego

## Add a New Test

Once you open an SSH connection to your vagrant box, start the new test initialization wizard.

        vagrant@TFB-all:~/FrameworkBenchmarks$ tfb --new

This will walk you through the entire process of creating a new test to include in the suite.


## Resources

#### Official Documentation
Our official documentation can be found at 
[frameworkbenchmarks.readthedocs.org](https://frameworkbenchmarks.readthedocs.org/). 
If you find any errors or areas for improvement within the docs, feel free to either submit a [pull request](https://github.com/TechEmpower/TFB-Documentation/pulls) or [issue](https://github.com/TechEmpower/TFB-Documentation/issues) at the [documentation repository](https://github.com/TechEmpower/TFB-Documentation).

#### Live Results
Results of continuous benchmarking runs are available in real time [here](https://tfb-status.techempower.com/).

#### Data Visualization
If you have a `results.json` file that you would like to visualize, you can [do that here](https://www.techempower.com/benchmarks/#section=test)(these will be visualized using the metadata from the last known round; if you are adding a new test, it will not visualize anything). You can also attach a `runid` parameter to that url where `runid` is a run listed on [tfb-status](https://tfb-status.techempower.com) like so: https://www.techempower.com/benchmarks/#section=test&runid=fd07b64e-47ce-411e-8b9b-b13368e988c6

## Contributing

The community has consistently helped in making these tests better, and we welcome any and all changes. Reviewing our contribution practices and guidelines will help to keep us all on the same page. The [contribution guide](https://frameworkbenchmarks.readthedocs.org/en/latest/Development/Contributing-Guide/) can be found in the [TFB documentation](https://frameworkbenchmarks.readthedocs.org/).

Join in the conversation at our [Google Group](https://groups.google.com/forum/?fromgroups=#!forum/framework-benchmarks), or chat with us on [Freenode](https://webchat.freenode.net/) at `#techempower-fwbm`. 
