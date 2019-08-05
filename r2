<?xml version="1.0" encoding="UTF-8"?>
<manifest>

 <notice>Celadon_Ring='2'</notice>

  <default revision="android/q/mr0/r0"
           remote="origin"
           sync-c="true"
           sync-j="5" />

  <remote name="origin"
          fetch="ssh://android-mirror.devtools.intel.com"
          review="https://android.intel.com" />

  <remote  name="github"
           fetch="https://github.com/projectceladon/" />

  <remote name="github_all"
          fetch="https://github.com/" />

  <remote name="github_huadong"
          fetch="https://github.com/gaohuadong/" />

  <remote name="kernelorg" fetch="https://git.kernel.org/" />

  <remote  name="graphics"
           fetch="https://github.com/01org/" />

  <remote  name="intel"
           fetch="https://github.com/intel" />

  <remote  name="trusty-ia"
           fetch="https://github.com/trusty-ia" />

  <remote  name="aquynh"
           fetch="https://github.com/aquynh" />

  <remote name="opencv"
           fetch="https://github.com/opencv" />

  <include name="include/aosp_vanilla.xml" />
  <include name="include/bsp-celadon-gerrit.xml" />
  <include name="include/bsp-celadon-private.xml"/>
  <include name="include/bsp-celadon-migration.xml"/>

</manifest>
