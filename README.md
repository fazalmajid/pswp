# Photoswipe gallery generator

## Introduction

pswp is a simple tool to create image galleries based on [PhotoSwipe v5](https://photoswipe.com).

The assumption is that you use ~~Lightroom~~ ON1 or some similar Digital Asset
Management (DAM) software to manage your photos, and want to do as little data
entry as possible outside the DAM.

## Building from source

You need [Go](https://golang.org) as a prerequisite, and GNU Make.

Git clone or extract the source code from a tarball, then run `make`

## Usage

```
pswp -t "<Your title here>" -o "<output directory>" *.jpg
```

The generated gallery has JavaScript and cannot be opened directly, you will need to run it behind a proper web server. If you do not have one and do have Python installed, an easy way to preview is to run:

```
python3 -m http.server
```

then open http://localhost:8000/
