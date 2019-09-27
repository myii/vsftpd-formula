# Changelog

# [0.3.0](https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.2...v0.3.0) (2019-09-27)


### Features

* **map:** sync map.jinja with template-formula ([b747e43](https://github.com/saltstack-formulas/vsftpd-formula/commit/b747e43))

## [0.2.2](https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.1...v0.2.2) (2019-09-27)


### Code Refactoring

* **states:** split vsftpd metastate in .package/.config/.service ([212feb1](https://github.com/saltstack-formulas/vsftpd-formula/commit/212feb1))


### Tests

* **inspec:** test if FTP port is open ([bbc15b0](https://github.com/saltstack-formulas/vsftpd-formula/commit/bbc15b0))

## [0.2.1](https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.2.0...v0.2.1) (2019-09-25)


### Bug Fixes

* **map:** fix typo in service name for `Arch` ([0f083fb](https://github.com/saltstack-formulas/vsftpd-formula/commit/0f083fb))


### Continuous Integration

* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([1cd4467](https://github.com/saltstack-formulas/vsftpd-formula/commit/1cd4467))
* **kitchen:** change `log_level` to `debug` instead of `info` ([aec0e54](https://github.com/saltstack-formulas/vsftpd-formula/commit/aec0e54))
* **platform:** add `arch-base-latest` ([6283c58](https://github.com/saltstack-formulas/vsftpd-formula/commit/6283c58))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([c6db74c](https://github.com/saltstack-formulas/vsftpd-formula/commit/c6db74c))


### Tests

* **config_spec:** update for `Arch` ([c852da7](https://github.com/saltstack-formulas/vsftpd-formula/commit/c852da7))

# [0.2.0](https://github.com/saltstack-formulas/vsftpd-formula/compare/v0.1.0...v0.2.0) (2019-08-28)


### Continuous Integration

* **kitchen:** add Kitchen tests ([3cab7f6](https://github.com/saltstack-formulas/vsftpd-formula/commit/3cab7f6))


### Features

* **semantic-release:** add semantic release ([78c5eb5](https://github.com/saltstack-formulas/vsftpd-formula/commit/78c5eb5))
