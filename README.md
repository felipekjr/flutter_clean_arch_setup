# flutter_clen_arch_setup
This package provides an easy way to generate clean architecture structure
to your Flutter project

## π Guide
#### 1. Setup
```yaml
dev_dependencies:
  flutter_clen_arch_setup: "^0.0.1"
```
#### 2. Usage
```bash
$ flutter pub run flutter_clean_arch_setup:main
```
#### 3. Generates
```
lib/src
ββββcore
β   ββββ factories
ββββdata
β   ββββ models
β   ββββ usecases
ββββdomain
β   ββββ entities
β   ββββ usecases
ββββpresentation
ββββui
β   ββββ pages
β   ββββ widgets
```