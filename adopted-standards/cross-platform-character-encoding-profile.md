# The Standard for Cross platform character encoding profile

Updated: 2016-05-20

Standards to be used:
* [Unicode 6.2](http://www.unicode.org/versions/Unicode6.2.0/)
* [UTF-8](http://www.rfc-base.org/rfc-3629.html).

## Challenge

When text-based information is exchanged between systems, the character encoding determines how the bytes in the data are converted into characters. If a system sends information using one encoding and a separate system expects information in another encoding, the bytes can be interpreted as the wrong characters, eg people’s names could be misinterpreted.

Read [more about the original challenge on the Standards Hub.](http://standards.data.gov.uk/challenge/cross-platform-character-encoding)

## Description

This standards profile ensures that character encoding is considered in all text-based formats that are standardised by government bodies. Since text-based formats are frequently opened in generic text editors, it is important that they adopt a standard character encoding. This standards profile covers:

*   UTF-8 to be used as the default character encoding for text-based formats
*   ASCII text to be used in text-based formats where possible
*   the use of any other character encoding to be indicated explicitly within files, and for text-based formats to provide a mechanism, within the file, to indicate the character encoding used when it is not UTF-8

## User needs

The users in this context are any users or systems that are exchanging text-based information. Users need to be sure that the characters that they use are accurately exchanged.

These needs are met by all text-based formats and applications using a consistent character encoding, namely UTF-8 (of which ASCII is a subset with universal support). Where UTF-8 isn’t used, including an indication of the encoding within the file enables users to identify which encoding they should select when opening the file.

## Expected benefits

The benefit of a standard, cross-platform encoding is that it prevents accidental or unanticipated corruption of text that is transferred between systems. This saves operational cost in detecting and fixing errors in the text, and provides more accurate information. UTF-8 is such a standard.

## Functional needs

As it covers all of Unicode, UTF-8 caters for the vast majority of characters that are used within writing systems used within the UK, including those used in other languages.

UTF-8 is used internationally, which enables easy transfer of text-based information with other countries.

UTF-8 is an efficient encoding for the characters used in English and Welsh, as those characters are encoded as single bytes. This ensures that files using the encoding are not unnecessarily large.

## Interoperability

To achieve interoperability:

*   text-based formats that are defined as standard formats for exchanging information need to use UTF-8
*   applications that are used for creating and manipulating data need to default to saving files in UTF-8, and to assume UTF-8 is used when opening files with an unknown character encoding
*   databases need to be able to consume text in UTF-8 and ensure the same UTF-8 characters are output when information is extracted from the database

New IT systems should include these as requirements.
