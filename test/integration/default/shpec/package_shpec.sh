describe "siege package"
  it "should be installed"
    if grep Ubuntu /etc/lsb-release; then
      dpkg -s siege
    elif [ -f /etc/redhat-release ]; then
      rpm -qa | grep siege
    elif [ -f /etc/gentoo-release ]; then
      equery l siege
    fi
    assert equal "$?" 0

end_describe
