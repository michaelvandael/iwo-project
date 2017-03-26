#!bin/bash
# shell script research for iwo #vegan counts number of #vegan use in twitter corpora on the 23rd of each month
# Michael vanDael
# 22-03-2017

echo This script gathers twitter data from the corpora at the university of Groningen. For every sample you see year and month following the data
echo 201101
zless /net/corpora/twitter2/Tweets/2011/01/201***03:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201104
zless /net/corpora/twitter2/Tweets/2011/04/201***04:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201107
zless /net/corpora/twitter2/Tweets/2011/07/201***04:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201110
zless /net/corpora/twitter2/Tweets/2011/10/201***03:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201201
zless /net/corpora/twitter2/Tweets/2012/01/201***02:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201204
zless /net/corpora/twitter2/Tweets/2012/04/201***02:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201207
zless /net/corpora/twitter2/Tweets/2012/07/201***02:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201210
zless /net/corpora/twitter2/Tweets/2012/10/201***01:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201301
zless /net/corpora/twitter2/Tweets/2013/01/201***07:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201304
zless /net/corpora/twitter2/Tweets/2013/04/201***01:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201307
zless /net/corpora/twitter2/Tweets/2013/07/201***01:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201310
zless /net/corpora/twitter2/Tweets/2013/10/201***07:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201401
zless /net/corpora/twitter2/Tweets/2014/01/201***06:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201404
zless /net/corpora/twitter2/Tweets/2014/04/201***07:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201407
zless /net/corpora/twitter2/Tweets/2014/07/201***07:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201410
zless /net/corpora/twitter2/Tweets/2014/10/201***06:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201501
zless /net/corpora/twitter2/Tweets/2015/01/201***05:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201504
zless /net/corpora/twitter2/Tweets/2015/04/201***06:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201507
zless /net/corpora/twitter2/Tweets/2015/07/201***06:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201510
zless /net/corpora/twitter2/Tweets/2015/10/201***05:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201601
zless /net/corpora/twitter2/Tweets/2016/01/201***04:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201604
zless /net/corpora/twitter2/Tweets/2016/04/201***04:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201607
zless /net/corpora/twitter2/Tweets/2016/07/201***04:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201610
zless /net/corpora/twitter2/Tweets/2016/10/201***03:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
echo 201701
zless /net/corpora/twitter2/Tweets/2017/01/201***02:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep '#vegan' | wc -l
