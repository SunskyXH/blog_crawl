#!/bin/bash
scrapy crawl MGS
git add . && git commit -m "update list" && git push