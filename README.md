# build-orb

[![CircleCI](https://circleci.com/gh/LeaLearnsToCode/build-orb/tree/main.svg?style=svg)](https://circleci.com/gh/LeaLearnsToCode/build-orb/tree/main)[![CircleCI Orb Version](https://badges.circleci.com/orbs/lealearnstocode/build-orb.svg)](https://circleci.com/orbs/registry/orb/lealearnstocode/build-orb) [![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/LeaLearnsToCode/build-orb/master/LICENSE)

Provides executors for my build jobs.

[CircleCI Orb Registry Page](https://circleci.com/orbs/registry/orb/lealearnstocode/build-orb) - The official registry page and documentation for this orb.

### How to Contribute

We welcome [issues](https://github.com/LeaLearnsToCode/build-orb/issues) to and [pull requests](https://github.com/LeaLearnsToCode/build-orb/pulls) against this repository!

### How to Publish
* Create and push a branch with your new features.
* When ready to publish a new production version, create a Pull Request from _feature branch_ to `main`.
* The title of the pull request must contain a special semver tag: `[semver:<segment>]` where `<segment>` is replaced by one of the following values.

| Increment | Description|
| ----------| -----------|
| major     | Issue a 1.0.0 incremented release|
| minor     | Issue a x.1.0 incremented release|
| patch     | Issue a x.x.1 incremented release|
| skip      | Do not issue a release|

Example: `[semver:major]`

* Squash and merge. Ensure the semver tag is preserved and entered as a part of the commit message.
* On merge, after manual approval, the orb will automatically be published to the Orb Registry.


For further questions/comments about this or other orbs, visit the Orb Category of [CircleCI Discuss](https://discuss.circleci.com/c/orbs).

