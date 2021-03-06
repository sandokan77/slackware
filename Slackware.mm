<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1521330639470" ID="ID_502657441" MODIFIED="1521531897874" TEXT="Slackware">
<font BOLD="true" NAME="SansSerif" SIZE="37"/>
<node CREATED="1521330756601" ID="ID_908499676" MODIFIED="1521504415055" POSITION="right" TEXT="package management">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1521504417878" ID="ID_1852031406" MODIFIED="1521529217699" TEXT="Install packages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521330831182" ID="ID_1289935544" MODIFIED="1521529566403" TEXT="pkgtool">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521330840081" ID="ID_1304616419" MODIFIED="1521529603589" TEXT="installpkg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521434594018" ID="ID_396033420" MODIFIED="1521529581307" TEXT="installpkg blackbox-0.70.1-i486-2.txz">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_396033420" ENDARROW="Default" ENDINCLINATION="525;0;" ID="Arrow_ID_639295221" SOURCE="ID_1394688826" STARTARROW="None" STARTINCLINATION="525;0;"/>
</node>
<node CREATED="1521495649550" ID="ID_1924602002" MODIFIED="1521495669716" TEXT="installs compiled packages"/>
</node>
<node CREATED="1521330851683" ID="ID_358488398" MODIFIED="1521529597559" TEXT="removepkg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1521330856546" ID="ID_210864589" MODIFIED="1521529598973" TEXT="upgradepkg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1521330879495" ID="ID_1365510968" MODIFIED="1521528656726" TEXT="slackpkg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521330908735" ID="ID_370446832" MODIFIED="1521330911381" TEXT="is included with slackware. It can be used to upgrade and install packages from any slackware mirror."/>
<node CREATED="1521493702637" ID="ID_1925547238" MODIFIED="1521528661276" TEXT="mirror to slackpkg to get packages from (cd/dvd/internet)">
<node CREATED="1521493687154" ID="ID_300806108" MODIFIED="1521528669543" TEXT="/etc/slackpkg/mirrors">
<icon BUILTIN="yes"/>
<node CREATED="1521528805575" ID="ID_80073348" MODIFIED="1521528812368" TEXT="http://ftp.slackware.org.nz/slackware/slackware64-14.2/ "/>
</node>
</node>
<node CREATED="1521493771866" FOLDED="true" ID="ID_591161473" MODIFIED="1521523501076" TEXT="slackpkg">
<node CREATED="1521493890450" FOLDED="true" ID="ID_203890893" MODIFIED="1521523501073" TEXT="update">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521493894164" ID="ID_127142074" MODIFIED="1521493896653" TEXT="Once a mirror has been selected, update the list of remote files by issuing the initial command slackpkg update"/>
</node>
<node CREATED="1521493776772" ID="ID_1341621482" MODIFIED="1521493802494" TEXT="install &lt;packagename&gt;"/>
<node CREATED="1521493784364" ID="ID_406664659" MODIFIED="1521493795996" TEXT="upgrade &lt;packagename&gt;"/>
<node CREATED="1521493807905" FOLDED="true" ID="ID_521018634" MODIFIED="1521523501074" TEXT="search &lt;packagename&gt;">
<node CREATED="1521495868069" ID="ID_1141730143" MODIFIED="1521495885015" TEXT="will show &quot;uninstalled&quot; then the package is not installed"/>
</node>
</node>
</node>
<node CREATED="1521330928563" ID="ID_898539840" MODIFIED="1521528679259" TEXT="3rd party packages">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1521330952035" FOLDED="true" ID="ID_270362956" MODIFIED="1521523501079" TEXT=" http://slackbuilds.org/">
<node CREATED="1521330980202" FOLDED="true" ID="ID_941116339" MODIFIED="1521523501078" TEXT="These are slack build scripts that compile programs from source for slackware. There is also sbopkg, a tool that automates the installing and upgrading of slack build packages from slackbuilds.org">
<node CREATED="1521330996746" ID="ID_529803855" MODIFIED="1521330998137" TEXT="http://www.sbopkg.org/"/>
</node>
</node>
<node CREATED="1521331271406" FOLDED="true" ID="ID_847428641" MODIFIED="1521523501080" TEXT="slackyd">
<node CREATED="1521331289794" ID="ID_1823649974" MODIFIED="1521331291459" TEXT=" http://www.slacky.eu"/>
</node>
</node>
<node CREATED="1521331323771" ID="ID_1219739272" MODIFIED="1521528693830" TEXT="src2pkg">
<node CREATED="1521331347563" ID="ID_1081275512" MODIFIED="1521331348904" TEXT="This tool makes Slackware binary packages from source code packages. Once the tool finishes, you can install the package using pkgtool. It also simplifies the installation of foreign binary packages, such as RPM packages for other distros, on Slackware."/>
</node>
<node CREATED="1521331365090" ID="ID_1708916690" MODIFIED="1521502978425" TEXT="slapt-get">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif">This is a tool resembling the functionality of dpkg (or whatever the precise name of the Debian package manager is...), to a degree, including dependency checking.&#160;<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 230)" />It helps to search, download and install packages from multiple repositories, such as Slacky.eu (see above) and&#160;</font><a href="http://linuxpackages.net/" target="_blank" rel="nofollow" style="color: rgb(34, 34, 156); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13.3333px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 230)"><font color="rgb(34, 34, 156)" face="Verdana, Arial, Helvetica, sans-serif" size="13.3333px">http://LinuxPackages.net</font></a><font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif">&#160;(a big repository with 3rd-party packages for Slackware and some derivatives, such as Zenwalk).<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 230)" />But I use it only for dependency checks. Once you start allowing slapt-get not only to check, but also to *resolve* dependencies, depending on how you configure it, it may start to flood your machine with lots of stuff you never knew that you need it.<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 230)" />This is, of course, not something to be blamed on slapt-get as such, but on the package maintainers, as they define the dependencies of their packages, while slapt-get only evaluates this information. But coming from RPM, if you really can't live comfortably outside the dependency hell, you may like slapt-get.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1521430116730" FOLDED="true" ID="ID_1686615125" MODIFIED="1521523510813" TEXT="RPM package (binary)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521430234505" FOLDED="true" ID="ID_1657007233" MODIFIED="1521523501082" TEXT="method 1">
<node CREATED="1521430125873" ID="ID_1779278321" MODIFIED="1521430157400" TEXT="rpm2tgz packagename.rpm"/>
<node CREATED="1521430137063" ID="ID_1213661800" MODIFIED="1521430167519" TEXT="installpkg packagename.tgz"/>
</node>
<node CREATED="1521430239842" FOLDED="true" ID="ID_1441476380" MODIFIED="1521523501083" TEXT="method 2">
<node CREATED="1521430220685" ID="ID_589120676" MODIFIED="1521430231991" TEXT="rpm -ivh --nodeps packagename.rpm"/>
</node>
</node>
<node CREATED="1521509540419" FOLDED="true" ID="ID_358900873" MODIFIED="1521523510814" TEXT="Install from source code (TAR)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521509560703" ID="ID_1359429178" MODIFIED="1521509571067" TEXT="Extract tar file to home folder"/>
<node CREATED="1521509697134" ID="ID_68307460" MODIFIED="1521509725563" TEXT="Read the README in the folder the tar was extracted"/>
<node CREATED="1521509833722" ID="ID_1786841713" MODIFIED="1521509837579" TEXT="./configure"/>
<node CREATED="1521509920572" ID="ID_1945168031" MODIFIED="1521509922309" TEXT="make"/>
<node CREATED="1521510618506" FOLDED="true" ID="ID_1899653736" MODIFIED="1521523501085" TEXT="make test">
<node CREATED="1521510623528" ID="ID_1180739261" MODIFIED="1521510626108" TEXT="optional"/>
</node>
<node CREATED="1521511460109" ID="ID_944081375" MODIFIED="1521511463833" TEXT="make install"/>
</node>
<node CREATED="1521529217701" ID="ID_74943920" MODIFIED="1521529246144" TEXT="Install binary from Alien Slackbuilds">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521529425509" ID="ID_1180948136" MODIFIED="1521529474746" TEXT="Find the desired package in the repo">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1521529448368" ID="ID_1285006160" MODIFIED="1521529450146" TEXT="http://slackware.uk/people/alien/restricted_slackbuilds/"/>
</node>
<node CREATED="1521529254767" ID="ID_1768300185" MODIFIED="1521529468956" TEXT="Download package">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521529379456" ID="ID_331484863" MODIFIED="1521529382195" TEXT="wget -c http://slackware.uk/people/alien/restricted_slackbuilds/vlc/pkg64/14.2/vlc-3.0.0-x86_64-2alien.txz"/>
</node>
<node CREATED="1521529536675" ID="ID_1095215997" MODIFIED="1521529549210" TEXT="Install package with installpkg">
<node CREATED="1521529551783" ID="ID_1394688826" MODIFIED="1521529581309" TEXT="installpkg vlc-3.0.0-x86_64-2alien.txz">
<arrowlink DESTINATION="ID_396033420" ENDARROW="Default" ENDINCLINATION="525;0;" ID="Arrow_ID_639295221" STARTARROW="None" STARTINCLINATION="525;0;"/>
</node>
</node>
</node>
</node>
<node CREATED="1521503277635" ID="ID_772659962" MODIFIED="1521529466016" TEXT="Query packages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503283824" FOLDED="true" ID="ID_442620547" MODIFIED="1521523510815" TEXT="Slackware core packages only">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503294788" ID="ID_1148132773" MODIFIED="1521503302877" TEXT="slackpkg info &lt;packagename&gt;"/>
</node>
<node CREATED="1521503306457" FOLDED="true" ID="ID_476378006" MODIFIED="1521523510819" TEXT="3rd party packages included">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503338777" ID="ID_1792390929" MODIFIED="1521503341066" TEXT="ls /var/log/packages/ | grep google"/>
<node CREATED="1521503497095" FOLDED="true" ID="ID_249516445" MODIFIED="1521523501087" TEXT="Number of installed packages">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503491156" ID="ID_35279714" MODIFIED="1521503494508" TEXT="ls /var/log/packages/ | wc -l"/>
</node>
</node>
<node CREATED="1521504313878" FOLDED="true" ID="ID_1659430915" MODIFIED="1521523510821" TEXT="Show all packages installed/not-installed that contains a specific library">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521495368475" FOLDED="true" ID="ID_1825043100" MODIFIED="1521523501090" TEXT="Example: show me the installed packages that contains libnss3 file">
<node CREATED="1521495444120" FOLDED="true" ID="ID_254064644" MODIFIED="1521523501089" TEXT="slackpkg file-search libnss3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521495975462" ID="ID_1477483863" MODIFIED="1521496002433" TEXT="will tell you if the package needs to be upgraded"/>
</node>
</node>
</node>
<node CREATED="1521504874960" FOLDED="true" ID="ID_214848165" MODIFIED="1521523510822" TEXT="Show all libraries installed and their version number">
<node CREATED="1521504891836" ID="ID_525388665" MODIFIED="1521504896236" TEXT="ldconfig -v | grep libnss3"/>
</node>
<node CREATED="1521505398508" FOLDED="true" ID="ID_1731488207" MODIFIED="1521523510823" TEXT="Show version info of library file">
<node CREATED="1521505413178" ID="ID_91178792" MODIFIED="1521505684546" TEXT="readelf -d /usr/lib64/libnss3.so | grep SONAME "/>
</node>
</node>
<node CREATED="1521503838813" FOLDED="true" ID="ID_63384079" MODIFIED="1521523512798" TEXT="Remove packages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503864695" FOLDED="true" ID="ID_257139441" MODIFIED="1521523510825" TEXT="Either core or 3rd party">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521503850390" ID="ID_1321559648" MODIFIED="1521503852418" TEXT="removepkg /var/log/packages/google-chrome-65.0.3325.146-x86_64-1"/>
</node>
</node>
</node>
<node CREATED="1521497366771" ID="ID_401457620" MODIFIED="1521500437581" POSITION="left" TEXT="HOWTO: check if kernel is 32 or 64 bit">
<node CREATED="1521497389003" ID="ID_1713316252" MODIFIED="1521497396252" TEXT="file /sbin/init"/>
</node>
<node CREATED="1521500002657" ID="ID_1753593677" MODIFIED="1521523501156" POSITION="right" TEXT="HOWTO: How to install Google Chrome RPM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521500201557" ID="ID_1356483507" MODIFIED="1521528822709" TEXT="Dependency NSS3 must be resolved first">
<node CREATED="1521500016415" FOLDED="true" ID="ID_1312291024" MODIFIED="1521523510827" TEXT="Download">
<node CREATED="1521500022610" ID="ID_1022873693" MODIFIED="1521500024317" TEXT="https://mirrors.slackware.com/slackware/slackware64-14.2/slackware64/l/mozilla-nss-3.23-x86_64-1.txz"/>
<node CREATED="1521500551468" ID="ID_174048679" MODIFIED="1521500655630" TEXT="Odd, slackpkg install could not find the nss package even though slackpg search had noted it could be upgraded">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1521500065404" ID="ID_1480582497" MODIFIED="1521528823758" TEXT="Install">
<node CREATED="1521500068942" ID="ID_1667828117" MODIFIED="1521500071032" TEXT="installpkg mozilla-nss-3.23-x86_64-1.txz"/>
</node>
<node CREATED="1521500074762" FOLDED="true" ID="ID_969206852" MODIFIED="1521523510830" TEXT="Verify">
<node CREATED="1521500096473" FOLDED="true" ID="ID_589904383" MODIFIED="1521523501173" TEXT="slackpkg search mozilla">
<node CREATED="1521500100739" ID="ID_1222074518" MODIFIED="1521500121267" TEXT="slackware will tell you that it is upgradeable"/>
</node>
</node>
<node CREATED="1521500125057" FOLDED="true" ID="ID_1094867726" MODIFIED="1521523510833" TEXT="Upgrade">
<node CREATED="1521500129100" ID="ID_196208196" MODIFIED="1521500145956" TEXT="slackpkg upgrade mozilla-nss*"/>
</node>
</node>
<node CREATED="1521500182811" ID="ID_295844821" MODIFIED="1521528594036" TEXT="Convert RPM to TGZ">
<node CREATED="1521500195177" ID="ID_1570457054" MODIFIED="1521500196747" TEXT="rpm2tgz google-chrome-stable_current_x86_64.rpm"/>
</node>
<node CREATED="1521500313087" ID="ID_1961429384" MODIFIED="1521528617089" TEXT="Install TGZ">
<node CREATED="1521500316789" ID="ID_1041098546" MODIFIED="1521500318426" TEXT="installpkg google-chrome-stable_current_x86_64.tgz "/>
</node>
<node CREATED="1521500368732" ID="ID_1019778282" MODIFIED="1521528711194" TEXT="In non-root mode start google chrome">
<node CREATED="1521500387076" ID="ID_362674411" MODIFIED="1521500391991" TEXT="google-chrome-stable"/>
</node>
</node>
<node CREATED="1521505752686" ID="ID_1782177114" MODIFIED="1521505784066" POSITION="left" TEXT="HOWTO: check libraries an ELF file is dependent on">
<node CREATED="1521505786817" ID="ID_1173245801" MODIFIED="1521505789848" TEXT="ldd /usr/lib64/libnss3.so"/>
</node>
<node CREATED="1521508963624" ID="ID_1569906326" MODIFIED="1521508972928" POSITION="right" TEXT="TAR explained">
<node CREATED="1521508973987" FOLDED="true" ID="ID_55913957" MODIFIED="1521528357350" TEXT="Extract from tar archive">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521509245898" FOLDED="true" ID="ID_1658793819" MODIFIED="1521523510836" TEXT="options">
<node CREATED="1521508983833" FOLDED="true" ID="ID_1964762808" MODIFIED="1521523501193" TEXT="x">
<node CREATED="1521509021572" ID="ID_1192508197" MODIFIED="1521509030308" TEXT="the x stand for extract, it is mandatory when a tar file shall be extracted."/>
</node>
<node CREATED="1521509058004" FOLDED="true" ID="ID_912083579" MODIFIED="1521523501195" TEXT="z">
<node CREATED="1521509060702" ID="ID_232960190" MODIFIED="1521509067981" TEXT="the z option tells tar that the archive that shall be unpacked is in gzip format."/>
</node>
<node CREATED="1521509112258" FOLDED="true" ID="ID_361422472" MODIFIED="1521523501197" TEXT="f">
<node CREATED="1521509114246" FOLDED="true" ID="ID_1271550757" MODIFIED="1521523501196" TEXT="the f option instructs tar to read the archive content from a file">
<node CREATED="1521509195897" ID="ID_1659400684" MODIFIED="1521509207163" TEXT="must be immediately followed by the filename"/>
</node>
</node>
<node CREATED="1521509185066" FOLDED="true" ID="ID_1020389057" MODIFIED="1521523501199" TEXT="v">
<node CREATED="1521509209465" ID="ID_608652419" MODIFIED="1521509222980" TEXT="verbose mode for listing files being extracted"/>
</node>
</node>
<node CREATED="1521509250203" FOLDED="true" ID="ID_847794820" MODIFIED="1521523510838" TEXT="Extract from tar.gz">
<node CREATED="1521509308923" ID="ID_1406013984" MODIFIED="1521509312379" TEXT="tar xzvf myarchive.tar.gz"/>
</node>
<node CREATED="1521509469738" FOLDED="true" ID="ID_791232054" MODIFIED="1521523510839" TEXT="Extract from tar.xz">
<node CREATED="1521509478938" ID="ID_714890812" MODIFIED="1521509480779" TEXT="tar xf Python-3.6.4.tar.xz"/>
</node>
</node>
</node>
<node CREATED="1521510343737" ID="ID_726572520" MODIFIED="1521523501212" POSITION="left" TEXT="HOWTO: Install Java Run Time Environment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521510367652" ID="ID_355213901" MODIFIED="1521510506650" TEXT="Download the tar.gz from Oracle"/>
<node CREATED="1521511179373" ID="ID_437224544" MODIFIED="1521511204517" TEXT="Create directory /usr/java"/>
<node CREATED="1521511244797" ID="ID_322857910" MODIFIED="1521511254206" TEXT="copy jre-8u161-linux-x64.tar.gz to /usr/java"/>
<node CREATED="1521510873045" ID="ID_1834948673" MODIFIED="1521510876237" TEXT="tar xvzf jre-8u161-linux-x64.tar.gz"/>
</node>
<node CREATED="1521514910698" ID="ID_381515545" MODIFIED="1521786333719" POSITION="right" TEXT="HOWTO: Fix Slackware when it is no longer booting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="Sans Serif" size="3">Chris tried to boot from install disk which in turn rendered the existing Slackware installation unable to boot. The existing lilo.conf was needed to be put on the MBR again. </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000" face="Sans Serif" size="3">The easiest way would be to use Slackware install media to boot the system as if you were going to install.</font><font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(207, 217, 255)" /><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(207, 217, 255)" /></font><font color="#000000" face="Sans Serif" size="3">After you get to the login then from the cli (command line);</font>
    </p>
    <p>
      
    </p>
    <pre class="bbcodeblock" dir="ltr" style="background-color: rgb(230, 230, 230); color: rgb(0, 0, 0); font-size: 13.3333px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; word-spacing: 0px; margin-top: 0px; margin-right: -99999px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; border-top-style: inset; border-top-width: 1px; border-right-style: inset; border-right-width: 1px; border-bottom-style: inset; border-bottom-width: 1px; border-left-style: inset; border-left-width: 1px; width: 928.047px; height: 146px; text-align: left"> <font color="#000000" face="Sans Serif" size="3">~#mkdir /slacktemp                                 #temporary mount point</font>
~#fdisk -l #chris: to list partitions and check which one is the one linux should be booting from&#160;<font color="#000000">&#160;</font><font color="#000000" face="Sans Serif" size="3">~#mount /dev/your_device /slacktemp&#160;&#160;#device you installed to (chris: it is /dev/sda2 to me since /dev/sda1 is swap)</font>
 <font color="#000000"> </font><font color="#000000" face="Sans Serif" size="3">~#chroot /slacktemp                                #change to yours</font>
 <font color="#000000"> </font><font color="#000000" face="Sans Serif" size="3">~#cd /slacktemp/etc                                 #change to directory with lilo.conf  </font> 
 <font color="#000000"> </font><font color="#000000" face="Sans Serif" size="3">~#vi lilo.conf                                            #edit lilo.conf, if need be</font>
 <font color="#000000"> </font><font color="#000000" face="Sans Serif" size="3">~#lilo -v -t -b /dev/your_device             #sda, hda this will only test  </font> (chris: /dev/sda2)
 <font color="#000000"> </font><font color="#000000" face="Sans Serif" size="3">~#lilo -v -b /dev/your_device                 #this will write to your boot device </font>(chris: /dev/sda2)</pre>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521514927045" ID="ID_1614379783" MODIFIED="1521514929037" TEXT="https://www.linuxquestions.org/questions/slackware-14/kernel-configuration-problem-909640/"/>
<node CREATED="1521515348065" FOLDED="true" ID="ID_1456514834" MODIFIED="1521528362026" TEXT="notice, first time when starting X will be resulted in an error message">
<node CREATED="1521515382257" ID="ID_706030475" MODIFIED="1521515386528" TEXT="startx again"/>
</node>
</node>
<node CREATED="1521521065652" ID="ID_1938647125" MODIFIED="1521528607247" POSITION="left" TEXT="bash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521521071582" FOLDED="true" ID="ID_426273780" MODIFIED="1521523512818" TEXT="delete the whole command line (everything LEFT of the cursor)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521521129012" ID="ID_1258294021" MODIFIED="1521521237287" TEXT="CTRL+U">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1521521163460" FOLDED="true" ID="ID_188424487" MODIFIED="1521523512819" TEXT="Move cursor to beginning of line">
<node CREATED="1521521159096" ID="ID_690815201" MODIFIED="1521521161127" TEXT="Ctrl-a"/>
</node>
<node CREATED="1521521212036" FOLDED="true" ID="ID_1680543200" MODIFIED="1521523512821" TEXT="Move cursor to end of line">
<node CREATED="1521521220497" ID="ID_840032802" MODIFIED="1521521222197" TEXT="Ctrl-e"/>
</node>
<node CREATED="1521521263036" FOLDED="true" ID="ID_307778225" MODIFIED="1521523512822" TEXT="Cut everything after the cursor">
<node CREATED="1521521267941" ID="ID_1100936985" MODIFIED="1521521272118" TEXT="Ctrl+k"/>
</node>
<node CREATED="1521521286238" FOLDED="true" ID="ID_862814518" MODIFIED="1521523512824" TEXT="Undo">
<node CREATED="1521521289147" ID="ID_1837165856" MODIFIED="1521521290296" TEXT="Ctrl-_"/>
</node>
</node>
<node CREATED="1521528462988" ID="ID_1553822902" MODIFIED="1521528488783" POSITION="right" TEXT="HOWTO: Enable UNICODE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521528493857" ID="ID_1507703825" MODIFIED="1521528723450" TEXT="Switch into root user to do this. Open and edit file /etc/profile.d/lang.sh remove # (uncomment) line of export LANG=en_US.UTF-8 ">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1521531905804" ID="ID_1528886907" MODIFIED="1521531935195" POSITION="left" TEXT="HOWTO: Change Desktop &amp; Window (GUI agent)">
<node CREATED="1521531937986" ID="ID_80272220" MODIFIED="1521531943276" TEXT="xwmconfig"/>
</node>
<node CREATED="1521540785112" ID="ID_753315009" MODIFIED="1521540813019" POSITION="right" TEXT="HOWTO: Compile and Install MATE desktop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521540815275" ID="ID_117839078" MODIFIED="1521540817877" TEXT="https://github.com/mateslackbuilds/msb"/>
</node>
<node CREATED="1521685702751" ID="ID_1117342930" MODIFIED="1521685702751" POSITION="left" TEXT="">
<node CREATED="1521685703678" ID="ID_448485717" MODIFIED="1521685731270" TEXT="HOWTO: Compile and Install Kernel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521685754183" ID="ID_177898370" MODIFIED="1521685756927" TEXT="https://docs.slackware.com/slackbook:linux_kernel"/>
<node CREATED="1521685795489" ID="ID_579737633" MODIFIED="1521685797431" TEXT="https://www.linuxquestions.org/questions/slackware-14/how-long-does-it-take-to-compile-the-kernel-on-a-slow-machine-289143/">
<node CREATED="1521685803939" ID="ID_111968034" MODIFIED="1521685820292" TEXT="make targets can be chained"/>
</node>
<node CREATED="1521692134550" ID="ID_1136406427" MODIFIED="1521692380326" TEXT="Steps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521692381278" ID="ID_136121231" MODIFIED="1521692385470" TEXT="make menuconfig">
<node CREATED="1521692390935" ID="ID_776977772" MODIFIED="1521692425225" TEXT="this will start a menu-driven kernel option configuration same to gentoo linux"/>
<node CREATED="1521692597643" ID="ID_1158425399" MODIFIED="1521692599445" TEXT="CPU_FLAGS_X86 are for packages, not for kernel build. Some packages expect it, but not all of them ... yet."/>
</node>
<node CREATED="1521692137739" ID="ID_994326410" MODIFIED="1521692146963" TEXT="make bzImage">
<node CREATED="1521692208708" ID="ID_1352866631" MODIFIED="1521692215594" TEXT="output">
<node CREATED="1521692166127" ID="ID_1907861900" MODIFIED="1521692262239" TEXT="arch/x86/boot/bzImage">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1907861900" ENDARROW="Default" ENDINCLINATION="31;0;" ID="Arrow_ID_70623307" SOURCE="ID_1560423388" STARTARROW="None" STARTINCLINATION="31;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1521692238233" ID="ID_1560423388" MODIFIED="1521692262240" TEXT="arch/x86_64/boot/bzImage">
<arrowlink DESTINATION="ID_1907861900" ENDARROW="Default" ENDINCLINATION="31;0;" ID="Arrow_ID_70623307" STARTARROW="None" STARTINCLINATION="31;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1521692511590" ID="ID_174610746" MODIFIED="1521692518204" TEXT="compilation time : 3 hours"/>
</node>
<node CREATED="1521692456071" ID="ID_531166309" MODIFIED="1521692459231" TEXT="make modules"/>
<node CREATED="1521692492554" ID="ID_74572071" MODIFIED="1521692494952" TEXT="make modules_install"/>
</node>
</node>
</node>
<node CREATED="1521780280856" ID="ID_785848763" MODIFIED="1521780296790" POSITION="right" TEXT="ISSUE: can not boot from eMMC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521780297938" ID="ID_1575223747" MODIFIED="1521780312324" TEXT="https://www.linuxquestions.org/questions/slackware-installation-40/slackware64-current-14-2-bug-with-uefi-install-onto-dell-inspiron-14-3452-laptop-emmc-32gb-drive-from-usb-stick-image-4175587811/"/>
<node CREATED="1521780322473" ID="ID_553533809" MODIFIED="1521780339865" TEXT="https://www.linuxquestions.org/questions/slackware-installation-40/installing-slackware64-14-2-on-a-asus-e200ha-kernel-panic-4175621462/"/>
</node>
<node CREATED="1521785812678" ID="ID_254645421" MODIFIED="1521785828366" POSITION="left" TEXT="HOWTO:burn iso file to USB">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521786157319" ID="ID_1705083138" MODIFIED="1521786162230" TEXT="articles">
<node CREATED="1521786142759" ID="ID_1154960655" MODIFIED="1521786144843" TEXT="https://superuser.com/questions/1075424/how-to-write-freebsd-image-to-usb-flash-drive"/>
<node CREATED="1521786114855" ID="ID_1334039748" MODIFIED="1521786117436" TEXT="https://www.linux.com/blog/how-burn-iso-usb-drive"/>
</node>
<node CREATED="1521785853628" ID="ID_1461187508" MODIFIED="1521785882695" TEXT="use one of these commands to find the /dev/drive the usb is attached to">
<node CREATED="1521785906392" ID="ID_930071952" MODIFIED="1521785909612" TEXT="fdisk -l"/>
<node CREATED="1521785911366" ID="ID_681416192" MODIFIED="1521785916255" TEXT="lsblk"/>
</node>
<node CREATED="1521785840492" ID="ID_1120140437" MODIFIED="1521785850377" TEXT="umount /dev/sdb first"/>
<node CREATED="1521785832517" ID="ID_64703050" MODIFIED="1521786027900" TEXT="dd bs=4M if=/media/sf_transfer/FreeBSD-11.1-RELEASE-amd64-dvd1.iso of=/dev/sdb">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1521785972454" ID="ID_1605196040" MODIFIED="1521786017684" TEXT="caution, the device name must be the device and not the partition on the device">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1521786294009" ID="ID_1325748019" MODIFIED="1521786311554" POSITION="right" TEXT="HOWTO: Create Slackware Live USB with persistence">
<node CREATED="1521786312455" ID="ID_507025576" MODIFIED="1521786314104" TEXT="https://alien.slackbook.org/blog/how-to-create-a-slackware-live-usb-stick-if-you-are-not-using-slackware/"/>
</node>
</node>
</map>
