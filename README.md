# Description

This cookbook installs [Siege](http://www.joedog.org/siege-home/).

# Requirements

This cookbook is compatible with CentOS, RedHat, Ubuntu and Gentoo.

For CentOS, you need to have [EPEL](http://fedoraproject.org/wiki/EPEL) repository installed.
There are a few cookbooks which provide it:

* https://github.com/atomic-penguin/cookbook-yumrepo
* https://github.com/opscode-cookbooks/yum

# Usage

Just include `recipe[siege]` in your run_list.

# License

Copyright:: Locomote Pty Ltd.

Licensed under BSD license.

    http://opensource.org/licenses/BSD-2-Clause
