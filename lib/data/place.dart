class Place {
  const Place(
      {required this.id,
      required this.title,
      required this.imgPath,
      required this.info,
      required this.placelink});

  final String title;
  final String imgPath;
  final int id;
  final String info;
  final String placelink;
}

List<Place> placelist = [
  const Place(
    id: 1,
    title: 'Gateway of India',
    imgPath: 'lib/data/images/historical1gateway.jpg',
    info:
        'Address: Apollo Bandar, Colaba, Mumbai, Maharashtra 400001.Significance: Commemorates King George Vs landing.Food Nearby: Enjoy local street food.Distance: 25 km from Airport, 3 km from Railway Station.',
    placelink:
        'https://www.google.com/search?q=gateway+of+india&sca_esv=589070032&ei=1ANzZaKSDM2f4-EPtLCFqAE&gs_ssp=eJzj4tTP1TcwyjAvMjJgtFI1qDBOSjVPMUw2N040SDFNTkyxMqhINjdINDJNNDcysASKGyd7CaQnlqSWJ1Yq5KcpZOalZCYCAIsiFBE&oq=gate&gs_lp=Egxnd3Mtd2l6LXNlcnAiBGdhdGUqAggAMhQQLhivARjHARiRAhixAxiABBiKBTIKEAAYgAQYigUYQzIIEAAYgAQYsQMyDRAuGIAEGIoFGEMYsQMyCBAAGIAEGLEDMhAQLhiABBiKBRhDGMcBGNEDMggQABiABBixAzIIEAAYgAQYsQMyCBAAGIAEGLEDMgUQABiABDIjEC4YrwEYxwEYkQIYsQMYgAQYigUYlwUY3AQY3gQY4ATYAQNI2xlQ3AVYwQhwAXgAkAEAmAGlAaAB5wSqAQMwLjS4AQPIAQD4AQGoAhTCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AEBwgIWEC4YAxiPARjlAhjqAhi0AhiMA9gBAcICGBAAGAMYjwEY5QIY6gIYtAIYChiMA9gBAcICFBAAGIAEGOMEGOkEGOoCGLQC2AECwgITEAAYgAQYigUYQxjqAhi0AtgBAsICHBAuGIAEGIoFGEMYxwEYrwEYjgUY6gIYtALYAQLCAhUQABiABBiKBRhDGOoCGLQCGArYAQLCAhMQLhiABBiKBRhDGMcBGK8BGI4FwgIQEC4YgAQYigUYQxjHARivAcICChAuGIAEGIoFGEPCAhAQABiABBiKBRhDGLEDGIMBwgIOEAAYgAQYigUYsQMYgwHCAiIQLhiABBiKBRhDGMcBGK8BGI4FGJcFGNwEGN4EGOAE2AEDwgITEC4YgAQYigUYQxixAxjHARivAcICCxAuGIAEGLEDGIMBwgILEAAYgAQYigUYkQLCAg4QLhivARjHARixAxiABMICERAuGIAEGLEDGIMBGMcBGNEDwgIOEC4YgAQYsQMYxwEY0QPiAwQYACBBiAYBugYGCAEQARgKugYECAIYB7oGBggDEAEYFA&sclient=gws-wiz-serp',
  ),
  const Place(
    id: 1,
    title: 'Chhatrapati Shivaji Maharaj Terminus',
    imgPath: 'lib/data/images/historical2csmt.jpg',
    info:
        'Chhatrapati Shivaji Terminus (officially Chhatrapati Shivaji Maharaj Terminus Opened: 20 June 1887 Former names: Victoria Terminus; Bori Station Construction started: 1878 Phone: 022 2262 1450',
    placelink:
        'https://www.google.com/search?q=csmt&sca_esv=589070032&ei=JwRzZf_YBte94-EPm7G_sAo&ved=0ahUKEwi_iPeQ5P-CAxXX3jgGHZvYD6YQ4dUDCBA&uact=5&oq=csmt&gs_lp=Egxnd3Mtd2l6LXNlcnAiBGNzbXQyChAAGIAEGIoFGEMyERAuGIMBGK8BGMcBGLEDGIAEMg0QABiABBiKBRhDGLEDMggQABiABBixAzIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyCxAuGIAEGMcBGK8BMgUQABiABEimEFDkCVjhDnABeAGQAQCYAacBoAHhBKoBAzAuNLgBA8gBAPgBAagCFMICFhAAGAMYjwEY5QIY6gIYtAIYjAPYAQHCAhgQABgDGI8BGOUCGOoCGLQCGAoYjAPYAQHCAhYQLhgDGI8BGOUCGOoCGLQCGIwD2AEBwgIUEAAYgAQY4wQY6QQY6gIYtALYAQLCAhMQABiABBiKBRhDGOoCGLQC2AECwgIcEC4YgAQYigUYQxjHARivARiOBRjqAhi0AtgBAsICGRAuGIAEGIoFGEMYxwEYrwEY6gIYtALYAQLCAgsQABiABBixAxiDAcICDhAAGIAEGIoFGLEDGIMBwgIQEAAYgAQYigUYQxixAxiDAcICERAuGIAEGLEDGIMBGMcBGNEDwgILEC4YgAQYsQMYgwHCAhYQLhhDGIMBGK8BGMcBGLEDGIAEGIoF4gMEGAAgQYgGAboGBggBEAEYCroGBAgCGAc&sclient=gws-wiz-serp',
  ),
  const Place(
      id: 1,
      title: 'Asiatic Library',
      imgPath: 'lib/data/images/historical3townhall.jpg',
      info:
          'Address: WRJP+P8M, Town Hall, Shahid Bhagat Singh Rd, Fort, Mumbai, Maharashtra 400023,Phone: 022 2266 0956,Architeture-The building was designed by Colonel Thomas Cowper of the Bombay Engineers',
      placelink:
          'https://www.google.com/search?q=astatic+library&sca_esv=589070032&ei=cwRzZY2qJJKU4-EPhO-dmAU&ved=0ahUKEwjNr7O15P-CAxUSyjgGHYR3B1MQ4dUDCBA&uact=5&oq=astatic+library&gs_lp=Egxnd3Mtd2l6LXNlcnAiD2FzdGF0aWMgbGlicmFyeTINEAAYgAQYDRixAxixAzINEC4YDRivARjHARiABDIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDTIHEAAYgAQYDUjWNlD8BFjhM3ABeAGQAQCYAa8BoAHTEaoBBDAuMTW4AQPIAQD4AQGoAhTCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AEBwgIYEAAYAxiPARjlAhjqAhi0AhgKGIwD2AEBwgIUEAAYgAQY4wQY6QQY6gIYtALYAQLCAhwQLhhDGK8BGMcBGIAEGIoFGI4FGOoCGLQC2AECwgIZEC4YgAQYigUYQxjHARivARjqAhi0AtgBAsICExAAGIAEGIoFGEMY6gIYtALYAQLCAhwQLhiABBiKBRhDGMcBGK8BGI4FGOoCGLQC2AECwgILEC4YgAQYigUYkQLCAhEQLhiABBiKBRiRAhjHARjRA8ICCxAuGIAEGMcBGNEDwgIREC4YgAQYsQMYgwEYxwEY0QPCAg4QLhiDARixAxiABBiKBcICCxAuGIAEGLEDGIMBwgIOEAAYgAQYigUYsQMYgwHCAgUQLhiABMICCxAAGIAEGLEDGIMBwgIaEC4YgAQYigUYkQIYlwUY3AQY3gQY4ATYAQPCAgsQABiABBiKBRiRAsICChAAGIAEGIoFGEPCAggQLhiABBixA8ICCBAAGIAEGLEDwgIREAAYgAQYigUYkQIYsQMYgwHCAg4QLhiABBiKBRixAxiDAcICDhAuGIAEGLEDGMcBGNEDwgILEC4YgwEYsQMYgATCAgsQABiABBiKBRixA8ICERAuGIAEGLEDGIMBGMcBGK8BwgIHEAAYgAQYCsICGhAuGIMBGLEDGIAEGJcFGNwEGN4EGOAE2AEDwgIFEAAYgATCAgoQABiABBixAxgKwgIHEC4YgAQYCsICDRAAGIAEGLEDGIMBGArCAhYQLhiABBgKGJcFGNwEGN4EGN8E2AEDwgIOEAAYgAQYigUYkQIYsQPCAhEQLhivARjHARiRAhiABBiKBcICExAuGIAEGMcBGK8BGJgFGJoFGArCAgoQLhiABBixAxgKwgINEC4YgAQYsQMYgwEYCuIDBBgAIEGIBgG6BgYIARABGAq6BgQIAhgHugYGCAMQARgU&sclient=gws-wiz-serp'),
  const Place(
      id: 2,
      title: 'Juhu',
      imgPath: 'lib/data/images/natural1juhu.jpg',
      info:
          'Juhu was called "Juvem" by the Portuguese. Location: Western suburbs, Mumbai.Distance from Airport: Approximately 6 kilometers. ',
      placelink:
          'https://www.google.com/search?q=juhu&sca_esv=589070032&ei=hARzZezIAcne4-EPuLSwkAQ&ved=0ahUKEwjsmp695P-CAxVJ7zgGHTgaDEIQ4dUDCBA&uact=5&oq=juhu&gs_lp=Egxnd3Mtd2l6LXNlcnAiBGp1aHUyCBAuGLEDGIAEMgsQLhiABBixAxiDATIOEC4YrwEYxwEYsQMYgAQyERAuGIAEGLEDGIMBGMcBGK8BMggQABiABBixAzIFEAAYgAQyCBAAGIAEGLEDMgoQABiABBiKBRhDMgUQABiABDIOEC4YgAQYxwEYrwEYjgUyFxAuGLEDGIAEGJcFGNwEGN4EGOAE2AEDSIgNUPEFWMwKcAF4AZABAJgBuwGgAfMEqgEDMC40uAEDyAEA-AEBqAIKwgIUEAAYgAQY4wQY6QQY6gIYtALYAQHCAh0QLhivARjHARiABBjjBBjpBBiOBRjqAhi0AtgBAcICFhAAGAMYjwEY5QIY6gIYtAIYjAPYAQLCAhEQABiABBiKBRiRAhixAxiDAcICCxAuGIAEGIoFGJECwgIOEC4YgAQYigUYsQMYgwHCAhEQLhiABBixAxiDARjHARjRA8ICBRAuGIAEwgINEAAYgAQYigUYsQMYCsICCBAuGIAEGLEDwgIREC4YgAQYigUYkQIYxwEY0QPCAgsQABiABBiKBRiRAsICDhAAGIAEGIoFGLEDGIMBwgILEAAYgAQYsQMYgwHCAg4QLhiABBixAxiDARjUAsICCxAuGIAEGMcBGNEDwgIgEC4YgAQYigUYkQIYxwEY0QMYlwUY3AQY3gQY4ATYAQPCAhEQLhiABBiKBRiRAhixAxiDAcICIBAuGIAEGIoFGJECGLEDGIMBGJcFGNwEGN4EGN8E2AED4gMEGAAgQYgGAboGBAgBGAe6BgQIAhgKugYGCAMQARgU&sclient=gws-wiz-serp'),
  const Place(
      id: 2,
      title: 'Chowpatty Beach',
      imgPath: 'lib/data/images/natural2chopaty.jpg',
      placelink:
          'https://www.google.com/search?q=chowpaty+beach&sca_esv=589070032&ei=nARzZaiRC5af4-EPsJy42Ao&ved=0ahUKEwioz-DI5P-CAxWWzzgGHTAODqsQ4dUDCBA&uact=5&oq=chowpaty+beach&gs_lp=Egxnd3Mtd2l6LXNlcnAiDmNob3dwYXR5IGJlYWNoMgsQLhiRAhiABBiKBTILEAAYgAQYigUYkQIyDRAuGIAEGMcBGK8BGAoyCxAAGIAEGIoFGJECMgcQABiABBgKMgcQABiABBgKMgcQLhiABBgKMgcQABiABBgKMgcQABiABBgKMgcQABiABBgKMhoQLhiRAhiABBiKBRiXBRjcBBjeBBjgBNgBA0iCNVDUBFiAM3ACeAGQAQCYAbIBoAGWEqoBBDAuMTW4AQPIAQD4AQGoAhTCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AEBwgIUEAAYgAQY4wQY6QQY6gIYtALYAQLCAhMQLhhDGIAEGIoFGOoCGLQC2AECwgITEC4YgAQYigUYQxjqAhi0AtgBAsICHBAuGIAEGIoFGEMYxwEYrwEYjgUY6gIYtALYAQLCAhMQABiABBiKBRhDGOoCGLQC2AECwgILEAAYgAQYsQMYgwHCAg4QABiABBiKBRixAxiDAcICERAuGIAEGLEDGIMBGMcBGNEDwgIFEAAYgATCAgsQLhiABBjHARjRA8ICCBAuGIAEGNQCwgIQEC4YgAQYigUYQxjHARivAcICChAuGIAEGIoFGEPCAggQABiABBixA8ICDhAuGIAEGIoFGLEDGIMBwgIfEC4YgAQYigUYQxjHARivARiXBRjcBBjeBBjgBNgBA8ICChAuGEMYgAQYigXCAgoQABiABBiKBRhDwgIZEC4YQxiABBiKBRiXBRjcBBjeBBjgBNgBA8ICDRAuGIAEGIoFGEMYyQPCAgsQABiABBiKBRiSA8ICDhAuGIAEGLEDGMcBGK8BwgIIEC4YsQMYgATCAggQLhiABBjJA8ICCBAAGIAEGJIDwgILEC4YrwEYxwEYgATCAgoQLhixAxiABBgKwgIKEC4YgAQYyQMYCsICChAAGIAEGJIDGArCAhkQLhixAxiABBgKGJcFGNwEGN4EGOAE2AEDwgIWEC4YgAQYChiXBRjcBBjeBBjgBNgBA8ICBhAAGB4YDcICCBAAGBYYHhgKwgIIEAAYBRgeGA3CAggQABgIGB4YDeIDBBgAIEGIBgG6BgYIARABGAq6BgQIAhgHugYGCAMQARgU&sclient=gws-wiz-serp',
      info:
          'Location: South Mumbai, Maharashtra.Distance from Airport: Approximately 24 kilometers.Cultural hub, festive events.Iconic Ganesh Visarjan site.Famous for street food.Evening strolls, serene views.Family-friendly atmosphere.'),
  const Place(
      id: 2,
      title: 'Hanging Garden',
      imgPath: 'lib/data/images/natural3hanginggarden.jpg',
      placelink:
          'https://www.google.com/search?q=hanging+garden&sca_esv=589070032&ei=rgRzZaGbG6mR4-EPqK24mAY&ved=0ahUKEwihqrvR5P-CAxWpyDgGHagWDmMQ4dUDCBA&uact=5&oq=hanging+garden&gs_lp=Egxnd3Mtd2l6LXNlcnAiDmhhbmdpbmcgZ2FyZGVuMhEQLhiDARivARjHARixAxiABDIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyCBAAGIAEGMkDMgsQABiABBiKBRiSAzIgEC4YgwEYrwEYxwEYsQMYgAQYlwUY3AQY3gQY4ATYAQNI_hpQjAVYpRhwAXgBkAEAmAHDAaAB4xCqAQQwLjE0uAEDyAEA-AEBqAIKwgIUEAAYgAQY4wQY6QQY6gIYtALYAQHCAhQQLhiABBjjBBjpBBjqAhi0AtgBAcICFhAuGAMYjwEY5QIY6gIYtAIYjAPYAQLCAhgQABgDGI8BGOUCGOoCGLQCGAoYjAPYAQLCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AECwgILEC4YgAQYigUYkQLCAgsQABiABBixAxiDAcICChAAGIAEGIoFGEPCAg4QLhiABBiKBRixAxiDAcICERAuGIMBGMcBGLEDGNEDGIAEwgIIEAAYgAQYsQPCAhoQLhiABBiKBRiRAhiXBRjcBBjeBBjgBNgBA8ICChAuGIAEGIoFGEPCAgsQLhiABBixAxiDAcICEBAuGIAEGIoFGEMYxwEY0QPCAgsQLhiABBjHARivAcICFxAuGIAEGIoFGJECGLEDGIMBGMcBGK8BwgILEAAYgAQYigUYkQLCAhAQLhiABBiKBRhDGMcBGK8BwgIFEC4YgATCAggQLhiABBixA8ICFBAuGIAEGIoFGLEDGIMBGMcBGK8BwgImEC4YgAQYigUYkQIYsQMYgwEYxwEYrwEYlwUY3AQY3gQY4ATYAQPCAg4QABiABBiKBRiRAhixA8ICDRAAGIAEGIoFGEMYsQPCAgsQABiABBiKBRixA8ICFxAuGIMBGK8BGMcBGJECGLEDGIAEGIoFwgImEC4YgwEYrwEYxwEYkQIYsQMYgAQYigUYlwUY3AQY3gQY4ATYAQPiAwQYACBBiAYBugYECAEYB7oGBAgCGAq6BgYIAxABGBQ&sclient=gws-wiz-serp',
      info:
          'Location: Malabar Hill, Mumbai, Maharashtra.Distance from Airport: Approximately 24 kilometers.Terraced garden on slopes.Panoramic city views.Botanical delight, lush greenery.Sunset point, relaxing ambiance.'),
  const Place(
      id: 3,
      title: 'Shree Siddhivinayak Temple',
      placelink:
          'https://www.google.com/search?q=shree+siddhivinayak+temple+mumbai&sca_esv=589070032&ei=3wRzZYGqAdLg4-EPjuWCyA4&oq=shree+siddhivinayak+temple+mu&gs_lp=Egxnd3Mtd2l6LXNlcnAiHXNocmVlIHNpZGRoaXZpbmF5YWsgdGVtcGxlIG11KgIIADIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyBRAAGIAEMg4QLhiABBjHARivARiOBTIFEAAYgAQyBhAAGBYYHjIGEAAYFhgeMgYQABgWGB5IkhZQ5ANYwA1wAXgBkAEAmAGdAaABxAOqAQMwLjO4AQPIAQD4AQHCAgoQABhHGNYEGLADwgINEAAYgAQYigUYQxiwA8ICHBAuGIAEGIoFGEMYxwEYrwEYyAMYsAMYjgXYAQHCAhkQLhiABBiKBRhDGMcBGK8BGMgDGLAD2AEBwgITEC4YgAQYigUYQxjIAxiwA9gBAeIDBBgAIEGIBgGQBhS6BgYIARABGAg&sclient=gws-wiz-serp',
      imgPath: 'lib/data/images/religious1shreetemple.jpeg',
      info:
          'Location: Prabhadevi, Mumbai, Maharashtra.Distance from Airport: Approximately 15 kilometers.Dedicated to Lord Ganesha.Built in 1801, by Laxman Vithu and Deubai Patil.Iconic 3.5 feet tall Ganesha idol.Visually stunning architecture.'),
  const Place(
      id: 3,
      title: 'Haji Ali Dargah',
      imgPath: 'lib/data/images/religious2haji.jpeg',
      placelink:
          'https://www.google.com/search?q=haji+ali+darbar&sca_esv=589070032&ei=5QRzZcX1OLaXjuMP36uwgAQ&ved=0ahUKEwiF_PXr5P-CAxW2i2MGHd8VDEAQ4dUDCBA&uact=5&oq=haji+ali+darbar&gs_lp=Egxnd3Mtd2l6LXNlcnAiD2hhamkgYWxpIGRhcmJhcjIFEAAYgAQyBRAAGIAEMgYQABgWGB4yBhAAGBYYHjILEAAYgAQYigUYhgMyCxAAGIAEGIoFGIYDMgsQABiABBiKBRiGAzILEAAYgAQYigUYhgNI7BhQnwRYpRdwAXgBkAEAmAGsAaABzBGqAQQwLjE1uAEDyAEA-AEBqAITwgIYEAAYAxiPARjlAhjqAhi0AhgKGIwD2AEBwgIWEAAYAxiPARjlAhjqAhi0AhiMA9gBAcICFhAuGAMYjwEY5QIY6gIYtAIYjAPYAQHCAhQQABiABBjjBBjpBBjqAhi0AtgBAsICHBAuGIAEGIoFGEMYxwEYrwEYjgUY6gIYtALYAQLCAhMQABiABBiKBRhDGOoCGLQC2AECwgITEC4YgAQYigUYQxjHARivARiOBcICCxAAGIAEGLEDGIMBwgIOEAAYgAQYigUYsQMYgwHCAg4QLhiABBiKBRixAxiDAcICERAuGIMBGMcBGLEDGNEDGIAEwgIIEAAYgAQYsQPCAiIQLhiABBiKBRhDGMcBGK8BGI4FGJcFGNwEGN4EGOAE2AEDwgIQEAAYgAQYigUYkQIYRhj7AcICEBAuGIAEGIoFGEMYxwEYrwHCAgsQABiABBiKBRiRAsICChAAGIAEGIoFGEPCAhAQABiABBiKBRhDGLEDGIMBwgIWEC4YQxivARjHARixAxiABBiKBRiOBcICDRAuGIAEGIoFGEMYsQPCAg4QABiABBixAxiDARjJA8ICCxAAGIAEGIoFGJIDwgIlEC4YQxivARjHARixAxiABBiKBRiOBRiXBRjcBBjeBBjgBNgBA8ICCBAuGIAEGLEDwgIFEC4YgATiAwQYACBBiAYBugYGCAEQARgKugYECAIYB7oGBggDEAEYFA&sclient=gws-wiz-serp',
      info:
          'Location: Worli, Mumbai, Maharashtra.Distance from Airport: Approximately 16 kilometers.Built in 1431 by Pir Haji Ali Shah Bukhari.Islamic religious site and tomb.Accessible during low tide via a causeway.Stunning Indo-Islamic architecture.Dome and minarets are prominent features.'),
  const Place(
      id: 3,
      title: 'Basilica of Our Lady of the Mount',
      placelink:
          'https://www.google.com/search?q=basilica+of+our+lady+of+the+mount&sca_esv=589070032&ei=uQNzZcmIIefE4-EPu8u6wAo&gs_ssp=eJzj4tTP1TcwqjRJKjZgtFI1qDBOSjVPtjQxsEw0M7BMMTe1MqhIMUg0N0w2MU01NzU1T0pL9FJMSizOzMlMTlTIT1PILy1SyElMqQSxSzJSFXLzS_NKABCpGic&oq=basilica+of+&gs_lp=Egxnd3Mtd2l6LXNlcnAiDGJhc2lsaWNhIG9mICoCCAEyExAuGEMYrwEYxwEYsQMYgAQYigUyEBAuGIAEGIoFGEMYxwEYrwEyBRAAGIAEMgUQABiABDIFEAAYgAQyBRAAGIAEMgUQABiABDILEAAYgAQYsQMYgwEyCxAuGIAEGMcBGK8BMgsQLhiABBjHARivATIfEC4YgAQYigUYQxjHARivARiXBRjcBBjeBBjgBNgBA0j4NFDcBFjNH3ABeAGQAQCYAdUBoAG9D6oBBjAuMTEuMbgBA8gBAPgBAagCEsICFBAAGIAEGOMEGOkEGOoCGLQC2AEBwgIdEC4YgAQY4wQY6QQYxwEYrwEYjgUY6gIYtALYAQHCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AECwgIWEC4YAxiPARjlAhjqAhi0AhiMA9gBAsICCxAAGIAEGIoFGJECwgIOEAAYgAQYigUYsQMYgwHCAg4QLhiDARixAxiABBiKBcICDhAuGIAEGIoFGLEDGIMBwgIIEAAYgAQYsQPCAgoQABiABBiKBRhDwgIKEC4YgAQYigUYQ8ICERAuGIAEGLEDGIMBGMcBGNEDwgILEC4YgAQYigUYkQLCAg0QLhiABBiKBRhDGLEDwgIREC4YrwEYxwEYkQIYgAQYigXCAgQQABgDwgIREC4YgAQYsQMYgwEYxwEYrwHCAg4QLhiABBixAxjHARjRA8ICGhAuGIAEGIoFGJECGJcFGNwEGN4EGOAE2AEDwgITEC4YgAQYigUYQxixAxjHARivAcICCxAuGIMBGLEDGIAEwgILEC4YgAQYsQMYgwHCAggQLhiABBixA8ICCxAAGIAEGIoFGLEDwgIiEC4YgAQYigUYQxixAxjHARivARiXBRjcBBjeBBjgBNgBA8ICCxAuGIAEGMcBGNEDwgIREC4YgAQYxwEYrwEYmAUYmgXCAgsQLhivARjHARiABMICIhAuGEMYrwEYxwEYsQMYgAQYigUYlwUY3AQY3gQY4ATYAQPiAwQYACBBiAYBugYECAEYB7oGBggCEAEYCroGBggDEAEYFA&sclient=gws-wiz-serp',
      imgPath: 'lib/data/images/religious3church.jpeg',
      info:
          'Location: Bandra, Mumbai, Maharashtra.Popularly known as Mount Mary Church.Perched on a hill overlooking the Arabian Sea.Dedicated to the Virgin Mary.Built in 1640, rebuilt in 1761.Annual Bandra Fair attracts a large crowd.'),
  const Place(
      id: 4,
      title: 'Essel World',
      placelink:
          'https://www.google.com/search?q=essel+world&sca_esv=589070032&ei=9wRzZf6PIqaK4-EPmZ222Aw&gs_ssp=eJzj4tVP1zc0TM4pMUjKMjU1YLRSNagwTko1TzIxNDS0MEkzM04ytDKoSDZJSUw0MjKwME8xSTMxS_XiTi0uTs1RKM8vykkBAHIcE3A&oq=essel&gs_lp=Egxnd3Mtd2l6LXNlcnAiBWVzc2VsKgIIADIREC4YgwEYrwEYxwEYsQMYgAQyBRAAGIAEMg4QLhiABBixAxjHARjRAzIFEAAYgAQyBRAAGIAEMgsQLhiABBjHARivATIREC4YgAQYsQMYgwEYxwEY0QMyBRAuGIAEMg0QABiABBiKBRhDGLEDMgsQLhiABBjHARivATIgEC4YgwEYrwEYxwEYsQMYgAQYlwUY3AQY3gQY4ATYAQNIqxNQ_gRYnwpwAXgBkAEAmAGlAaABmQaqAQMwLjW4AQPIAQD4AQGoAhPCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AEBwgIUEAAYgAQY4wQY6QQY6gIYtALYAQLCAhQQLhiABBjjBBjpBBjqAhi0AtgBAsICHBAuGIAEGIoFGEMYxwEYrwEYjgUY6gIYtALYAQLCAhAQABiABBiKBRiRAhhGGPsBwgILEAAYgAQYsQMYgwHCAg4QABiABBiKBRixAxiDAcICCBAAGIAEGLEDwgILEC4YgAQYsQMYgwHCAhcQLhiABBiKBRiRAhixAxiDARjHARivAcICCxAuGIAEGIoFGJECwgIQEAAYgAQYigUYQxixAxiDAcICJhAuGIAEGIoFGJECGLEDGIMBGMcBGK8BGJcFGNwEGN4EGOAE2AEDwgIXEC4YgwEYrwEYxwEYkQIYsQMYgAQYigXCAgoQLhiABBiKBRhDwgImEC4YgwEYrwEYxwEYkQIYsQMYgAQYigUYlwUY3AQY3gQY4ATYAQPiAwQYACBBiAYBugYGCAEQARgKugYECAIYB7oGBggDEAEYFA&sclient=gws-wiz-serp',
      imgPath: 'lib/data/images/sports1esselworld.jpg',
      info:
          'Location: Essel World, Gorai Island, Mumbai.Significance: Indias largest amusement park.Nearby Places: Global Vipassana Pagoda.Food Nearby: Dine at Water Kingdom.Distance: 40 km from Airport, 35 km from Railway Station.'),
  const Place(
      id: 4,
      title: 'Della Park',
      imgPath: 'lib/data/images/sports2della.jpg',
      placelink:
          'https://www.google.com/search?q=della+adventure+park&sca_esv=589070032&ei=CgVzZcvlLuaG4-EP1o2kyA4&gs_ssp=eJzj4tFP1zfMSKlKN8gwSTFgtFI1qDBOSrUwMEg2tjBJNUixMEuzMqgwT0m2TLYwtzQxt7A0sjRP8hJJSc3JSVRITClLzSspLUpVKEgsygYALB0Wow&oq=dell&gs_lp=Egxnd3Mtd2l6LXNlcnAiBGRlbGwqAggAMhkQLhhDGIMBGK8BGMcBGLEDGIAEGIoFGI4FMhAQABiABBiKBRhDGLEDGMkDMggQABiABBiSAzILEAAYgAQYsQMYgwEyBRAAGIAEMgUQABiABDITEC4YgAQYigUYQxixAxjHARjRAzINEAAYgAQYigUYQxixAzIKEAAYgAQYigUYQzIIEAAYgAQYsQMyKBAuGEMYgwEYrwEYxwEYsQMYgAQYigUYjgUYlwUY3AQY3gQY4ATYAQNIvhFQkgVYiwlwAXgBkAEAmAGhAaAB6ASqAQMwLjS4AQPIAQD4AQGoAhTCAhYQABgDGI8BGOUCGOoCGLQCGIwD2AEBwgIUEAAYgAQY4wQY6QQY6gIYtALYAQLCAhkQLhiABBiKBRhDGMcBGNEDGOoCGLQC2AECwgIZEC4YQxivARjHARiABBiKBRjqAhi0AtgBAsICExAAGIAEGIoFGEMY6gIYtALYAQLCAhkQLhiABBiKBRhDGMcBGK8BGOoCGLQC2AECwgIUEC4YgAQYigUYkQIYxwEYrwEYjgXCAhAQABiABBiKBRixAxiDARgKwgIOEAAYgAQYigUYsQMYgwHCAg4QLhiABBiKBRixAxiDAcICCxAuGIAEGLEDGIMBwgIREC4YgAQYsQMYgwEYxwEY0QPCAiMQLhiABBiKBRiRAhjHARivARiOBRiXBRjcBBjeBBjgBNgBA8ICExAuGIAEGIoFGEMYxwEYrwEYjgXCAgoQLhiABBiKBRhDwgIQEC4YgAQYigUYQxjHARivAcICIhAuGIAEGIoFGEMYxwEYrwEYjgUYlwUY3AQY3gQY4ATYAQPCAg0QABiABBiKBRhDGMkDwgILEAAYgAQYigUYkgPCAgsQLhiABBjHARjRA8ICCxAuGIAEGMcBGK8B4gMEGAAgQYgGAboGBggBEAEYCroGBAgCGAe6BgYIAxABGBQ&sclient=gws-wiz-serp',
      info:
          'Location: Lonavala, Maharashtra, India.Largest adventure park in India.Spread over 36 acres of land.Offers a wide range of adventure activities.Includes activities like zorbing, paintball, and ATV rides.'),
  const Place(
      id: 4,
      title: 'Water Kingdom',
      placelink:
          'https://www.google.com/search?q=water+kingdom&sca_esv=589070032&ei=GwVzZYynLJLa4-EPmrWhgAc&gs_ssp=eJzj4tVP1zc0TKrMMaooMMsxYLRSNagwTko1TzI0tUg2ME9JtUw0tAIKGSUlphmbpiRbJlskphkaePGWJ5akFilkZ-alp-TnAgDCABUn&oq=water&gs_lp=Egxnd3Mtd2l6LXNlcnAiBXdhdGVyKgIIADIWEC4YgAQYigUYQxixAxiDARjHARivATIQEAAYgAQYigUYQxixAxjJAzILEAAYgAQYigUYkgMyCxAAGIAEGIoFGJIDMgoQABiABBiKBRhDMgoQABiABBiKBRhDMgoQABiABBiKBRhDMg0QABiABBiKBRhDGLEDMgoQABiABBiKBRhDMgoQABiABBiKBRhDMiUQLhiABBiKBRhDGLEDGIMBGMcBGK8BGJcFGNwEGN4EGOAE2AEDSIQTUKsEWJoKcAF4AZABAJgBrgGgAakGqgEDMC41uAEDyAEA-AEBqAIUwgIWEAAYAxiPARjlAhjqAhi0AhiMA9gBAcICFhAuGAMYjwEY5QIY6gIYtAIYjAPYAQHCAhgQABgDGI8BGOUCGOoCGLQCGAoYjAPYAQHCAhQQABiABBjjBBjpBBjqAhi0AtgBAsICExAAGIAEGIoFGEMY6gIYtALYAQLCAhkQLhiABBiKBRhDGMcBGK8BGOoCGLQC2AECwgIZEC4YgAQYigUYQxjHARjRAxjqAhi0AtgBAsICExAuGIAEGIoFGEMY6gIYtALYAQLCAhMQLhiABBiKBRhDGMcBGK8BGI4FwgIQEC4YgAQYigUYQxjHARivAcICEBAAGIAEGIoFGEMYsQMYgwHCAgUQABiABMICIhAuGIAEGIoFGEMYxwEYrwEYjgUYlwUY3AQY3gQY4ATYAQPCAhYQLhiABBiKBRhDGLEDGIMBGMcBGNEDwgIOEC4YgAQYigUYsQMYgwHCAg0QABiABBiKBRhDGMkD4gMEGAAgQYgGAboGBggBEAEYCroGBAgCGAe6BgYIAxABGBQ&sclient=gws-wiz-serp',
      imgPath: 'lib/data/images/sports3water.png',
      info:
          'Location: Global Pagoda Road, Gorai, Mumbai, India.Largest water theme park in Asia.Part of EsselWorld complex.Covers an area of 22 acres.Variety of water rides and attractions for all ages.'),
];
