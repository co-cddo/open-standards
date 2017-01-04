---
layout: default
title: The standard for Language Tags
# This lives in the collection /standards/
permalink: language
---

Updated: 2016-05-20

Standards to be used:

* [ISO 639-1:2002](http://www.iso.org/iso/catalogue_detail?csnumber=22109)

Further reading:

* [US Library of Congress - ISO 639-2](http://www.loc.gov/standards/iso639-2/)
* [Wikipedia article on ISO 639](https://en.wikipedia.org/wiki/ISO_639-1)

## Challenge
When publishing a government web page the language that the content is written in should be identified so that users can search for and access content in the language they need. Government bodies must use HTML lang and xml:lang attributes to declare the language of a body of text and follow the W3C and IETF recommended best practice to use one of the codes cited in the [IANA Language Tag registry](http://www.iana.org/assignments/language-subtag-registry/language-subtag-registry), a superset of the ISO 639-1 (2002) language codes. This standards profile must be used for any new system.

Read more about the original challenge on the Standards Hub.

## User need approach
The UK government primarily publishes content in English, but there are circumstances where users need access to content translated into other languages, for example to assist people:

* trading with UK businesses
* planning to travel to the UK from abroad
* who need to assist non-English native speakers within the UK

There are also circumstances where government is under a legal obligation to communicate in another language, eg Welsh.

## Achieving the expected benefits
Users are able to find information in the language they need.

## Functional needs
GOV.UK already publishes content in multiple languages, for example the British High Commission in Colombo provides news, travel advice and other information in English, Sinhala and Tamil. Links to alternative translations of the text are provided via links in the page, and can be found by hacking the URL, but the language that portions of the text has been written in is not indicated, either in the page markup, or HTTP headers.

The standard must enable:

* identification of a language using a code or tag
* attachment of the language tag to a portion of text within a document

The document formats should include, but not be limited to: HTML, XML (ODF, etc).

In addition:

* browsers must be able to interpret language tags
* codes must be compatible with other methods of citing languages
* codes must support use cases across government, such as in GOV.UK URLs to reference the same content in different languages

The following are out of scope for this standards profile:

* standard methods for attaching language tags to other formats, in particular JSON
* methods of engaging which version of text is presented to a user, in particular HTTP language negotiation, or the URL suffix scheme currently employed by GOV.UK

## Other steps to achieving interoperability
The HTML lang attribute can be used to declare the language of a web page or a portion of a web page. xml:lang is defined by XML 1.0 as a common attribute that can be used to indicate the language of any element’s contents including human readable text contained by the element in which it appears. The xml:lang value applies to any sub-elements contained by the element. It also applies to attribute values associated with the element and sub-elements (though using natural language in attributes is not best practice). The value of the xml:lang attribute is a language tag defined by [BCP 47](https://tools.ietf.org/html/bcp47).

The [W3C Internationalization Activity](http://www.w3.org/International/Activity.html) publishes best practice for how the language of a document and a portion of text should be annotated for both HTML and XML based formats. Their [guidance](http://www.w3.org/International/questions/qa-html-language-declarations) promotes using the xml:lang attribute from HTML5 and XML Core specifications. This cites the IETF RFC language tag, which in turn cites [IETF BCP 47](https://en.wikipedia.org/wiki/IETF_language_tag) a layering of codes in the IANA [Language Subtag Registry](http://www.iana.org/assignments/language-subtag-registry/language-subtag-registry), which are drawn from ISO 639, ISO 15924, ISO 3166-1, and UN M.49.

Implementers should follow the guidance offered in [RFC 5646](https://tools.ietf.org/html/rfc5646), in particular the language tag may be extended with a script subtag, but the script subtag should be omitted when it adds no distinguishing value to the tag.

W3C provides further guidance for declaring language in [HTML](http://www.w3.org/International/questions/qa-html-language-declarations) and in [XML](http://www.w3.org/International/questions/qa-when-xmllang.en) document
