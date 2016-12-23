---
layout: page
title: The standard for Persistent resolvable identifiers
permalink: /standards/identifiers
---

Updated: 2016-05-20

Standards to be used:
* [HTTP 1.1](http://tools.ietf.org/html/rfc2616)
* [URL](http://tools.ietf.org/html/rfc3986).

## Challenge

Data reusers want to be able to identify things, such as schools or companies, using identifiers that continue to mean the same thing over time. This means that data reusers can easily understand and combine data about those things from different sources.

Find out [more about the original challenge on the Standards Hub.](http://standards.data.gov.uk/profile/persistent-resolvable-identifiers-standards-profile)

## Description

Data re-users want to be able to identify things using identifiers that continue to mean the same thing over time, and that can be used to find out information about those things, so that they can easily understand and combine data from different sources about the same thing.

This standards profile provides the foundation to move towards the use of resolvable URLs to identify things and codes within data published by government. This provides resolvability into data about those things, but avoids reliance on centralised systems (and particularly those outside government) to manage that resolution.

## User need

The users here are those that try to understand and combine data from different sources, or over time. These can be re-users inside or outside government. Government uses a lot of codes and identifiers that can be opaque to people who want to understand the information government produces (including government itself). Having the same identifier mean the same thing over time enables data about those things to be combined easily. Using URLs as these identifiers mean that the identifiers are resolvable to information about the thing. This profile refers to URLs rather than URIs to highlight the fact that the identifiers should be resolvable to information on the web. URIs encompasses identifiers such as URNs which are not resolvable.

Having different organisations use different identifiers, or the same organisation use different identifiers over time, makes it hard to pull together information, and can lead to errors as records are matched using secondary information. The implementation of this profile entails the government maintaining, advertising and using sets of URL identifiers for things that are frequently referenced within data, such as geographical areas or industry codes.

Having identifiers that mean different things over time can mean that wrong conclusions get drawn because the wrong data gets matched together. Government should ensure that the sets of identifiers that it uses are fit for purpose and maintained over time, by assessing identifier sets as open standards.

## Expected benefits

The benefits of resolvable identifiers are that they reduce the time that it takes for users to understand what a particular code or identifier relates to. This saves operational costs both for those in the public sector who need to understand the information and in handling queries from those who seek to understand or know more about the things being identified. URLs are easily resolvable both manually (within a browser) and automatically using a range of common tools.

The benefits of persistent identifiers are that they reduce the time that it takes for re-users to pull together information from different sources about something. This saves operational costs due to time saved. It also reduces errors and therefore should lead to more accurate information and better decision making.

Identifiers persist only as long as the organisation that manages them supports them. Ensuring the persistence of identifiers is similar to ensuring the ongoing maintenance of open standards, so to achieve this benefit individual identifier sets should be assessed through an appropriately governed, open process.

## Functional needs

URLs can easily be resolved to information about the thing identified, within browsers and with other tools.

URNs such as DOIs meet the requirement for persistence but do not meet the requirement for easy resolvability as they are only resolvable through separate services. DOIs, and the systems that support them, are designed to identify information assets such as documents whereas URLs have an unlimited scope.

URLs are distributed identifiers, which means that different organisations own portions of the identifier space and are responsible for the information provided within that identifier space. This ensures that those responsible for assigning identifiers are also responsible for the information that is made available about those identifiers.

The distributed nature of URLs provides for identifiers to be created without risks of conflict. URNs such as DOIs can also be created without conflict, but with a much higher governance barrier than URLs.

URLs can be minted which are not specific to particular public sector bodies, and the management of that URL space moved to new public sector bodies as responsibilities change. To enable this to happen, the URLs that are used by government should be independent of the public sector body that manages those identifiers, for example by avoiding using a domain name specific to that public sector body.

URLs can also evolve over time, including being restructured or moving to other organisations. This can be managed through the use of HTTP redirections which mean any attempt to resolve one URL is pointed at a new URL.

## Interoperability

This standards profile also describes further steps that need to be taken before it can be successfully implemented. These steps need to be taken to ensure that the sets of identifiers that are used are treated as open standards, with each identifier set that is adopted going through an appropriately governed, open process. Where identifier sets are managed by government (such as company URLs from Companies House or legislation URLs from The National Archives), there must be sufficient commitment to guarantee their longevity.

### Before implementation

Additional steps need to be taken before implementation of this standards profile can begin:

*   define standards and/or guidance for the creation of persistent URLs to act as identifiers for things within government (eg raise and resolve a challenge relating to the format of persistent HTTP URLs through the Standards Hub)
*   define an appropriate open process for the assessment of proposals for identifier sets to be used by government
*   define an appropriate governance mechanism to decide which identifier sets should be used, through an open process

Resolvable URLs should then be used within new IT systems, and within data published through them
