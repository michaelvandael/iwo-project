#!/bin/bash
# shell script iwo-project
# Michael van Dael
# 10-03-2017

echo "These are the number of Tweets on 20170301:12"
zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | 
      /net/corpora/twitter2/tools/tweet2tab -i text user | wc -l 
echo
echo "These are the number of unique Tweets on 20170301:12"
zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | 
      /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep [^'RT'] | wc -l
echo
echo "These are the number of unique ReTweets on 20170301:12"
zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | 
      /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep ^'RT' | wc -l
echo
echo "These are the first 20 unique Tweets that are not ReTweets on 20170301:12"
zless /net/corpora/twitter2/Tweets/2017/03/20170301:12.out.gz | 
      /net/corpora/twitter2/tools/tweet2tab -i text | sort -u | grep -v ^'RT' | head -20

