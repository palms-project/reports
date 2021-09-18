<div align="center">

# Reports

<img alt="Build Status" src="https://img.shields.io/github/workflow/status/palms-project/reports/Release/master?label=Build&logo=github">
<img alt="Lint Status" src="https://img.shields.io/github/workflow/status/palms-project/reports/Lint/master?label=Lint&logo=github">
<img alt="License" src="https://img.shields.io/github/license/palms-project/reports?label=License">

</div>

This repository contains the reports for the PALMS project. 
Each report is written in LaTeX, and each one is built as a PDF automatically and made available under the [latest release](https://github.com/palms-project/reports/releases/latest).

## Building

To build every report:

```shell
make all
```

To build an individual report:

```shell
cd <report directory>
make
```

## Directory Structure

```
.
├── facss-scix-2021
│   ├── abstract
│   │   ├── Makefile
│   └── poster
│       ├── Makefile
├── Makefile
```
