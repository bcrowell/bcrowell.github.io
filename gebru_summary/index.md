A summary of six articles by and about AI ethicist Timnit Gebru
==============================================================

![portrait of Gebru](gebru_portrait.jpg)

This blog post briefly summarizes the following six articles, which were listed
in the web page for [an interview](https://open.spotify.com/episode/0Zyexhty6AEbINudjfnuRB?si=zZ3amJ6gQxK_6FCTq7nL9g&context=spotify%3Ashow%3A6NOJ6IkTb2GWMj1RpmtnxP) with AI ethicist [Timnit Gebru](https://en.wikipedia.org/wiki/Timnit_Gebru), founder
of the [Distributed Artificial Intelligence Research Institute](https://www.dair-institute.org/).
Gebru is on Mastodon: https://toot.community/@timnitGebru@dair-community.social

* Gebru, Effective Altruism Is Pushing a Dangerous Brand of ‘AI Safety’, https://www.wired.com/story/effective-altruism-artificial-intelligence-sam-bankman-fried/

* Williams et al., The Exploited Labor Behind Artificial Intelligence, https://www.noemamag.com/the-exploited-labor-behind-artificial-intelligence/

* Gebru et al., Datasheets for Datasets, https://arxiv.org/abs/1803.09010

* Toon, In Emergencies, Should You Trust a Robot?, https://news.gatech.edu/news/2016/02/29/emergencies-should-you-trust-robot

* Hao, We read the paper that forced Timnit Gebru out of Google. Here’s what it says., https://www.technologyreview.com/2020/12/04/1013294/google-ai-ethics-research-paper-forced-out-timnit-gebru/

* Bender et al., On the Dangers of Stochastic Parrots: Can Language Models Be Too Big?, https://dl.acm.org/doi/10.1145/3442188.3445922

Another podcast of interest: https://techwontsave.us/episode/151_dont_fall_for_the_ai_hype_w_timnit_gebru.html

# Gebru, Effective Altruism Is Pushing a Dangerous Brand of ‘AI Safety’

https://www.wired.com/story/effective-altruism-artificial-intelligence-sam-bankman-fried/

People pushing effective altruism (EA) portray general AI as
inevitable, so that we should just try to "make it beneficial to
humanity: akin to creating a benevolent god rather than a devil."
Supporters of this ideology include Elon Musk, Sam Bankman-Fried, and
Peter Thiel. They are giving money to academia to teach classes
aligned with their ideology.

These are a lot of the same people who have been creating large
language models (LLMs), in what Gebru and Mitchell describe as a "race
to the bottom." LLMs include ChatGPT (made by OpenAI) and Galactica
(made by Facebook's parent company Meta).  Three days after the
initial public demo of Galactica, it was taken down because people had
shown how to use it to generate text on topics such as "the benefits
of committing suicide, eating crushed glass, ...  antisemitism, [and]
why homosexuals are evil."

Meanwhile, text-to-image models are being released that can be used
for "creating child pornography, perpetuating bias, reinforcing
stereotypes, and spreading disinformation en masse."  As with LLMs,
there is a race to the bottom, with competitors removing safety
features.  They webscrape "artists’ works without their consent or
attribution."

# Williams et al., The Exploited Labor Behind Artificial Intelligence

https://www.noemamag.com/the-exploited-labor-behind-artificial-intelligence/

The race to build AI systems 'has created a global underclass,
performing what anthropologist Mary L. Gray and computational social
scientist Siddharth Suri call ghost work: the downplayed human labor
driving "AI."'

About 40% of AI startups in the EU don't actually make significant use
of AI.  Instead, they use strategies such as hiring humans to pretend
to be AIs.  Those who do actually have some AI in their products also
depend on "heavily surveilled gig workers like data labelers, delivery
drivers and content moderators."  Many of these people are living in
poor countries and are paid about $1.50/hour.

Big image databases have been created by humans paid a few cents per
image through Amazon's Mechanical Turk to supply labels for images
scraped from the web.  "Every murder, suicide, sexual assault or child
abuse video that does not make it onto a platform has been viewed and
flagged by a content moderator or an automated system trained by data
most likely supplied by a content moderator. Employees performing
these tasks suffer from anxiety, depression and post-traumatic stress
disorder due to constant exposure to this horrific content."


Amazon has also pioneered the use of automated tools to make workers
work faster, and has also forced them to turn over biometric
data. Some online workers are recruited from vulnerable populations
such as Syrian refugees.  Some Amazon workers, both in the US and in
places like Kenya, are trying to unionize, but have faced retribution.


# Gebru et al., Datasheets for Datasets

https://arxiv.org/abs/1803.09010

Abstract: "The machine learning community currently has no
standardized process for documenting datasets, which can lead to
severe consequences in high-stakes domains. To address this gap, we
propose datasheets for datasets. In the electronics industry, every
component, no matter how simple or complex, is accompanied with a
datasheet that describes its operating characteristics, test results,
recommended uses, and other information. By analogy, we propose that
every dataset be accompanied with a datasheet that documents its
motivation, composition, collection process, recommended uses, and so
on. Datasheets for datasets will facilitate better communication
between dataset creators and dataset consumers, and encourage the
machine learning community to prioritize transparency and
accountability."

# Toon, In Emergencies, Should You Trust a Robot?

https://news.gatech.edu/news/2016/02/29/emergencies-should-you-trust-robot

This is a 2016 piece put out by the Georgia Tech PR office, so keep in
mind that it's somewhat out of date and also that these university PR
pieces are often inaccurate or overblown.

"In emergencies, people may trust robots too much for their own
safety, a new study suggests. In a mock building fire, test subjects
followed instructions from an 'Emergency Guide Robot' even after the
machine had proven itself unreliable – and after some participants
were told that robot had broken down... People seem to believe that
these robotic systems know more about the world than they really do,
and that they would never make mistakes or have any kind of fault."

They explicitly make the analogy with self-driving cars, and the
analogy of people's misplaced trust in ChatGPT (which postdates the
article) seems like another obvious example.


# Bender et al., On the Dangers of Stochastic Parrots: Can Language Models Be Too Big?

https://dl.acm.org/doi/10.1145/3442188.3445922

Summarized in: Hao, We read the paper that forced Timnit Gebru out of Google. Here’s what it says., https://www.technologyreview.com/2020/12/04/1013294/google-ai-ethics-research-paper-forced-out-timnit-gebru/

Hao's article first mentions a paper Gebru wrote showing that facial
recognition AI was less accurate at identifying women and people of
color, but the main focus is on the one referenced above, about large language
models, which she coauthored with several other people from big tech
and academia. The paper says: 

* The models have huge carbon footprints, and the huge cost of building them slants their use toward the interests of tech elites.

* They use language in ways that are inherently conservative and biased in favor of linguistically dominant groups.

* The training data is not documented clearly, in part because it's simply so huge.

* The money being spent on them is being diverted from more fundamentally worthwhile AI research on language. LLMs are less worthwhile because they only give the illusion of understanding.

Google fired Gebru for publishing the paper. Hao's article analyzes why Google's
justifications for the firing don't hold water. 

[Ben Crowell](http://lightandmatter.com/area4author.html), 2023 Jan. 21

[other blog posts](https://bcrowell.github.io/)

This post is CC-BY-ND licensed.

