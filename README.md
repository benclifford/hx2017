Haskell eXchange 2017 Hands-on Parser Tutorial
==============================================

 * 0. Setup ahead of time

If you're participating in this tutorial, you should bring
a laptop which can build Haskell code.

Ideally do this setup step before coming to Haskell
eXchange. It should take about half an hour (depending on
how much you already have set up).

1. First, install 'stack', for example by following the instructions at
https://docs.haskellstack.org/en/stable/README/#how-to-install

2. Get this repository onto your laptop. For example:

  git clone https://github.com/benclifford/hx2017.git

3. Build the pre-requisites test code:

  cd prereq
  stack build
  stack exec am-i-installed

  You should see the message
  "Haskell eXchange 2017 Prerequisite Package Running OK"
  on your console.

If you have problems with the above, ideally resolve them before the
tutorial.

This will both verify that your installation works, and download a
number of packages that are needed during the tutorial. This will save
time when you come to use them during the tutorial.
