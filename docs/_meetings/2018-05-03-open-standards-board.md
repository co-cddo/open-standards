---
layout: default
title: 2018-05-03 Open Standards Board
permalink: /meetings/2018-05-03-open-standards-board
---
## Attendees

* Adrian Hepworth (Atos) via video conf
* Chris Francis (SAP)
* Dan Appelquist (Samsung)
* Dave Cridland (Surevine Ltd)
* Edafe Onerhime (Data Scientist)
* John Sheridan (TNA)  via phone
* Matthew Dovey (Jisc)
* Simon Kerridge (Uni of Kent) via video conf
* Zaheda Bhorat (Amazon) via phone
* Terence Eden (GDS)
* Lawrence Greenwood (GDS)

## Apologies
* Liam Maxwell (DCMS)
* Nic Harrison (GDS
* Jeni Tennison (ODI)

## Main Outcomes

* the OpenAPI challenge should progress and be presented to the Board
* continue work on ODF adoption
* tackle the problem of non-compliant PDFs

### Slides
https://docs.google.com/presentation/d/1Q5raHytnRV0BXZ_O9rWAdIWelm9krybrIZ-gSGT1fK4/edit?usp=sharing

### 1. Introductions
Terence Eden, standing in as chair, welcomed the members to the meeting. There were 4 new members at this meeting, *Dave Cridland, Edafe Onerhime, Simon Kerridge, and Zaheda Bhorat.*
The members introduced themselves and their work in standards. 
The Chair gave a brief summary of the Open Standards Team’s recent work and invited the members to contribute to the current challenges on GitHub.
### 2. The Standards Pipeline
OpenAPI
The history and progress of the OpenAPI challenge was discussed. 
The main points covered were:
this standard is to describe web service APIs
the current state of API documentation in GDS and other departments is poor
OpenAPI is a project of The Linux Foundation
it is proposed that GDS join The Linux Foundation

A service standard for APIs has been published and OpenAPI is a part of its guidance.
https://www.gov.uk/guidance/gds-api-technical-and-data-standards 
There is an API meeting on the 17th of May in Shipley.  After which, the board will be asked to consider mandating the standard to support improving of government APIs.

The members asked: 

**Q: DA** asked why have we not mandated yet?

**A:** This was due in part to version 3 of the standard being published during the evaluation and the need to allow users to evaluate version 3. This is has now begun and the challenge can now move to the proposal stage for the board to consider.

**Q:** What will the other benefits be of joining The Linux Foundation?

**Action:** Team to report back to the board the benefits of joining the Linux Foundation.
Zaheda has volunteered to share Amazon's experience of the Foundation.

**Q:** Is the OpenAPI version 3 being used in Swagger tools yet?

**Action:** Team to check on Swagger tools and report back to the Board.

**A:** SwaggerHub  Swagger Editor and Swagger UI support  OpenAPI version 3  

**Q: CF** noted the standard may not suit all use cases which will make it harder to mandate. 

**A:** The discovery did find this and the caveat to ‘use where applicable‘ is to be used.

The board felt that the challenge should go forward with OpenAPI with a few recommendations from the board.

Tracked at https://github.com/alphagov/open-standards/issues/31 

Tabular Data

**TE** explained that data scientists have user needs that are not met by some published data sets and that a standard for tabular data was being sought.
CSV files are sometimes produced from large Excel spreadsheets without consideration on how CSV data is used. This creates data that is harder to reuse.

The Board thought it was not clear if there is a standard that fits the need. Also that open data is good even if you have to clear it up to use. It seems it may be that promoting best practice may be more realistic than mandating or recommending particular standards. A discovery is required before deciding on which course of action to take. 

Tracked at https://github.com/alphagov/open-standards/issues/58 

Election Data standard

The work on the standard was explained to the Board and that it was being used for the first time in the local elections to record the results. This standard has been recommended for use and it is intended that it is published online as such. It was not mandated as it is for local government data rather than central government.

The members were asked if they supported publishing the standards on our website as a recommended standard.

**CF** suggested to say online that it did meet our criteria for mandation. otherwise it would appear there was an issue with the standard that make it invalid.
**MD** suggested there could a validated open standard as well as mandated and a recommended status may not be useful. 
The Board members wanted to know the result of the trial in the local elections.

**Action:** The Open Standards Team to find out who trialled the standard and how successful it was.

**Action:** If the LGA is happy the trial is successful, it should be published on the Open Standards website as an approved standard.

Tracked at https://github.com/alphagov/open-standards/issues/42 

### 3. Progress on Open Document Format (ODF) implementation 
**TE** gave a history of the editable document challenge and how uptake of ODF had progressed so far.
See recent blog post at https://gdstechnology.blog.gov.uk/2018/04/27/open-document-format-in-government-an-update/ 

**Q: MD** - do we have stats on which is preferred when both formats are available?

**Action** - Open standards team to see if statistics are available. 

**Q: CF** - the original announcement said they would also be saved locally in ODF. Do we know whether departments are doing so. It was said publishing would be first and that saving in ODF was for the future. It may be the format for saving may still be proprietary.

**A: TE** - one challenge we have is we use Google Docs and it doesn’t have a format until saved. It is the same Office 365. You tend to just get a link rather than a document. We have been talking with CTS to ensure ODF is well supported.

**Q: CF** - you do not have a dept drive?

**A: JS** - document  keeping has moved to a digital heap. The encoding is the least of the problems in a poor records keeping environment.  A problem that NA is concerned about. From our perspective ODF reduces the problem but it is one of many issues we have document preservation. 

**TE** explained what the team have been doing to improved ODF uptake:
we have changed the link that accompanies ODF documents on GOV.UK to go to our guidance rather than Wikipedia.
contacted departments, chasing the publishers of closed format documents. 
improved the guidance on ODF - eg which software supports Welsh and what software is available for different devices. 

We are going to track how effective our actions are throughout the year and publish the statistics.

**Action:** Team to ask GOV.UK if download statistics can be publicly published. This will allow others to process the data.

**Q: SK** - could we name and shame?

**A: TE** - decided against but we can take the stats to Tech Leaders. We publish data and encourage change.

**ZB** - is there an opportunity to encourage vendors to support ODF are we talking to vendors?
**TE** - we have spoken to Microsoft about 365 and the possibility setting the default format to ODF. Apple and Google also.

Tracked at https://github.com/alphagov/open-standards/issues/56 
### 4. PDF 
**TE** - the problem is that PDFs are by far the most published and downloaded format on GOV.UK. Of the documents we tested for compliance to the two mandated standards (PDF/A-1 and PDF/A-2) none were correct.

There are several PDF open standards each with its own use.

So what does the board say about what should do we do?

**JS**  -  People think that PDF is a help to archiving but because of all the variations it causes NA a great deal of work. From the National Archive perspective getting people to move from PDF to easier to handle standards would help.

**CF** - does the web accessibility directive cut across some of this. 
**TE** - accessibility not our remit.  But we will use it to discourage unsuitable PDF use.

**ZB** - Does this come down to the tools as they prefer the default output?

**MD** did experiment - save as PDF - by default it does not produce PDF/A but it is possible with a checkbox same with Adobe - so do we produce guidance on how to save a standards PDF?
**TE** we could ask the publishing team to run compliance checkers on uploaded documents. 
**TE** Another reason is because publishers want a look and feel that makes an attractive document that the GOV.UK style does not support.

**EO** use a carrot and stick for getting more people using PDF/A is a good start but long term move to should be to HTML. Could we approach software companies and cops to make PDF/A  the default?
**ZB** Test the tools and find the best use for the guidance
**AH** as the board don’t want fight the populist format we have to support PDF but have to recognise that document size goes up when fonts etc are embedded.  We 
should state in guidance which fonts should be used so that it is not necessary to embed them.

The board discussed tools that could be used to convert PDFs to the correct standards and JS confirmed that the National Archive do this for eg OCRing published PDFs which were images of written documents if there was a need.

**Action** - Team to ask GOV.UK if a validator can be added to the publishing workflow. Can we create guidance on how to create compliant PDF/A in the software used by the majority of publishers?
Can GOV.UK automatically convert to PDF/A?

## Any Other Business
* GDS are presenting at Sprint 18.
* The open standards list is to be made into a Register.
* Brexit - questions on standards legislation and participation in treaties may be passed to the board for consideration.
* Noted the ODIs standards for data guidance website https://standards.theodi.org/ and thanked
