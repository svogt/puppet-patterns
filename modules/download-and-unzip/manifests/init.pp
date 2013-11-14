class download-and-unzip {
  wget::fetch { "download-test-file":
    source => "http://ftp-stud.hs-esslingen.de/pub/Mirrors/ftp.apache.org/dist/commons/cli/binaries/commons-cli-1.2-bin.zip",
    destination => "/srv/test.zip",
  }
}