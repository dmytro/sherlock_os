
![](it_s_unix_my_dear_watson.png)
# Name: Sherlock OS

This is a simple shell script to detect UNIX/Linux OS and various aspects of the OS. Especially for Linux: distribution type and derivative (such as CentOS/RHEL or Debian/Ubuntu)


Used these sources to start:

- http://www.novell.com/coolsolutions/feature/11251.html
- http://serverfault.com/questions/3331/how-do-i-find-out-what-version-of-linux-is-running
- http://www.unix.com/slackware/23652-determine-linux-version.html

Script outputs results in the format that can either be parsed or directly eval'ed in Bourne shell:

Example
-----------

```
      $ sherlock
      OS=Linux
      MACH=x86_64
      KERNEL=2.6.32-5-amd64
      DISTRIBUTION=debian
      FAMILY=debian
      DERIVATIVE=Debian
      RELEASE=6.0.6
      CODENAME=squeeze
```      

## Installation


Sherlock OS is just single file shell script. It can be installed and used from any location, but to make distribution for Ruby programmer (i.e. for me) easier it is packaged as gem.

Install it yourself as:

    $ gem install sherlock_os
    
If you don't need gem, then simply grab the file from  https://github.com/dmytro/sherlock_os/blob/master/bin/sherlock and put in anywhere you want to use it.    

## Usage

Simply run `sherlock` and examine output or use it in shell scripts as eval:

```
    eval `sherlock`
```    

### Output

Various OS supported to various degrees, YMMV.

These are just examples of output on some OS's I have access to at the time of writing:

#### MacOSX (Darwin)

```
OS=Darwin
MACH=x86_64
REV=11.4.2
```

#### CentOS

```
OS=Linux
MACH=x86_64
KERNEL=2.6.18-308.11.1.el5xen
DISTRIBUTION=redhat
FAMILY=rh
DERIVATIVE=centos
RELEASE=5.8
```

#### Debian

```
OS=Linux
MACH=x86_64
KERNEL=2.6.32-5-amd64
DISTRIBUTION=debian
FAMILY=debian
DERIVATIVE=Debian
RELEASE=6.0.6
CODENAME=squeeze
```

#### Ubuntu

```
OS=Linux
MACH=i686
KERNEL=3.2.0-23-generic-pae
DISTRIBUTION=debian
FAMILY=debian
DERIVATIVE=Ubuntu
RELEASE=12.04
CODENAME=precise
```

## Contributing


1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

### Source code

Source code is available at github http://github.com/dmytro/sherlock_os

# Author 

Dmytro Kovalov, 2013, March 12-13
