#!/bin/bash
hexo clean
hexo generate
hexo deploy

( cd ~/djekoffBlogStatic ; git pull ; git push live master )
