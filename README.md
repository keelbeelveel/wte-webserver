# wte-webserver
Webserver implementation for Wolverine Ticket Exchange
README revised: Mon June 29, 2020 @ 11:44:14 EDT

# TODO
- [ ] Language Selection
- [ ] SSL Config (openSSL?)
- [ ] Domain Reservation?
- [ ] Authentication - Oauth? Google Auth? UM Auth?

# Future Features
- [ ] "Order" filters
    - [ ] Group search. Allow group of friends to search for "adjacent" or "nearby" seats. I picture a binary map or other webbed structure in which a seat can be flagged as an "adjacent", "nearby" (same row) or "in vicinity of" (diff. row) to other seats.
    - [ ] Use higher level language like C++ or Python to generate vectors of valid seat identifiers to be passed of to database (PHP, SQL, etc)
- [ ] "Order" tracking
- [ ] Helpdesk

# To Consider:
- How will the system be moderated for fakes/bots (although UM Auth. could solve this)
- How will the content of posts be moderated? Will users be able to post content with their offers/transactions? How much content?
- How will transaction issues be handled? I.E. ticket never recieved, payment never recieved, user bought fake/scam ticket.
    - [ ] EULA to disclaim Liability?
    - [ ] Offer discounts to some abused users? Where is the line drawn?
- How much testing needs to be done before we are confident we have built a system that cannot be misused?
