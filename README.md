# LibCatena

This is a simple toy blockchain implementation in C++ for learning purposes. I used the following as starting points:

* https://davenash.com/2017/10/build-a-blockchain-with-c/
* https://github.com/tko22/simple-blockchain


##Author
Saurav Mohapatra (mohaps AT gmail DOT com) (github: @mohaps)

##Requirements
C++1y
Mac OS/Linux (Should compile in windows, haven't tried)

## License
APACHE 2.0 - http://www.apache.org/licenses/LICENSE-2.0

##How to build

```
$ make all
```
will build the bin/catena executable that can then be run as
```
$ bin/catena
```

```
$ make rebuild && bin/catena
```

is a handy command to rebuild and run the executable

## What does it do?
It will try to instantiate a block chain with a genesis block and then loop till it mines and adds 9 more blocks to the block chain.


## What is in it?

* Basic blockchain implementation (in-memory storage)
* Block mining with difficulty
* Multi-threaded block miners / nonce finder
* Block verification logic

## What's to be done next?

I will work on this off and on as this is a hobby project and a literal weekend hack.

I want to add:

* a peer to peer network with distributed consensus on new blocks
* a sqlite based wallet system
* json/protobuf based serialization and deserialization of blocks

If you find bugs and/or have enhancements fire in a pull request and I'll update the repo.



##Third-party/External Libraries (included in source)

Zedwood.com SHA256 C++ library in third-party/
