# Social Preview Clickbait

Facebook, Fleep and other "social platforms" often display a link preview in chats and news feeds. The preview has an image from the linked web site as well as its title and content.

What if we decided to mess with that? By discriminating against the platform crawlers `User-Agent` header we're able to display different page content to the crawler, making it seem "safe" while the user who clicks on the link sees an "attack site".

This is a security awareness project: trick people into clicking the link, thereby simulating the attack, but do not show them anything malicious: display an educational site about the dangers of wildly clicking on links.

This is a quickly made proof of concept and could use some finishing touches.

## License

MIT