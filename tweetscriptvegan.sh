#!bin/bash
# shell script research for iwo #vegan counts number of #vegan use in twitter corpora on the 23rd of each month
# Michael vanDael
# 22-03-2017

echo 201601
zless /net/corpora/twitter2/Tweets/2016/01/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201602
zless /net/corpora/twitter2/Tweets/2016/02/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201603
zless /net/corpora/twitter2/Tweets/2016/03/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201604
zless /net/corpora/twitter2/Tweets/2016/04/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201605
zless /net/corpora/twitter2/Tweets/2016/05/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201606
zless /net/corpora/twitter2/Tweets/2016/06/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201607
zless /net/corpora/twitter2/Tweets/2016/07/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201608
zless /net/corpora/twitter2/Tweets/2016/08/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201609
zless /net/corpora/twitter2/Tweets/2016/09/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201610
zless /net/corpora/twitter2/Tweets/2016/10/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201611
zless /net/corpora/twitter2/Tweets/2016/11/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201612
zless /net/corpora/twitter2/Tweets/2016/12/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201701
zless /net/corpora/twitter2/Tweets/2017/01/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
echo 201702
zless /net/corpora/twitter2/Tweets/2017/02/201***23:**.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text 
| grep '#vegan' | wc -l
