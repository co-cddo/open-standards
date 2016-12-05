# The standard for Sharing or collaborating with government documents

Updated: 2016-05-20

Standard to be used:

* [ODF 1.2.](http://docs.oasis-open.org/office/v1.2/OpenDocument-v1.2.html).

## Challenge

Citizens, businesses and delivery partners must be able to interact with government officials and services, or those working on behalf of government, sharing appropriately formatted, editable documents.

Officials within government departments also need to work efficiently, sharing and collaborating with documents. Documents in this context include word processed text, spreadsheets and presentations.

Read [more about the original challenge on the Standards Hub.](http://standards.data.gov.uk/challenge/sharing-or-collaborating-government-documents)

## User needs

Users must not have costs imposed upon them due to the format in which editable government information is shared or requested. Users in the context of this standards profile include citizens, businesses and delivery partners who need to share information with government in editable formats. Users are also officials within government departments who need to share and work on information together.

As technology progresses, government’s production of editable information in formats traditionally associated with documents will become less important for users.

Government services are being redesigned to make them more straightforward and easier to use by making them digital by default. This will diminish the use of traditional government document formatting even further as information is published or collected directly on the web.

This profile recognises that changes in technology and service delivery will therefore mean that document formats become less important as collaborative editing and transactions increasingly become an online experience. However, documents formatted in office productivity software are still prevalent amongst users of government information and the formats used by government should meet user needs.

Users need to:

*   open, edit and save information online and offline
*   submit information in response to a request, to perform a transaction or to access a service
*   share information with specific people
*   publish information online so that a wide audience can access and work with it
*   edit information and be confident that it remains usable and editable when saved and shared with other users
*   create a new document with the same style as documents previously created
*   export the documents they create in a format compatible with other software so that other people can use the information
*   share information so that they can gather feedback
*   share information so that they can respond to a request for information
*   view/edit the information shared with them so that they can read/act upon the content
*   provide input on information created by someone else
*   copy and paste content from one source to another so that they can quickly collate pieces of information in one place
*   edit information created by an integrated system they work with so that they can add additional information
*   gather feedback on information they have drafted so that they can apply other people’s recommendations to the content
*   see version updates so that they can be sure they’re working on the latest version of a document and to compare versions of documents
*   access information from any appropriate place (for instance at home, on the move or in the office) so that they can get on with their work
*   be able to work on their device of choice
*   ensure their devices aren’t clogged up with downloads
*   ensure integrity of specific documents, eg audit trail for editing, versioning
*   use the information on the device and platform of their choice, for example laptop, tablet or smartphone
*   be able to create accessible information and use accessibility tools with information in online and offline formats
*   access historical or archive documents without the need to purchase or maintain older software

## Expected benefits

The benefits of this standard are that users:

*   are able to efficiently share and work on editable government information
*   are not required to buy new software to submit or work with government information
*   are able to re-use data and text, where licences permit

## Functional needs

Documents are formatted text, images, charts, graphs and media for a specific purpose or topic, usually but not exclusively in a narrative form.

Documents are not:

*   tabular data for machine readable reuse (which may be represented in different formats, including CSV)
*   complex structured data (which are currently found in formats such as XML, JSON, RDF)
*   all of the pages on the web (although some documents may be published on the web and are separate content, designed to be consumed as stand-alone documents, such as [HTML publications)](https://insidegovuk.blog.gov.uk/2013/03/28/html-publications/)
*   a mini-application (such as using office productivity tools to create business applications, calculators, financial models or smart forms)

The format should support:

*   characters associated with [Unicode 6.2](http://www.unicode.org/versions/Unicode6.2.0/) for text based file formats (in accordance with the standards profile for [cross-platform character encoding](https://www.gov.uk/government/publications/open-standards-for-government/cross-platform-character-encoding-profile))
*   digital continuity - having implementations that enable support for import of older formats
*   use of metadata
*   imports and exports to/from other applications
*   fonts and graphics that are reusable in other formats
*   creation of templates
*   the ability to share information securely and in line with regulatory requirements

Documents should be editable on different devices without loss of integrity - the information should not become spoiled. When dealing with citizens, information should be published online; browser based editing is preferable. Forms and information exchanges should be digital by default where this is enabled, therefore office productivity formats (including PDF) should not be used for the completion of forms.

For information being collaborated on between departments, browser-based editing is preferable and becoming more widely used, but this option is not yet available to all.

The default format for saving government documents must be Open Document Format (ODF). Information should be shared in ODF version 1.2 (or later). [ODF version 1.1](http://docs.oasis-open.org/office/v1.2/OpenDocument-v1.2.html) may be used for transition to the implementation of ODF 1.2\. Where users need to calculate formulas in spreadsheets, ODF 1.2 (or later) is preferred for better interoperability. ODF includes filename extensions such as .odt for text, .ods for spreadsheets and .odp for presentations.

It must be possible for editable documents being created or worked on in a cloud environment to be exported in ODF.

Documents that are newly created or edited in offline applications must be saved in ODF. There is no requirement to transfer existing information, unless it is newly requested by a user and shared for the purpose of editing and collaborating. However, if departments identify a user need and operational benefit in converting files they should be converted into the format specified in this standards profile.

## Interoperability

To achieve interoperability:

*   a government body must not refuse to accept or supply a document in the open format described in this standards profile
*   for a transitional period, editable documents may be shared in other formats but only in response to a specific request from a user
*   work in progress documents should be converted to the format specified in this standards profile if they are re-opened for editing or are newly shared
*   government bodies should avoid bespoke implementations which may limit their ability to migrate information or to share it with other users
*   Within government, macros should be avoided wherever possible and a more appropriate tool used that supports cross-platform interoperability. Macros must not be included in any publicly shared documents
*   government officials should engage with interoperability testing initiatives for document formats
*   government officials may engage with standards bodies associated with the maintenance of standards that are agreed for document formats for use in government
*   a software extension should not be implemented unless the impact of implementation on the interoperability of a document is understood to cause minimal issues for usability across platforms

This standards profile applies to information produced by or on behalf of central government departments, their agencies, non-departmental public bodies (NDPBs) and any other bodies for which they are responsible.

### Out of scope

The following are out of scope for this standards profile:

*   the conversion of existing, archived documents
*   a document metadata profile - this may be the subject of other challenges taken through the Standards Hub process
*   assessment of tools that can be used for providing multiple formats from a single standardised format or for batch converting documents
