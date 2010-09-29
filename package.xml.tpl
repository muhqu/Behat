<?xml version="1.0" encoding="UTF-8"?>
<package packagerversion="1.8.0" version="2.0" xmlns="http://pear.php.net/dtd/package-2.0" xmlns:tasks="http://pear.php.net/dtd/tasks-1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://pear.php.net/dtd/tasks-1.0
    http://pear.php.net/dtd/tasks-1.0.xsd
    http://pear.php.net/dtd/package-2.0
    http://pear.php.net/dtd/package-2.0.xsd">
    <name>Behat</name>
    <channel>pear.everzet.com</channel>
    <summary>Behat is BDD framework for PHP</summary>
    <description>
        Behat is an open source behavior driven development framework for php 5.3.
    </description>
    <lead>
        <name>Konstantin Kudryashov</name>
        <user>everzet</user>
        <email>ever.zet@gmail.com</email>
        <active>yes</active>
    </lead>
    <date>##CURRENT_DATE##</date>
    <version>
        <release>##BEHAT_VERSION##</release>
        <api>0.2.0</api>
    </version>
    <stability>
        <release>##STABILITY##</release>
        <api>##STABILITY##</api>
    </stability>
    <license uri="http://www.opensource.org/licenses/mit-license.php">MIT</license>
    <notes>-</notes>
    <contents>
        <dir name="/">

            ##SOURCE_FILES##

            <file role="script" baseinstalldir="/" install-as="behat" name="bin/behat">
                <tasks:replace type="pear-config" from="@DATA-DIR@" to="data_dir" />
                <tasks:replace type="pear-config" from="@PEAR-DIR@" to="php_dir" />
            </file>

            <file role="php" baseinstalldir="behat" name="autoload.php.dist" />
            <file role="php" baseinstalldir="behat" name="phpunit.xml.dist" />
            <file role="php" baseinstalldir="behat" name="behat.yml" />

            <file role="doc" baseinstalldir="behat" name="History.md" />
            <file role="doc" baseinstalldir="behat" name="LICENSE" />
            <file role="doc" baseinstalldir="behat" name="README.md" />

        </dir>
    </contents>
    <dependencies>
        <required>
            <php>
                <min>5.3.1</min>
            </php>
            <pearinstaller>
                <min>1.4.0</min>
            </pearinstaller>
            <extension>
                <name>pcre</name>
            </extension>
            <extension>
                <name>simplexml</name>
            </extension>
            <extension>
                <name>xml</name>
            </extension>
        </required>
    </dependencies>
    <phprelease />
</package>
