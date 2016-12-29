---
layout: default
title: The standard for Exchange of contact information
permalink: /standards/contact
---

Updated: 2016-05-20

Standard to be used:

* [RFC6350 vCard August 2011.](http://standards.data.gov.uk/standard/rfc6350-vcard-august-2011)

## Description

vCard is a file format which people can use to send contact information to other people, via a website, email, SMS or by exchanging files.

Find out more about the [original challenge on the Standards Hub.](http://standards.data.gov.uk/challenge/exchange-contact-information)

## User needs

Citizens need to be able to

*   reliably send and share contact information for people, organisations and companies and other entities which have a location or other address information
*   confidently inform others how to find or contact them, regardless of the communications path or device they may be using

## Expected benefits

The vCard format is a single, interoperable format which allows users to share information with confidence with others who may be using a multitude of different devices and address book systems.

Sites such as GOV.UK publish contact information such as the addresses of offices and buildings, locations of events, solicitations for correspondence, etc. The vCard format is used by a large number of office suites and online contact services. It also allows users to add this information and share it with a wide audience.

## Functional needs

The vCard format is text-based, with support for [cross-platform character encoding](https://www.gov.uk/government/publications/open-standards-for-government/cross-platform-character-encoding-profile), including such fields as:

*   a structured name, including honorific prefixes, given name, family name, middle names, etc
*   an organisation or company name
*   a structured address, including street address, locality, region, country, etc
*   telephone number(s)
*   email address(es)
*   a notes field
*   a URL pointing to the location of the contact on the Web
*   a photo
*   geographical location such as latitude and longitude

The format is extensible, and supports URLs for persistent, resolvable identifiers for referencing other information.

## Interoperability

Contact information may easily be mapped to the vCard format from other addresses. This includes informal formats which only record line1, line2, line3 and a POSTCODE as well as other address formats in common use, such as BS7666 postal addresses and h-card, a way of encoding contact information in HTML pages, modelled on vCard.

Where another format contains information outside of the strict fields, these may be encoded in extended fields.

## Notes for implementers

1.  We recommend the vCard UID field as a [persistent, resolvable identifier](https://www.gov.uk/government/publications/open-standards-for-government/persistent-resolvable-identifiers) for the entity: eg a vCard for the British Embassy Paris office could contain [this information.](https://www.gov.uk/government/world/organisations/british-embassy-paris/office/british-embassy)

2.  The vCard may be extended by other specifications selected to meet open standards board challenges. Eg ‘X-UPRN’ may be used to hold a 12-digit Unique Property Reference Number.

3.  When publishing data (especially data about people in vCard or iCalendar files), be careful to follow the Data Protection Act, Good Practice Guide 13 and other guidance for assessing and protecting potentially sensitive information.

4.  Providers of services should be aware that including email addresses in contact and calendar files may result in emails being sent automatically by office systems, for example when removing or cancelling appointments in a calendar application.
