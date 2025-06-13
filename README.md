![dumpster fire](dumpsterfire.png)

# News-Dumpster
News aggregated from around the world summarized and formatted.

### One way to extract records by id

```sh
gzcat articles_05-11.jsonl.gz | jq 'select(.id | IN(101, 102))'
```

## Numbers in front of article titles are reference numbers for [articles_05-11.jsonl.gz](articles_05-11.jsonl.gz)
- [Prompt](#Prompt)
- [RSS feeds](#RSS-feeds)
- [JSON record](#Json-record)

# News
![Image](https://github.com/user-attachments/assets/1f1715ac-e44a-4f38-83d5-b42b65e80ded)
## [Cypher statements for above image and more](la2.cypher)
## [06-10 LA confidential report](LAconfidential.md)
## [06-10 LA love fest](LABurn.md)
## [05-31 index](0531dex.md)
## [05-30 Russia Ukraine update](0530rusukr.md)
## [05-30 Gaza Conflict](0530gazacease.md)
## [05-30 index](0530dex_linked.md)
## [0528 Israel](0528Israel.md)
## [0528 Harvard update](0528Harvard.md)
## [0528 Ukraime update](0528kraine.md)
## [0526 index](0526index.md)
## [dedupe_05-26.jsonl.gz](dedupe_05-26.jsonl.gz)
## [dedupe0521.jsonl.gz](dedupe0521.jsonl.gz)
## [Update 05-11](update_05-11.md)
## [Boer](Boer.md)
## [Update 05-14](up0514.md)

---

## [Categorization of articles used in Israel Palestinian with commentary](0520ispal_tv.md)
## [Analysis of current Israel Palestinian conflict, with pictures](0520ispal.md)
## [Overview 05-20](0520_overview.md)
## [update 05-20 Russia Ukraine peace negotiations](rusukrpeace0520.md)
## [dedupe_0520.jsonl.gz](dedupe_0520.jsonl.gz)
### [refocus on conflict themes](0520rusukr_meta.md)

### 05-20 Irael Palestinian
![Image](https://github.com/user-attachments/assets/ba41c6e6-9bec-4c79-80b6-4b92d21c37f8)
### 05-20 Russia Ukraine peace negotiations.
![Image](https://github.com/user-attachments/assets/0c9087e5-1532-48b7-a344-e4154554a939)
### Ukraine Russia
![Image](https://github.com/user-attachments/assets/c63d3553-09fa-4bb8-ac53-549847c072d2)
### India Pakistan Cease Fire Visualization
![Image](https://github.com/user-attachments/assets/84e79ae1-0503-464a-91e0-1868f1b9b11b)

---

- [Jsonl article data with NER and targetted sentiment analysis](articles_05-11.jsonl.gz)

# Prompt
```text
The attached data is jsonl. the fields are article_id, article_title, article_link.
Output markdown only.
Group the articles by Main category then Subcategory then Subcategory topic.
Create a table of contents at the top that links to its entry.
The Subcategory topic articles should discuss the same subject.
When creating table of content links, substitute the html code for space, %20, instead of a literal space ' ' character.
A brief summary will follow the Subcategory topic articles which shows how different groups involved agree and disagree on the topic under discussion taking into account all relevant information.
Create a comma separated list of article_id for the articles below each Subcategory topic.

Create a summary for each article based upon the content of the article_link web page.

Use the following format:

# [Category a](#Category%20a)
## [Subcategory a](#Subcategory%20a)
### [Subcategory topic a](#Subcategory%20topic%20a)
- article_id1, article_id2, article_id3
#### article_id1 [article_title1](article_link1)
- <summary from article_link>
#### article_id2 [article_title2](article_link2)
- <summary from article_link>
#### article_id3 [article_title3](article_link3)
- <summary from article_link>
#### Summary
<Summary of Subcategory topic articles>
## [Subcategory b](#Subcategory%20b)
### [Subcategory topic b](#Subcategory%20topic%20b)
- article_id4, article_id5, article_id6
#### article_id4 [article_title4](article_link4)
- <summary from article_link>
#### article_id5 [article_title5](article_link5)
- <summary from article_link>
#### article_id6 [article_title6](article_link6)
- <summary from article_link>
#### Summary
<Summary of Subcategory topic articles>
```

# RSS feeds
```
#	UK	
en	bbc-top	http://feeds.bbci.co.uk/news/rss.xml	
en	bbc-world	http://feeds.bbci.co.uk/news/world/rss.xml	
en	bbc-pol	http://feeds.bbci.co.uk/news/politics/rss.xml	
en	bbc-me	http://feeds.bbci.co.uk/news/world/middle_east/rss.xml	
#	Russia	
en	tass	https://tass.com/rss/v2.xml	
#	China	
en	chinamil	http://english.chinamil.com.cn/rss.xml	
#	Japan	
en	mainichi	https://mainichi.jp/rss/etc/english_latest.rss	
#	Ukraine	
en	induk-ukrain	https://www.independent.co.uk/topic/ukraine/rss	
#	US	
en	nyt-world	https://rss.nytimes.com/services/xml/rss/nyt/World.xml	
en	nyt-apac	https://rss.nytimes.com/services/xml/rss/nyt/AsiaPacific.xml	
en	nyt-eu	https://rss.nytimes.com/services/xml/rss/nyt/Europe.xml	
en	nyt-me	https://rss.nytimes.com/services/xml/rss/nyt/MiddleEast.xml	
en	cnn	http://rss.cnn.com/rss/edition.rss	
en	cnn-world	http://rss.cnn.com/rss/edition_world.rss	
en	cnn-me	http://rss.cnn.com/rss/edition_meast.rss	
en	cnn-us	http://rss.cnn.com/rss/edition_us.rss	
en	cnbc-top	https://www.cnbc.com/id/100003114/device/rss/rss.html	
en	cnbc-world	https://www.cnbc.com/id/100727362/device/rss/rss.html	
en	cnbc-us	https://www.cnbc.com/id/15837362/device/rss/rss.html	
en	cnbc-asia	https://www.cnbc.com/id/19832390/device/rss/rss.html	
en	cnbc-europe	https://www.cnbc.com/id/19794221/device/rss/rss.html	
en	cnbc-politics	https://www.cnbc.com/id/10000113/device/rss/rss.html	
en	wsj-world	https://feeds.a.dj.com/rss/RSSWorldNews.xml	
en	fox-latest	https://moxie.foxnews.com/google-publisher/latest.xml	
en	fox-world	https://moxie.foxnews.com/google-publisher/world.xml	
en	fox-politics	https://moxie.foxnews.com/google-publisher/politics.xml	
en	fox-us	https://moxie.foxnews.com/google-publisher/us.xml	
#	Spain	
en	el-pais	http://ep01.epimg.net/rss/elpais/inenglish.xml	
#	France	
en	fr-24	https://www.france24.com/en/rss	
en	lemonde	https://www.lemonde.fr/en/rss/une.xml	
#	Egypt	
en	egyptian-streets	https://egyptianstreets.com/feed/	
en	egyptian-independant	https://www.egyptindependent.com/feed/	
#	Iran	
en	mehr-news	https://en.mehrnews.com/rss	
en	tasnim-news	https://www.tasnimnews.com/en/rss/feed/0/7/0/all-stories	
#	Canada	
en	cbc-top	https://www.cbc.ca/webfeed/rss/rss-topstories	
en	cbc-world	https://www.cbc.ca/webfeed/rss/rss-world	
en	cbc-politics	https://www.cbc.ca/webfeed/rss/rss-politics	
#	Germany	
en	zeit-online	https://newsfeed.zeit.de/index	
#	https://corporate.dw.com/en/rss-feeds/a-68693346	
#	DWelle	
en	dw	https://rss.dw.com/rdf/rss-en-all	
en	dw-world	https://rss.dw.com/rdf/rss-en-world	
en	dw-eu	https://rss.dw.com/rdf/rss-en-eu	
#	Israel	
en	jpost	https://rss.jpost.com/rss/rssfeedsfrontpage.aspx	
en	jpost-polus	https://rss.jpost.com/rss/rssfeedsamerican-politics	
en	jpost-arabis	https://rss.jpost.com/rss/rssfeedsarabisraeliconflict.aspx	
en	jpost-gaza	https://rss.jpost.com/rss/rssfeedsgaza.aspx	
en	jpost-break	https://rss.jpost.com/rss/rssfeedsheadlines.aspx	
en	jpost-all	https://rss.jpost.com/rss/rssallnews	
en	jpost-world	https://rss.jpost.com/rss/rssfeedsinternational	
en	jpost-ishamas	https://rss.jpost.com/rss/israel-hamas-war	
en	jpost-israel	https://rss.jpost.com/rss/rssfeedsisraelnews.aspx	
en	jpost-ispol	https://rss.jpost.com/rss/rssfeedspoliticsdiplomacy.aspx	
en	jpost-me	https://rss.jpost.com/rss/rssfeedsmiddleeastnews.aspx	
en	jpost-iran	https://rss.jpost.com/rss/rssfeedsiran	
en	jpost-isis	https://rss.jpost.com/rss/rssfeedsisisthreat	
en	jpost-ukrrus	https://rss.jpost.com/rss/rssukrainerussiawar	
en	jpost-uselec	https://rss.jpost.com/rss/rssuselections	
en	arutz-sheva	https://www.israelnationalnews.com/Rss.aspx?act=.1	
```

---
# Json record
```json
{
  "lang": "en",
  "source": "bbc-top",
  "title": "India and Pakistan accuse each other of 'violations' after ceasefire deal",
  "link": "https://www.bbc.com/news/articles/cvg9d913v20o",
  "tags": [],
  "flavor": "art",
  "published": "Sat, 10 May 2025 20:52:00 GMT",
  "published_parsed": [
    2025,
    5,
    10,
    20,
    52,
    0,
    5,
    130,
    0
  ],
  "summary": "Delhi and Islamabad accused each other of breaching a ceasefire brokered after four days of cross-border attacks.",
  "media_content": [],
  "media_thumbnail": [
    {
      "width": "240",
      "height": "135",
      "url": "https://ichef.bbci.co.uk/ace/standard/240/cpsprodpb/2817/live/99e5c210-2dd9-11f0-8ff1-59f5dcf8e9f5.jpg"
    }
  ],
  "id": 1,
  "text": "India and Pakistan have accused each other of \"violations\" hours after the two nations said they had agreed to a ceasefire following days of cross-border military strikes. After sounds of explosions were heard in Indian-administered Kashmir, India's Foreign Secretary Vikram Misri said there had been \"repeated violations of the understanding we arrived at\". A short while later, Pakistan's foreign ministry said it remained \"committed to faithful implementation of a ceasefire...notwithstanding the violations being committed by India in some areas\".  The fighting between India and Pakistan over the last four days has been the worst military confrontation between the two rivals in decades. The use of drones, missiles and artillery started when India struck targets in Pakistan and Pakistan-administered Kashmir in response to a deadly militant attack in Pahalgam last month. Pakistan had denied any involvement.  After four days of cross-border strikes, India and Pakistan said they had agreed on a full and immediate ceasfire.  US President Donald Trump announced the news on his Truth Social Platform on Saturday morning. He said it had been brokered by the US.  Pakistan's Foreign Minister later confirmed the agreement had been reached by the two countries, adding that \"three dozen countries\" were involved in the diplomacy.  But hours after the announcement, residents - and BBC reporters - in the main Indian-administered Kashmiri cities of Srinagar and Jammu reported hearing the sounds of explosions and seeing flashes in the sky. Indian Foreign Secretary Vikram Misri said: \"For the last few hours, there have been repeated violations of the understanding we arrived at earlier this evening. \"This is a breach of the understanding arrived at earlier today.\" Misri said India's armed forces was \"giving an appropriate response\" and he concluded his briefing by \"calling upon Pakistan to address these violations\". In response, a spokesman for Pakistan's Ministry of Foreign Affairs said: \"Pakistan remains committed to faithful implementation of ceasefire between Pakistan and India, announced earlier today. \"Notwithstanding the violations being committed by India in some areas, our forces are handling the situation with responsibility and restraint. \"We believe that any issues in smooth implementation of the ceasefire should be addressed through communication at appropriate levels. \"The troops on ground should also exercise restraint.\"  Kashmir is claimed in full by India and Pakistan, but administered only in part by each since they were partitioned following independence from Britain in 1947. It has been a flashpoint between the two nuclear-armed nations and they have fought two wars over it. Confirming the ceasefire, India's external affairs minister S Jaishankar said the two nations had \"worked out an understanding on stoppage of firing and military action\". \"India has consistently maintained a firm and uncompromising stance against terrorism in all its forms and manifestations. It will continue to do so,\" he added.  Later, in an address to the nation, Pakistan Prime Minister Shehbaz Sharif said the ceasefire had been reached \"for the benefit of everybody\". Speaking after the ceasefire announcement, US Secretary of State Marco Rubio said India and Pakistan had agreed to start talks on a broad set of issues at a neutral site. He said he and US Vice-President JD Vance had spent 48 hours with senior Indian and Pakistani officials, including their respective Prime Ministers Narendra Modi and Shehbaz Sharif. UN Secretary General Antonio Guterres said he welcomed \"all efforts to de-escalate the conflict\". UK Prime Minister Sir Keir Starmer said Britain has been \"engaged\" in talks for \"some days\", with Foreign Secretary David Lammy speaking to both sides. \"I'm pleased to see today that there's a ceasefire,\" Sir Keir said. \"The task now is to make sure that that is enduring and is lasting.\" The recent fighting came after two weeks of tension following the killing of 26 tourists in the resort town of Pahalgam. Survivors of the 22 April attack in Indian-administered Kashmir, which killed 25 Indians and one Nepali national, said the militants were singling out Hindu men. The Indian defence ministry said its strikes this week were part of a \"commitment\" to hold \"accountable\" those responsible for the attack. Pakistan described them as \"unprovoked\". Pakistan said Indian air strikes and cross-border fire since Wednesday had killed 36 people in Pakistan and Pakistan-administered Kashmir, while India's army reported at least 21 civilians deaths from Pakistani shelling. Fighting intensified overnight on Friday, with both countries accusing each other of targeting airbases and other military sites.  One of India's modern-day greats steps away from Test cricket, leaving a significant void.  Any potential resumption of the Indian Premier League would depend on the \"mood of the nation\", according to former India wicketkeeper Deep Dasgupta. Experts say the tit-for-tat attacks mark a dangerous new phase in the decades-old rivalry. What next? India has accused Pakistan of attacking three military bases, a claim which has been denied by Islamabad. The jewels are described as one of the most astonishing archaeological finds of the modern era. Copyright 2025 BBC. All rights reserved.  The BBC is not responsible for the content of external sites. Read about our approach to external linking.  ",
  "ner": [
    {
      "sentence": "India and Pakistan have accused each other of \"violations\" hours after the two nations said they had agreed to a ceasefire following days of cross-border military strikes.",
      "tag": "negative",
      "score": "0.99",
      "spans": [
        {
          "text": "India",
          "start": 0,
          "end": 5,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.65"
        },
        {
          "text": "Pakistan",
          "start": 10,
          "end": 18,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.58"
        },
        {
          "text": "hours",
          "start": 59,
          "end": 64,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.73"
        },
        {
          "text": "two",
          "start": 75,
          "end": 78,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.72"
        },
        {
          "text": "days",
          "start": 133,
          "end": 137,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.64"
        }
      ]
    },
    {
      "sentence": "After sounds of explosions were heard in Indian-administered Kashmir, India's Foreign Secretary Vikram Misri said there had been \"repeated violations of the understanding we arrived at\".",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "Indian-administered",
          "start": 41,
          "end": 60,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.82"
        },
        {
          "text": "Kashmir",
          "start": 61,
          "end": 68,
          "value": "LOC",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        },
        {
          "text": "India",
          "start": 70,
          "end": 75,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.92"
        },
        {
          "text": "Vikram Misri",
          "start": 96,
          "end": 108,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        }
      ]
    },
    {
      "sentence": "A short while later, Pakistan's foreign ministry said it remained \"committed to faithful implementation of a ceasefire...notwithstanding the violations being committed by India in some areas\".",
      "tag": "negative",
      "score": "0.70",
      "spans": [
        {
          "text": "Pakistan",
          "start": 21,
          "end": 29,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.53"
        },
        {
          "text": "India",
          "start": 171,
          "end": 176,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.87"
        }
      ]
    },
    {
      "sentence": "The fighting between India and Pakistan over the last four days has been the worst military confrontation between the two rivals in decades.",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "India",
          "start": 21,
          "end": 26,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.78"
        },
        {
          "text": "Pakistan",
          "start": 31,
          "end": 39,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.71"
        },
        {
          "text": "the last four days",
          "start": 45,
          "end": 63,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.72"
        },
        {
          "text": "two",
          "start": 118,
          "end": 121,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.65"
        },
        {
          "text": "decades",
          "start": 132,
          "end": 139,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.59"
        }
      ]
    },
    {
      "sentence": "The use of drones, missiles and artillery started when India struck targets in Pakistan and Pakistan-administered Kashmir in response to a deadly militant attack in Pahalgam last month.",
      "tag": "negative",
      "score": "0.98",
      "spans": [
        {
          "text": "India",
          "start": 55,
          "end": 60,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.47"
        },
        {
          "text": "Pakistan",
          "start": 79,
          "end": 87,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.91"
        },
        {
          "text": "Pakistan-administered",
          "start": 92,
          "end": 113,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        },
        {
          "text": "Kashmir",
          "start": 114,
          "end": 121,
          "value": "LOC",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.89"
        },
        {
          "text": "Pahalgam",
          "start": 165,
          "end": 173,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        },
        {
          "text": "last month",
          "start": 174,
          "end": 184,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        }
      ]
    },
    {
      "sentence": "Pakistan had denied any involvement.",
      "tag": "negative",
      "score": "0.97",
      "spans": [
        {
          "text": "Pakistan",
          "start": 0,
          "end": 8,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.58"
        }
      ]
    },
    {
      "sentence": "After four days of cross-border strikes, India and Pakistan said they had agreed on a full and immediate ceasfire.",
      "tag": "negative",
      "score": "0.91",
      "spans": [
        {
          "text": "four days",
          "start": 6,
          "end": 15,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        },
        {
          "text": "India",
          "start": 41,
          "end": 46,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        },
        {
          "text": "Pakistan",
          "start": 51,
          "end": 59,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        }
      ]
    },
    {
      "sentence": "US President Donald Trump announced the news on his Truth Social Platform on Saturday morning.",
      "tag": "negative",
      "score": "0.62",
      "spans": [
        {
          "text": "US",
          "start": 0,
          "end": 2,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.97"
        },
        {
          "text": "Donald Trump",
          "start": 13,
          "end": 25,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        },
        {
          "text": "Saturday",
          "start": 77,
          "end": 85,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.98"
        },
        {
          "text": "morning",
          "start": 86,
          "end": 93,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.98"
        }
      ]
    },
    {
      "sentence": "He said it had been brokered by the US.",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "US",
          "start": 36,
          "end": 38,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        }
      ]
    },
    {
      "sentence": "Pakistan's Foreign Minister later confirmed the agreement had been reached by the two countries, adding that \"three dozen countries\" were involved in the diplomacy.",
      "tag": "positive",
      "score": "0.81",
      "spans": [
        {
          "text": "Pakistan",
          "start": 0,
          "end": 8,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "two",
          "start": 82,
          "end": 85,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.87"
        },
        {
          "text": "three dozen",
          "start": 110,
          "end": 121,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        }
      ]
    },
    {
      "sentence": "But hours after the announcement, residents - and BBC reporters - in the main Indian-administered Kashmiri cities of Srinagar and Jammu reported hearing the sounds of explosions and seeing flashes in the sky.",
      "tag": "negative",
      "score": "0.96",
      "spans": [
        {
          "text": "hours",
          "start": 4,
          "end": 9,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        },
        {
          "text": "BBC",
          "start": 50,
          "end": 53,
          "value": "ORG",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.97"
        },
        {
          "text": "Indian-administered",
          "start": 78,
          "end": 97,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        },
        {
          "text": "Kashmiri",
          "start": 98,
          "end": 106,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        },
        {
          "text": "Srinagar",
          "start": 117,
          "end": 125,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.96"
        },
        {
          "text": "Jammu",
          "start": 130,
          "end": 135,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.97"
        }
      ]
    },
    {
      "sentence": "Indian Foreign Secretary Vikram Misri said: \"For the last few hours, there have been repeated violations of the understanding we arrived at earlier this evening.",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "Indian",
          "start": 0,
          "end": 6,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "Vikram Misri",
          "start": 25,
          "end": 37,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.97"
        },
        {
          "text": "the last few hours",
          "start": 49,
          "end": 67,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.50"
        },
        {
          "text": "earlier this evening",
          "start": 140,
          "end": 160,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.91"
        }
      ]
    },
    {
      "sentence": "\"This is a breach of the understanding arrived at earlier today.\"",
      "tag": "negative",
      "score": "0.99",
      "spans": [
        {
          "text": "earlier today",
          "start": 50,
          "end": 63,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        }
      ]
    },
    {
      "sentence": "Misri said India's armed forces was \"giving an appropriate response\" and he concluded his briefing by \"calling upon Pakistan to address these violations\".",
      "tag": "negative",
      "score": "0.99",
      "spans": [
        {
          "text": "Misri",
          "start": 0,
          "end": 5,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.75"
        },
        {
          "text": "India",
          "start": 11,
          "end": 16,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "positive",
          "probability": "0.58"
        },
        {
          "text": "Pakistan",
          "start": 116,
          "end": 124,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.56"
        }
      ]
    },
    {
      "sentence": "In response, a spokesman for Pakistan's Ministry of Foreign Affairs said: \"Pakistan remains committed to faithful implementation of ceasefire between Pakistan and India, announced earlier today.",
      "tag": "positive",
      "score": "0.75",
      "spans": [
        {
          "text": "Pakistan",
          "start": 29,
          "end": 37,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.63"
        },
        {
          "text": "Ministry of Foreign Affairs",
          "start": 40,
          "end": 67,
          "value": "ORG",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.87"
        },
        {
          "text": "Pakistan",
          "start": 75,
          "end": 83,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.51"
        },
        {
          "text": "Pakistan",
          "start": 150,
          "end": 158,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.59"
        },
        {
          "text": "India",
          "start": 163,
          "end": 168,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.85"
        },
        {
          "text": "earlier today",
          "start": 180,
          "end": 193,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        }
      ]
    },
    {
      "sentence": "\"Notwithstanding the violations being committed by India in some areas, our forces are handling the situation with responsibility and restraint.",
      "tag": "positive",
      "score": "0.99",
      "spans": [
        {
          "text": "India",
          "start": 51,
          "end": 56,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.75"
        }
      ]
    },
    {
      "sentence": "\"We believe that any issues in smooth implementation of the ceasefire should be addressed through communication at appropriate levels.",
      "tag": "positive",
      "score": "0.94",
      "spans": []
    },
    {
      "sentence": "\"The troops on ground should also exercise restraint.\"",
      "tag": "negative",
      "score": "0.77",
      "spans": []
    },
    {
      "sentence": "Kashmir is claimed in full by India and Pakistan, but administered only in part by each since they were partitioned following independence from Britain in 1947.",
      "tag": "positive",
      "score": "0.51",
      "spans": [
        {
          "text": "Kashmir",
          "start": 0,
          "end": 7,
          "value": "LOC",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.91"
        },
        {
          "text": "India",
          "start": 30,
          "end": 35,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.92"
        },
        {
          "text": "Pakistan",
          "start": 40,
          "end": 48,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "Britain",
          "start": 144,
          "end": 151,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "1947",
          "start": 155,
          "end": 159,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.88"
        }
      ]
    },
    {
      "sentence": "It has been a flashpoint between the two nuclear-armed nations and they have fought two wars over it.",
      "tag": "positive",
      "score": "0.96",
      "spans": [
        {
          "text": "two",
          "start": 37,
          "end": 40,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.67"
        },
        {
          "text": "two",
          "start": 84,
          "end": 87,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.67"
        }
      ]
    },
    {
      "sentence": "Confirming the ceasefire, India's external affairs minister S Jaishankar said the two nations had \"worked out an understanding on stoppage of firing and military action\".",
      "tag": "positive",
      "score": "0.75",
      "spans": [
        {
          "text": "India",
          "start": 26,
          "end": 31,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.85"
        },
        {
          "text": "S Jaishankar",
          "start": 60,
          "end": 72,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.86"
        },
        {
          "text": "two",
          "start": 82,
          "end": 85,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.59"
        }
      ]
    },
    {
      "sentence": "\"India has consistently maintained a firm and uncompromising stance against terrorism in all its forms and manifestations.",
      "tag": "positive",
      "score": "1.00",
      "spans": [
        {
          "text": "India",
          "start": 1,
          "end": 6,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "positive",
          "probability": "0.84"
        }
      ]
    },
    {
      "sentence": "It will continue to do so,\" he added.",
      "tag": "positive",
      "score": "0.97",
      "spans": []
    },
    {
      "sentence": "Later, in an address to the nation, Pakistan Prime Minister Shehbaz Sharif said the ceasefire had been reached \"for the benefit of everybody\".",
      "tag": "negative",
      "score": "0.83",
      "spans": [
        {
          "text": "Pakistan",
          "start": 36,
          "end": 44,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.72"
        },
        {
          "text": "Shehbaz Sharif",
          "start": 60,
          "end": 74,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "positive",
          "probability": "0.52"
        }
      ]
    },
    {
      "sentence": "Speaking after the ceasefire announcement, US Secretary of State Marco Rubio said India and Pakistan had agreed to start talks on a broad set of issues at a neutral site.",
      "tag": "negative",
      "score": "0.79",
      "spans": [
        {
          "text": "US",
          "start": 43,
          "end": 45,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        },
        {
          "text": "State",
          "start": 59,
          "end": 64,
          "value": "ORG",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        },
        {
          "text": "Marco Rubio",
          "start": 65,
          "end": 76,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "India",
          "start": 82,
          "end": 87,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.84"
        },
        {
          "text": "Pakistan",
          "start": 92,
          "end": 100,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.86"
        }
      ]
    },
    {
      "sentence": "He said he and US Vice-President JD Vance had spent 48 hours with senior Indian and Pakistani officials, including their respective Prime Ministers Narendra Modi and Shehbaz Sharif.",
      "tag": "negative",
      "score": "0.70",
      "spans": [
        {
          "text": "US",
          "start": 15,
          "end": 17,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.97"
        },
        {
          "text": "JD Vance",
          "start": 33,
          "end": 41,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.89"
        },
        {
          "text": "48 hours",
          "start": 52,
          "end": 60,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        },
        {
          "text": "Indian",
          "start": 73,
          "end": 79,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        },
        {
          "text": "Pakistani",
          "start": 84,
          "end": 93,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        },
        {
          "text": "Narendra Modi",
          "start": 148,
          "end": 161,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        },
        {
          "text": "Shehbaz Sharif",
          "start": 166,
          "end": 180,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        }
      ]
    },
    {
      "sentence": "UN Secretary General Antonio Guterres said he welcomed \"all efforts to de-escalate the conflict\".",
      "tag": "positive",
      "score": "0.90",
      "spans": [
        {
          "text": "UN",
          "start": 0,
          "end": 2,
          "value": "ORG",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.57"
        },
        {
          "text": "Antonio Guterres",
          "start": 21,
          "end": 37,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "positive",
          "probability": "0.72"
        }
      ]
    },
    {
      "sentence": "UK Prime Minister Sir Keir Starmer said Britain has been \"engaged\" in talks for \"some days\", with Foreign Secretary David Lammy speaking to both sides.",
      "tag": "negative",
      "score": "0.77",
      "spans": [
        {
          "text": "UK",
          "start": 0,
          "end": 2,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        },
        {
          "text": "Keir Starmer",
          "start": 22,
          "end": 34,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.92"
        },
        {
          "text": "Britain",
          "start": 40,
          "end": 47,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "some days",
          "start": 81,
          "end": 90,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.92"
        },
        {
          "text": "David Lammy",
          "start": 116,
          "end": 127,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.91"
        }
      ]
    },
    {
      "sentence": "\"I'm pleased to see today that there's a ceasefire,\" Sir Keir said.",
      "tag": "positive",
      "score": "0.77",
      "spans": [
        {
          "text": "today",
          "start": 20,
          "end": 25,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "positive",
          "probability": "0.58"
        },
        {
          "text": "Keir",
          "start": 57,
          "end": 61,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.75"
        }
      ]
    },
    {
      "sentence": "\"The task now is to make sure that that is enduring and is lasting.\"",
      "tag": "positive",
      "score": "1.00",
      "spans": []
    },
    {
      "sentence": "The recent fighting came after two weeks of tension following the killing of 26 tourists in the resort town of Pahalgam.",
      "tag": "negative",
      "score": "0.99",
      "spans": [
        {
          "text": "two weeks",
          "start": 31,
          "end": 40,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.72"
        },
        {
          "text": "26",
          "start": 77,
          "end": 79,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        },
        {
          "text": "Pahalgam",
          "start": 111,
          "end": 119,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        }
      ]
    },
    {
      "sentence": "Survivors of the 22 April attack in Indian-administered Kashmir, which killed 25 Indians and one Nepali national, said the militants were singling out Hindu men.",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "22 April",
          "start": 17,
          "end": 25,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.74"
        },
        {
          "text": "Indian-administered",
          "start": 36,
          "end": 55,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.64"
        },
        {
          "text": "Kashmir",
          "start": 56,
          "end": 63,
          "value": "LOC",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.80"
        },
        {
          "text": "25",
          "start": 78,
          "end": 80,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.67"
        },
        {
          "text": "Indians",
          "start": 81,
          "end": 88,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.79"
        },
        {
          "text": "one",
          "start": 93,
          "end": 96,
          "value": "CARDINAL",
          "score": "0.99",
          "sentiment": "neutral",
          "probability": "0.55"
        },
        {
          "text": "Nepali",
          "start": 97,
          "end": 103,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.81"
        },
        {
          "text": "Hindu",
          "start": 151,
          "end": 156,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.78"
        }
      ]
    },
    {
      "sentence": "The Indian defence ministry said its strikes this week were part of a \"commitment\" to hold \"accountable\" those responsible for the attack.",
      "tag": "negative",
      "score": "0.75",
      "spans": [
        {
          "text": "Indian",
          "start": 4,
          "end": 10,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.53"
        },
        {
          "text": "this week",
          "start": 45,
          "end": 54,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.66"
        }
      ]
    },
    {
      "sentence": "Pakistan described them as \"unprovoked\".",
      "tag": "negative",
      "score": "0.96",
      "spans": [
        {
          "text": "Pakistan",
          "start": 0,
          "end": 8,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        }
      ]
    },
    {
      "sentence": "Pakistan said Indian air strikes and cross-border fire since Wednesday had killed 36 people in Pakistan and Pakistan-administered Kashmir, while India's army reported at least 21 civilians deaths from Pakistani shelling.",
      "tag": "negative",
      "score": "1.00",
      "spans": [
        {
          "text": "Pakistan",
          "start": 0,
          "end": 8,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        },
        {
          "text": "Indian",
          "start": 14,
          "end": 20,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.59"
        },
        {
          "text": "Wednesday",
          "start": 61,
          "end": 70,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.90"
        },
        {
          "text": "36",
          "start": 82,
          "end": 84,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.70"
        },
        {
          "text": "Pakistan",
          "start": 95,
          "end": 103,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.85"
        },
        {
          "text": "Pakistan-administered",
          "start": 108,
          "end": 129,
          "value": "GPE",
          "score": "0.99",
          "sentiment": "neutral",
          "probability": "0.86"
        },
        {
          "text": "Kashmir",
          "start": 130,
          "end": 137,
          "value": "LOC",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        },
        {
          "text": "India",
          "start": 145,
          "end": 150,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.79"
        },
        {
          "text": "at least 21",
          "start": 167,
          "end": 178,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.65"
        },
        {
          "text": "Pakistani",
          "start": 201,
          "end": 210,
          "value": "NORP",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.56"
        }
      ]
    },
    {
      "sentence": "Fighting intensified overnight on Friday, with both countries accusing each other of targeting airbases and other military sites.",
      "tag": "negative",
      "score": "0.98",
      "spans": [
        {
          "text": "overnight",
          "start": 21,
          "end": 30,
          "value": "TIME",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.93"
        },
        {
          "text": "Friday",
          "start": 34,
          "end": 40,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.95"
        }
      ]
    },
    {
      "sentence": "One of India's modern-day greats steps away from Test cricket, leaving a significant void.",
      "tag": "negative",
      "score": "0.62",
      "spans": [
        {
          "text": "One",
          "start": 0,
          "end": 3,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.70"
        },
        {
          "text": "India",
          "start": 7,
          "end": 12,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.64"
        }
      ]
    },
    {
      "sentence": "Any potential resumption of the Indian Premier League would depend on the \"mood of the nation\", according to former India wicketkeeper Deep Dasgupta.",
      "tag": "negative",
      "score": "0.85",
      "spans": [
        {
          "text": "the Indian Premier League",
          "start": 28,
          "end": 53,
          "value": "ORG",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.56"
        },
        {
          "text": "India",
          "start": 116,
          "end": 121,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.83"
        },
        {
          "text": "Deep Dasgupta",
          "start": 135,
          "end": 148,
          "value": "PERSON",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.86"
        }
      ]
    },
    {
      "sentence": "Experts say the tit-for-tat attacks mark a dangerous new phase in the decades-old rivalry.",
      "tag": "negative",
      "score": "0.56",
      "spans": []
    },
    {
      "sentence": "What next?",
      "tag": "positive",
      "score": "0.70",
      "spans": []
    },
    {
      "sentence": "India has accused Pakistan of attacking three military bases, a claim which has been denied by Islamabad.",
      "tag": "negative",
      "score": "0.99",
      "spans": [
        {
          "text": "India",
          "start": 0,
          "end": 5,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.94"
        },
        {
          "text": "Pakistan",
          "start": 18,
          "end": 26,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "negative",
          "probability": "0.94"
        },
        {
          "text": "three",
          "start": 40,
          "end": 45,
          "value": "CARDINAL",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.51"
        },
        {
          "text": "Islamabad",
          "start": 95,
          "end": 104,
          "value": "GPE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.78"
        }
      ]
    },
    {
      "sentence": "The jewels are described as one of the most astonishing archaeological finds of the modern era.",
      "tag": "positive",
      "score": "1.00",
      "spans": [
        {
          "text": "the modern era",
          "start": 80,
          "end": 94,
          "value": "DATE",
          "score": "1.00",
          "sentiment": "neutral",
          "probability": "0.51"
        }
      ]
    }
  ]
}
