---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
archive: false
event_date: "{{ .Date | time.Format ":date_short"}}"
event_time: "{{ .Date | time.Format ":time_short"}}"
cover: 
    image: /evento/{{.Name}}.jpg
---