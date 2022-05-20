# flutter_clen_arch_setup
This package provides an easy way to generate clean architecture structure
to yout Flutter project

## 📚 Guide
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
└───core
│   └─── factories
│───data
│   └─── models
│   └─── usecases
│───domain
│   └─── entities
│   └─── usecases
│───presentation
│───ui
│   └─── pages
│   └─── widgets
```