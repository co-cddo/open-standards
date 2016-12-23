---
layout: page
title: The standard for Exchange of calendar events
permalink: /standards/calendar
---

Updated: 2016-05-20

Standards to be used:
* [RFC5545 iCalendar September 2009.](http://standards.data.gov.uk/standard/rfc5545-icalendar-september-2009)

## Description

A file format which allows people to send meeting requests and tasks to other people, via a web site, email, SMS or by exchanging files.

Read more about the [original challenge on the Standards Hub.](http://standards.data.gov.uk/challenge/exchange-calendar-events)

## User needs

Users for sharing calendar events are:

*   citizens who need to be able to easily consume and record government published events such as bank holidays or when the clocks change, or appointments made using government services such as booking a driving test or a prison visit
*   people working within government organisations who need a ubiquitous format they can use to arrange meetings with colleagues and people from outside organisations who are likely to be using a very disparate range of tools and environments

## Expected benefits

The iCalendar format is a single, interoperable format that allows users to share information with confidence with others, who may be using many different devices and calendaring systems.

Sites such as GOV.UK publish calendar information such as the dates of bank holidays or when the clocks change using the iCalendar format, with little feedback from people unable to use the format in calendar applications. iCalendar is an open format and is in widespread use across government for sending invitations to meetings.

## Functional needs

The iCal format is text based, with support for [cross-platform character encoding](https://www.gov.uk/government/publications/open-standards-for-government/cross-platform-character-encoding-profile) and metadata, including:

*   event title
*   block of description text
*   timezone independent start date and time
*   duration or a timezone independent end date and time
*   description and URL for information about the meeting location
*   contact information for the organiser and attendees, email addresses and URLs to contact information held elsewhere

The format is extensible, and supports URLs for [persistent, resolvable identifiers](https://www.gov.uk/government/publications/open-standards-for-government/persistent-resolvable-identifiers) for other information.

## Interoperability

Events may easily be mapped to and from iCalendar format from other formats, such as h-event. Where another format contains information outside of the strict fields, it may be encoded in an extended field. For example, the description field precludes HTML, but many online services accept HTML encoded in the extended X-ALT-DESC field and an FMTTYPE of text/html.

##  Notes for implementers

1.  The iCalendar UID field should follow the naming scheme recommended by RFC 5545, scoped to the domain for the publisher. For example, events in the iCalendar file for Bank Holidays published at [https://www.gov.uk/bank-holidays/england-and-wales.ics](https://www.gov.uk/bank-holidays/england-and-wales.ics) may contain a unique number scoped to the domain ‘@gov.uk’.
2.  When publishing data (especially data about people in vCard or iCalendar files), be careful to follow the Data Protection Act, Good Practice Guide 13 and other guidance for assessing and protecting potentially sensitive information.
3.  Providers of services should be aware that including email addresses in contact and calendar files may result in emails being sent automatically by office systems, for example when removing or cancelling appointments in a calendar application.
