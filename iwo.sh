#!/bin/bash
# shell script iwo-project
# Michael van Dael
# 10-03-2017







#s1250523@karora:/net/corpora/twitter2/Tweets/2017/03$ zless 20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text user | wc -l 
#39377
zless 20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text user | wc -l 
echo







#s1250523@karora:/net/corpora/twitter2/Tweets/2017/03$ zless 20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep [^'RT'] | wc -l
#33783

zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep [^'RT'] | wc -l
echo

#s1250523@karora:/net/corpora/twitter2/Tweets/2017/03$ zless 20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep ^'RT' | wc -l
#6793

zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep ^'RT' | wc -l
echo

zless/net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep -v ^'RT' | head -20
echo

