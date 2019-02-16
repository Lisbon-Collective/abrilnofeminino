---
date: {{ .Date }}
description: ""
draft: false
resources: 
- src: images/
  name: "header"
- src: "gallery/*.jpg"
  name: gallery-:counter
  title: gallery-title-:counter
- src:
  name: slide-1
slug:
subtitle: 
tags: 
  - 
categories: 
  - 
title: "{{ replace .Name "-" " " | title }}"

options:
  hideFooter: false
  hideSubscribeForm: false
  showHeader: true
  unlisted: false
scripts:
  -
custom:
  copyright:
  data:
  hora: 
  local:
---
