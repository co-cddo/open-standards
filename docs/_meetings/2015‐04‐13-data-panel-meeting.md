---
layout: default
title: 2015-04-13 Data Panel Meeting
permalink: /meetings/2015-04-13-data-panel-meeting
---

New panel members have joined the Data Standards Panel (Gareth Rushgrove, Andrew Pickford and Matt Wilson).

The panel evaluated proposals on language tags and country codes at this meeting. Paul Downey of GDS acted as challenge owner for these proposals and presented them to the panel.

## Declarations of interest

Nicholas began the meeting by asking the panel whether they had any interests to declare, the panel had none.

## Language tags

Paul Downey outlined the proposal which is to use ISO 639-1:2002.  The UK Government primarily publishes content in English, but there are circumstances where users need access to content translated into other languages, for example to assist people trading with UK businesses, people planning to travel to the UK from abroad, or people who need to assist non-English native speakers within the UK.

There are also circumstances where government is under a legal obligation to communicate in another language, eg Welsh.

Paul continued with outlining that there must be at most one script subtag in a language tag, and the script subtag should be omitted when it adds no distinguishing value to the tag or when the primary or extended language subtags record in the subtag registry includes a 'Suppress-Script' field listing the applicable script subtag.

The panel agreed that implementers should follow the guidance offered in RFC 5646, in particular the language tag may be extended with a script subtag, but the script subtag should be omitted when it adds no distinguishing value to the tag.

There is one outstanding issue:

* The arrangements for development, maintenance and extension of the standard do not permit participation by individuals.  The collaboration requirements of [Open Standards Principles](https://www.gov.uk/government/publications/open-standards-principles/open-standards-principles)

> “Involvement in the development and maintenance of the standard is accessible to all interested parties”

are not clearly met by the International Organization for Standardization, ISO.

The Open Standards Board is asked to determine whether the standard is acceptable for selecting for compulsory use across government, given the restriction on collaboration by interested individuals.

Subject to a positive response on acceptability, the panel recommends this standards profile for adoption by HM Government.

### Actions noted for language tags:

1. Paul Downey to work with Lawrence Greenwood to provide further context on standard assessment answers, to also provide evidence to support answers
2. The panel went through each assessment question and confirmed their view on this section
3. In the proposal, apply the wording from RFC 5646 that highlights the applicability of the ISO 639-1 and its sub standards

## Country codes

Paul Downey updated the panel on the need for this proposal. When entering an address or affiliation for an organisation, users need be able to name a country, province or state in a reliable way.

The proposal is to use ISO 3166-1 alpha-2 codes to denote an international country, with the exception of UK nations which should use extended codes.

Paul continued with the benefits of this standard being adopted. Using a stable list will enable the building of a canonical register of country codes, along with the dates when they applied. This will benefit those who need to search for and reference country specific data by enabling the use of a single code. This improved quality in data could have an economic benefit.

Building and maintaining such a register is beyond the scope of the open standards process. The panel suggested to cite a specific, dated version of the specification, but that would negate the ability to cite new countries as and when they are adopted.

The panel discussed potential Foreign Commonwealth Office interests in this standard.

### Action points for country codes

1. Paul Downey to work with Lawrence Greenwood to provide further context on standard assessment answers, to also further describe evidence to support answers
2. The panel went through each assessment question and confirmed their views
3. Paul Downey to confirm with the Foreign Commonwealth Office that they do not have any objections with the way that this standard is defined

#### Post meeting note
FCO have confirmed ISO 3166 is the best source for country codes, but as it is based on the UN, there may be slight deviations on UK policy

## General remarks

The panel agreed that for both challenges (language tags and country codes) the standards proposed were already openly available and stable enough.  However, this would need to be looked at on a case by case basis for other standards.

The panel would like to feed into a review of the process for selecting standards, in particular the use of knockout questions.

## Attendees

* Nicholas Oughtibridge Health and Social Care Information Centre (chair of Data Panel)
* Colin Hand, Ministry of Justice
* Graham Peek, UK Parliament
* Gareth Rushgrove, Puppet Labs
* Matt Wilson, Matt Wilson Associates LTD
* Andrew Pickford, TTC Global
* Magnus Falk, Government Digital Service
* Paul Downey, Government Digital Service (Challenge Owner)
* Anisha Ahuja, Government Digital Service (Secretariat)
* Lawrence Greenwood, Government Digital Service (Secretariat)

### Apologies

* Paul Davidson, Local eGovernment Standards Body
* David Lawton, Informed Solutions
* Peter Mann, CDS Digital
* Peter Winstanley, Scottish Government

## Challenges discussed at this meeting:

* [Language tags](https://standards.data.gov.uk/challenge/language-tags)
* [Country codes](https://standards.data.gov.uk/challenge/country-codes)

## Responses, Proposals and Standards Profiles discussed at this meeting

*   [Language Tags Proposal](https://standards.data.gov.uk/proposal/language-tags-proposal)
*   [Country codes proposal](https://standards.data.gov.uk/proposal/country-codes-proposal)
