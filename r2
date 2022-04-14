<?xml version="1.0" encoding="UTF-8"?>
<manifest>

 <notice>Celadon_Ring='2'</notice>

  <remote  name="aosp"
           fetch="https://android-review.googlesource.com" />
  <default revision="refs/tags/android-11.0.0_r46"
           remote="aosp"
           sync-c="true"
           sync-j="4" />

  <remote name="origin"
          fetch="ssh://android-mirror.devtools.intel.com"
          review="https://android.intel.com" />

  <remote name="innersource"
          fetch="https://github.com/intel-innersource/"
          review="https://github.com/intel-innersource/" />

  <remote name="restricted"
          fetch="https://github.com/intel-restricted/"
          review="https://github.com/intel-restricted/" />

  <remote  name="github"
           fetch="https://github.com/projectceladon/" />

  <remote  name="intel"
	  fetch="https://github.com/intel/" />

  <include name="include/celadon-manifest.xml" />
  <include name="include/aosp_vanilla.xml" />
  <include name="include/bsp-celadon.xml" />
  <include name="include/bsp-celadon-private.xml"/>

</manifest>
