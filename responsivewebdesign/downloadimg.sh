#!/bin/bash

for fname in bg.png f-adler.jpg f-holmes.jpg f-moriarty.jpg f-mycroft.jpg f-watson.jpg f-winter.jpg logo-bg.png logo.png ornament.png rag.png
do
    url=http://d.alistapart.com/responsive-web-design/ex/site/$fname
    curl $url -o static/$fname
done
