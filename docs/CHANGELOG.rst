
Changelog
=========

`0.3.2 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.3.1...v0.3.2>`_ (2020-09-09)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **release.config.js:** use full commit hash in commit link [skip ci] (\ `7f0cc5c <https://github.com/saltstack-formulas/vsftpd-formula/commit/7f0cc5c99711cb4efa0495f74daebe656b007a39>`_\ )
* **state:** add 'group: root' to vsftpd/config/install state (\ `4e96971 <https://github.com/saltstack-formulas/vsftpd-formula/commit/4e96971e4b0956e9f9aa01236616bae0447d1b4e>`_\ )
* **state:** restart service when configuration has changed (\ `c42983c <https://github.com/saltstack-formulas/vsftpd-formula/commit/c42983c92cfc17047157df251a95ab3b8534b8f7>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `69d165a <https://github.com/saltstack-formulas/vsftpd-formula/commit/69d165a35fe235d56a0e91376acf841fbef4e97f>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `9bd0538 <https://github.com/saltstack-formulas/vsftpd-formula/commit/9bd053850961db8c3b4f41e033ee4e00dc44ef97>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `61a0f1a <https://github.com/saltstack-formulas/vsftpd-formula/commit/61a0f1ae32056ce169a731bd4a528424a002b903>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `d1971b5 <https://github.com/saltstack-formulas/vsftpd-formula/commit/d1971b563e7dad9cc9963c4d8865147ab788c4ca>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `9e89a1d <https://github.com/saltstack-formulas/vsftpd-formula/commit/9e89a1d4d3f88bf4f401bf87622aa5c214699da7>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `c74a720 <https://github.com/saltstack-formulas/vsftpd-formula/commit/c74a7206dfa7bbe13580ec857425a129a33f31f1>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `553bd54 <https://github.com/saltstack-formulas/vsftpd-formula/commit/553bd5405a8dadc4eab282dc129e466542114d7b>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `a765818 <https://github.com/saltstack-formulas/vsftpd-formula/commit/a7658187b9006d32d50748e4f0cec24bf67807c2>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `06866d3 <https://github.com/saltstack-formulas/vsftpd-formula/commit/06866d386544ec0d64e948d852e7f668e20bb566>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `abe48e5 <https://github.com/saltstack-formulas/vsftpd-formula/commit/abe48e58a8086f79a74526a6d3c183f961fb958b>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `dbceadf <https://github.com/saltstack-formulas/vsftpd-formula/commit/dbceadf5f3bfc5f1f98e3b25d7abba9b1a948eb8>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `03b5a03 <https://github.com/saltstack-formulas/vsftpd-formula/commit/03b5a03f3ba95c61538589dc4b30a9ea9fe2e795>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `021cfcb <https://github.com/saltstack-formulas/vsftpd-formula/commit/021cfcb92b31ac4c0fba0edc02794b6c65d19642>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `78f50d6 <https://github.com/saltstack-formulas/vsftpd-formula/commit/78f50d6437055af242ea96d26d8bd45149313b58>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `cc7e4e8 <https://github.com/saltstack-formulas/vsftpd-formula/commit/cc7e4e8662f8b668838f4b43f430ac448bd5207f>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `3dd1535 <https://github.com/saltstack-formulas/vsftpd-formula/commit/3dd15353811b5b37b287be75e82c2702bdf26d48>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `015a758 <https://github.com/saltstack-formulas/vsftpd-formula/commit/015a75801c894db512cfb0a4083f86b48ec9aebc>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `3412068 <https://github.com/saltstack-formulas/vsftpd-formula/commit/3412068e3bb0b724480778bab0b5a56ebd4c70f0>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `5e829c5 <https://github.com/saltstack-formulas/vsftpd-formula/commit/5e829c5230a97a20a6cdf97e24ed2298d162fcc7>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `b2b5167 <https://github.com/saltstack-formulas/vsftpd-formula/commit/b2b51671a762751a0dfdde2e907ea7f65ca5f75a>`_\ )

Styles
^^^^^^


* **state:** fix coding style (\ `5d688ef <https://github.com/saltstack-formulas/vsftpd-formula/commit/5d688ef6c82dd0e448c38201374b595f8053e54b>`_\ )

`0.3.1 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.3.0...v0.3.1>`_ (2019-10-12)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/a3a264b>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/cae1587>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/8e96fd8>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/f6cf3c3>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/f741365>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/vsftpd-formula/commit/2cb50fb>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.2...v0.3.0>`_ (2019-09-27)
--------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **map:** sync map.jinja with template-formula (\ `b747e43 <https://github.com/saltstack-formulas/vsftpd-formula/commit/b747e43>`_\ )

`0.2.2 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.1...v0.2.2>`_ (2019-09-27)
--------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **states:** split vsftpd metastate in .package/.config/.service (\ `212feb1 <https://github.com/saltstack-formulas/vsftpd-formula/commit/212feb1>`_\ )

Tests
^^^^^


* **inspec:** test if FTP port is open (\ `bbc15b0 <https://github.com/saltstack-formulas/vsftpd-formula/commit/bbc15b0>`_\ )

`0.2.1 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.0...v0.2.1>`_ (2019-09-25)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **map:** fix typo in service name for ``Arch`` (\ `0f083fb <https://github.com/saltstack-formulas/vsftpd-formula/commit/0f083fb>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ `1cd4467 <https://github.com/saltstack-formulas/vsftpd-formula/commit/1cd4467>`_\ )
* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ `aec0e54 <https://github.com/saltstack-formulas/vsftpd-formula/commit/aec0e54>`_\ )
* **platform:** add ``arch-base-latest`` (\ `6283c58 <https://github.com/saltstack-formulas/vsftpd-formula/commit/6283c58>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ `c6db74c <https://github.com/saltstack-formulas/vsftpd-formula/commit/c6db74c>`_\ )

Tests
^^^^^


* **config_spec:** update for ``Arch`` (\ `c852da7 <https://github.com/saltstack-formulas/vsftpd-formula/commit/c852da7>`_\ )

`0.2.0 <https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.1.0...v0.2.0>`_ (2019-08-28)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** add Kitchen tests (\ `3cab7f6 <https://github.com/saltstack-formulas/vsftpd-formula/commit/3cab7f6>`_\ )

Features
^^^^^^^^


* **semantic-release:** add semantic release (\ `78c5eb5 <https://github.com/saltstack-formulas/vsftpd-formula/commit/78c5eb5>`_\ )
