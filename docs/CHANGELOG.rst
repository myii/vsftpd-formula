
Changelog
=========

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
