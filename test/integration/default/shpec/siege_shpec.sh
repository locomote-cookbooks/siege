describe "siege binary"
  it "should be installed"
    which siege
    assert equal "$?" 0

end_describe
