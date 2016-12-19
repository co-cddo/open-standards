The Open Standards Board requested additional clarification and advice relating to document formats.

For viewing:


1.  Impact of selecting a single profile for PDF/A with regards to tools and authors
2.  Appropriate wording that describes the approach to proceed with HTML5 whilst ensuring backwards compatibility with HTML 4.01 and XHTML 1.0

For sharing or collaborating with government documents:

1.  A tighter definition of document in this context and the approach to structured data to be clearly defined
2.  Approach to providing more detailed guidance on spreadsheets, informed by departmental input - including use of macros
3.  More understanding of the extent and impact of extensions
4.  Assessment of validation tools or provision of guidance to help departments to implement and use the formats described
5.  Approach to fonts
6.  A legal check on patent position relating to ODF

This document also provides a summary of suggested changes to the draft standards assessments.

# 1\. Viewing proposal: additional advice

## 1.1 PDF

### PDF versions

There are three parts to PDF/A:

1.  PDF/A-1 (ISO 19005-1:2005) is based on PDF version 1.4

2.  PDF/A-2 ((ISO 19005-2:2011) is based on PDF version 1.7  (ISO 32000-1)

3.  PDF/A-3 (ISO 19005-3:2012) is based on PDF version 1.7  (ISO 32000-1)

*   PDF 1.4 and PDF 1.7 are normative references for the associated PDF/A profiles.

*   PDFA/2 is based on a more recent version of PDF than PDF/A-1\. It includes some of the new features added with versions 1.5, 1.6 and 1.7 of PDF.

*   Added capabilities in PDFA/2 are:

*   Improvements to tagging for accessibility

*   Compression for smaller file sizes

*   PDF/A-compliant file attachments

*   Support for transparent objects

*   PDF/A-3 - the Board has agreed not to include this profile due to its support for embedding files of other formats.

### Tools

Software supporting PDF/A is widely available:

*   [List of compliant applications compiled by AIIM](http://www.aiim.org/Research-and-Publications/Standards/Articles/PDFA-Compliant-Products)
*   [List of compliant products listed by the PDF Association](http://www.pdfa.org/products/?c=1988)
*   [Products for PDF/A conversion and validation](http://www.pdfa.org/products/?c=1988) - including tools which check compliance with PDF/A-1, PDF/A-2 and PDF/A-3

Based on published information:

*   [Apache OpenOffice](http://www.openoffice.org/dev_docs/features/3.0/#PDF.2FA_Support) - supports PDF/A-1

*   [LibreOffice](https://help.libreoffice.org/Common/Export_as_PDF) - uses PDF 1.4 and has PDF/A-1a support

*   [Microsoft Office](http://blogs.msdn.com/b/officeinteroperability/archive/2013/04/04/microsoft-support-for-pdf.aspx) – if saving as PDF/A, Office uses PDF version 1.4\. Word, PowerPoint, Excel are compliant with PDF/A-1a

PDF/A-1 is therefore more widely supported than PDF/A-2 for the creation of PDF files in some commonly used office productivity software. However, PDF/A-2 is the more recent version. PDF/A-2 is backwards compatible, i.e. all valid PDF/A-1 documents should also be compliant with PDF/A-2\. However PDF/A-2 compliant files will not necessarily be PDF/A-1 compliant.

### Advice to the Board:

* To simplify the message for departments, we should specify PDF/A as the standard to be used. This should be constrained in the profile to refer to only PDF/A-1 and PDF/A-2, not PDF/A-3\.
* Through implementation guidance, departments will be advised of potential issues with backwards compatibility if using PDF/A-2 capabilities.


## 1.2 HTML5

### Timeline

W3C has published information relating to the development of the HTML5 specification that indicates it will become a recommendation by Q4 2014 ([http://www.w3.org/html/wg/](http://www.w3.org/html/wg/)).

### Handling of XHTML

In practice the differences between valid HTML4 and HTML5 are small. HTML5 introduces some new elements but they are primarily to simplify or formalise patterns of working that were established by people working with HTML4.

People who are already producing valid, semantic HTML4 should already be close to producing valid HTML5\. The tools people use to consume the code would generally be interoperable.

When it becomes a W3C recommendation, HTML5 may not include validation methods similar to those currently available for HTML 4.01 and XHTML 1.0.

### Advice to the Board:

The viewing government documents profile should have a review date of January 2015, based on the HTML5 timeline. As part of the review of the viewing government documents standards profile in January 2015, the Technical Standards Panel will give further consideration to validation of HTML5.

Statement should be added to the standards profile:

*   Use HTML5 (either the HTML or XML formulation) for all new services that produce documents for viewing online.
*   For services currently using HTML 4.01 or XHTML 1.0 for producing government documents for viewing, there is no requirement to invest in converting to HTML5 merely to comply with this standards profile.
*   For HTML5, HTML 4.01 and XHTML 1.0 documents, the primary consideration is the production of valid HTML.

# 2\. Sharing and collaborating proposal: additional advice

## 2.1 Definitions

### Document - proposed:

Formatted text, images, charts, graphs and media for a specific purpose or topic, usually but not exclusively in a narrative form.

Documents are **not**:

*   tabular data (which may be represented in different formats, including CSV)
*   complex structured data (which are currently found in formats such as XML, JSON, RDF)
*   all of the pages on the web (although some documents may be published on the web and are separate content, designed to be consumed as stand-alone documents, such as [HTML publications](https://insidegovuk.blog.gov.uk/2013/03/28/html-publications/))
*   a mini-application (such as using office productivity tools to create business applications, calculators, financial models or smart forms)

### Approach to structured data

Tabular data and complex structured data should be considered as part of a separate challenge through the Standards Hub. A challenge relating to [data formats](http://standards.data.gov.uk/challenge/sharing-information-common-open-formats) has already been suggested and conversations are underway to identify a possible challenge owner.


### Advice to the Board:

Include the definition of ‘document’ (including exclusions) described above in the standards profile for both viewing and sharing and collaborating on government documents.

Identify a challenge owner and begin work on a challenge relating to data formats for complex structured and tabular data.


## 2.2 Spreadsheets and macros

The Technical Standards Panel asked a number of departments about their use of spreadsheets, including those which incorporate macros. We also did a high-level review of spreadsheets published on GOV.UK

The examples of uses of spreadsheets we found included:

*   Tabular data and statistics, such as lists in csv format
*   Presentational, such as those with graphs and images embedded to help visualise data in reports
*   Applications, such as pensions calculators and forms for collecting and processing data
*   A user interface layer for integration with business intelligence tools for analytics, reporting and visualisations
*   Letter creation through mail merging

Some of these use cases require formulae and/or macro scripting.

### Formulas

ODF 1.1 does not specify a spreadsheet formula language, which it leaves to be defined in implementations. In practice, most ODF 1.1 implementations converge on interoperable spreadsheet formulas. However, where there are implementations that do not converge, static values are stored in line with the requirement of the ODF specification, but this can have an impact on users who expect the formulas to be active. Software extensions are therefore needed to allow the import and export of ODF with working formula.

ODF 1.2 standardised on spreadsheet formulas using OpenFormula. Spreadsheet formula is implemented in the most common office applications supporting ODF 1.2 including Microsoft Office 2013, LibreOffice and OpenOffice. Most implementations support ODF 1.2.

For the uses cases in government which require the calculation of formulas, the Technical Standards Panel recommends preferring use of ODF 1.2\. In the event that users only have access to tools which implement ODF 1.1, departments should consider the software extensions available. GDS will provide guidance for departments and for users of formulas.  

### Macros

When macros and scripting are added to a document, the office productivity tool becomes a development platform.

Several departments described an environment where there is appetite for change - moving away from using office productivity tools as a development platform. However, they noted that their users would need alternative tools. The use of scripting and macros therefore needs more investigation with relation to use cases and needs.

One department described scripting and macros as being a fundamental part of its computing environment, with over 1 million complex spreadsheets. However, it has already recognised the security and interoperability risks and issues that this brings and is encouraging redevelopment through use of better, more appropriate tools with strong governance.

ODF does not specify languages that can be used in macros, which is a potential interoperability issue and one with which departments and users of their documents are already exposed. In addition, no macro security model is defined in ODF, which is a potential security issue. Advice could be provided with relation to, for example, the support for signing macros in implementations in commonly used products.

Whilst the ODF standard and products can support their use, the Technical Standards Panel’s view is that for the challenge relating to sharing and collaborating on government documents, macros are not part of the use case.

### Advice to the Board:

on the macro security issue, possibly in the form of application specific guidance. However, both of these activities are outside of the remit of the Open Standards Board and should be taken forward through the Technology Leaders Network.

With regards to the standards profile for sharing and collaborating on government documents, the following statements should be added to the profile:

*   where users need to calculate formulas in spreadsheets, ODF 1.2 (or later) is preferred for offline editable documents
*   macros should not be included in any publicly shared documents
*   within government, macros should be avoided
*   With regards to using formulas in spreadsheets, GDS will provide detailed guidance for departments. It will include the following advice:  If as part of transition to ODF 1.2 (or later), users only have access to tools which implement ODF 1.1, departments should consider using software extensions as long as these do not have a negative effect on interoperability.
*   With regards to macros, GDS should provide advice (e.g. through the Service Design Manual) on better tools and methods to help departments to move away from macro applications, which are often risky and unscalable. GDS should also work with CESG to provide guidance  wherever possible and a more appropriate tool used that supports cross-platform interoperability


## 2.3 Extensions to ODF

There are two varieties of extension - extension to the file format and extension to the software product.

Most software extensions add functionality to the software rather than extend the file format. Examples of software extensions are software that can retrieve information from a database or offer additional editing tools. Software extensions usually help to place an ODF implementation into a particular workflow. Some software extensions may cause interoperability issues for other users if the file format is also extended.

It is a requirement of the ODF standard that an object that is an extension to the format must have a visual representation that can be understood by all implementations.

An example of an extension to the file format is the ability to add a map to a document. Software that has not implemented this extension would show the map but not understand or allow editing of the geographical coordinates embedded in the extension. The map would be visible to all applications with and without the extension.

With ODF 1.1 formulas in spreadsheets are handled as an extension. In ODF 1.2 formulas are incorporated into the standard through OpenFormula, a spreadsheet formula language, so the need for extensions is reduced.

There are implementations of ODF that do not extend the format. Of those which do, some offer configuration options so that documents can be saved that are compliant with the core ODF rather than the extended format.

The ODF specification declares namespaces that are used for elements that are conformant with the specification. Extensions use additional namespaces. Therefore, validators could include a check for namespaces that are not declared within the ODF specification to help to identify extensions to the file format.

In general, extensions should be avoided to reduce the risk of lock-in to a particular tool. As part of the implementation phase, GDS could publish a list of extensions that can demonstrate a positive impact on interoperability and usability.

Several products provide detailed statements relating to their implementation of ODF, including details of extensions and variations from the standard.  As part of GDS’s  development of implementation advice, discussions with the ODF Technical Commitee, software developers and vendors will be needed. Pulgfests, which bring together developers implementing ODF, may also be useful in helping to address the needs of our users.


### Advice to the Board:

GDS should provide advice to departments on the use and limitations of extensions to basic office productivity software suites as these may create interoperability problems for users on other platforms if the file format is extended as a consequence.

Add a statement to the standards profile:

*   A software extension should not be implemented unless the impact of implementation on the interoperability of a document is understood to cause minimal issues for usability across platforms.

## 2.4 Validation and implementation guidance for ODF

Reference implementations which are developed as part of the standard, are not part of the requirements for an OASIS or ISO standard. The de-facto reference implementations that are considered to represent the standard most fully are OpenOffice and LibreOffice.

For checking validity of an ODF document, there is no tool that will say with absolute certainty that the file is correct as not everything lends itself to machine testing and all validators check only certain conformance criteria.

At the core of ODF is XML with a RelaxNG schema definition language. This can be validated by XML validators for ODF 1.1 and 1.2. Several validators are available, for example [Office-o-tron](https://code.google.com/p/officeotron//) and the [ODF Validator](http://odf-validator.rhcloud.com/) from [Apache OpenOffice](http://incubator.apache.org/odftoolkit/conformance/ODFValidator.html), which is the latest and includes ODF 1.2 validation.

These validators can range in their functionality from reporting if the XML is valid to other checks, for example, that all used images are correct image file types and included in the zipped archive. Validators are recognised by other office suites and considered suitable, though not complete, validators.

We have tested a variety of basic documents in the ODF Validator, producing some conformant and some non-conformant results. Validators provide some information on non-conformant elements but the degree of impact of these on the interoperability and usability of the document are not always obvious.

The Technical Standards Panel considers that to assist with selecting or implementing ODF conformant tools, departments will need:

*   an up-to-date, platform independent ODF validator
*   a clearer reporting mechanism on compliance issues in validators
*   an understanding of the limitations of machine testing
*   a set of reference documents for comparing compliance of tools

### Advice to the Board:

There is scope to further assist departments with implementation and use of ODF, by GDS working with the ODF community to develop an ODF validator independent of any vendor application. If the Board agrees that this is needed, a case would be taken to the GDS Approvals Board to propose a discovery phase.

GDS should create a set of reference documents to enable departments to check conformance of tools with the ODF standard.


## 2.5 Fonts

Some fonts are proprietary and licensed but it is possible for software to fall back and use alternative fonts where the font preferred by the author is not available for the receiver of a document. However, replacing fonts can lead to the re-flowing of text that is often a cause of frustration for users. Fonts with identical metrics therefore need to be used as a fall back.

It is useful to have a policy on preferred fonts or on embedding of fonts, which some office productivity tools can support. There are intellectual property issues to be considered but some fonts do permit embedding.

The Standards Hub could be used to take forward a challenge to select appropriate fonts for use in government documents if departments require a mandatory list to be created. Alternatively, departments could make a decision themselves on an appropriate font to be used at the implementation stage.

### Advice to the Board:

To assist departments with implementation, GDS should create guidance on the selection of fonts for use in office productivity documents to help to ensure that there are no IPR issues relating to the fonts used.

The webfont used on GOV.UK and the reasons for its selection are published in the [Service Design Manual](https://www.gov.uk/service-manual/user-centered-design/resources/typography). This font is licensed for use on GOV.UK and so would be the font used for government HTML publications available through that channel.


## 2.6 Legal considerations on ODF

### Patents issue

The Government Digital Service has considered legal advice on the issue of patents.

The Technical Standards Panel’s view it that when implementing any standard, there is always a risk that, through implementing the standard, the implementer may infringe the intellectual property rights ("IPR") of another party. This applies to any standard, whether an open or a proprietary standard.

We observe that ODF arose out of a proprietary office suite developed by StarDivision, which was acquired by Sun Microsystems. In September 2005, Sun irrevocably undertook not to enforce any of its patents against any implementation of ODF v1.0, or any subsequent version in relation to which Sun incurred an obligation to grant licences or make equivalent non-assertion covenants under the rules of OASIS, the standard setting organisation that develops and issues the standard for ODF ([https://www.oasis-open.org/committees/office/ipr.php](https://www.oasis-open.org/committees/office/ipr.php)).

Whilst the possibility that a third party had IPR relating to the original work cannot be excluded, it is to be expected that Sun would have owned the majority of the relevant IPR at the time of that undertaking.

Whilst a measure of risk is unavoidable, we consider that there are several levels of comfort that can be relied upon in relation to ODF:

*   A number of companies involved in the development of the standard, and hence who are most likely to hold relevant patents, have either covenanted not to assert their essential patents or to licence them on royalty free terms for the ODF.
*   Where no declaration has been made but a company has been involved in the OASIS standardisation, the company is obliged by the OASIS policy to provide such commitments.  
*   Whilst it cannot be excluded that third party essential patents may exist, the third party may be considered to be abusing a dominant position contrary to competition law if it fails to licence such a patent on reasonable terms.
*   The lack of claims to date and the wide adoption of the standard by large companies and other bodies.

Naturally, commitments to licence and non-assertion covenants, and protection thereby conferred, only apply to implementing the ODF standard within the ambit of, and subject to the terms of, the commitments.

The Technical Standards Panel and the Government Digital Service are not assuming an obligation of responsibility to any third parties. A third party should seek their own independent legal advice on the risks involved.

### Advice to the Board:

The Government Digital Service considers that there is a reasonable level of comfort that essential patents relating to the OpenDocument Format would be subject to commitments to grant licences for use on royalty free terms or provide non-assertion covenants for implementation of the standard.


# 3\. Updates to the standards assessments

Based on comments from the Board and additional advice contained in this note, the Technical Standards Panel has requested the following revisions to the draft standards assessment for ODF 1.1 and ODF 1.2\. These changes will be made to the standards assessments.

## 3.1 ODF 1.1 standards assessment revisions

### Does the formal specification address and facilitate interoperability between public administrations?

Add an additional statement: ODF 1.1 does not specify a spreadsheet formula language.  In practice, most ODF 1.1 implementations converge on interoperable spreadsheet formulas. However, where there are implementations that do not converge, static values are stored in line with the requirement of the ODF specification, but this can have an impact on users who expect the formulas to be active. Software extensions are therefore needed to allow the import and export of ODF with working formulas.

Has the formal specification been sufficiently developed and in existence for a period to overcome most of its initial problems?

Add an additional statement: ODF 1.2 contains improvements which overcome the initial problems encountered with ODF 1.1, for example the specification of a formula language.

Has interoperability been demonstrated across different implementations by different vendors/suppliers?

Add an additional statement: Where implementations did not converge on a formula language, static values are stored in line with the requirement of the ODF specification. Software extensions are available that could help to achieve interoperability across different implementations.

Is there evidence that the adoption of the formal specification supports improving efficiency and effectiveness of organisational process?

Amend the statement to: This specification has demonstrated interoperability across several platforms and will enable interoperable exchange of information across government department boundaries for use on different platforms and in different products for several classes of document. However, there are issues relating to the interoperability of spreadsheet formulas in implementations of ODF 1.1.

We have been unable to identify specific research which considers standards in isolation from their implementation in office productivity tools. There are multiple sources which state that moving to ODF - and to an open source desktop - has a positive impact on organisational efficiency and effectiveness.

Moving towards a standards based approach to document interoperability means that more detailed consideration needs to be given to implementation compared to an approach based on a product monoculture to achieve efficiency.

Is there evidence that the adoption of the formal specification positively impacts security?

Add an additional statement: Within ODF implementations, security is defined at the application level not within the standard. There is no macro security model defined and no language specified. This is a potential security issue however, advice could be provided on a product by product level.

## 3.2 ODF 1.2 standards assessment revisions

Has the formal specification been sufficiently developed and in existence for a period to overcome most of its initial problems?

Add an additional statement: ODF 1.2 contains improvements which overcome the initial problems encountered with ODF 1.1, for example the specification of a formula language.

Is there evidence that the adoption of the formal specification supports improving efficiency and effectiveness of organisational process?

Amend the statement to: This specification has demonstrated interoperability across several platforms and will enable interoperable exchange of information across government department boundaries for use on different platforms and in different products.

We have been unable to identify specific research which considers standards in isolation from their implementation in office productivity tools. There are multiple sources which state that moving to ODF - and to an open source desktop - has a positive impact on organisational efficiency and effectiveness.

Moving towards a standards based approach to document interoperability means that more detailed consideration needs to be given to implementation compared to an approach based on a product monoculture to achieve efficiency.

Is there evidence that the adoption of the formal specification positively impacts security?

Add an additional statement: Within ODF implementations, security is defined at the application level not within the standard. There is no macro security model defined and no language specified. This is a potential security issue however, advice could be provided on a product by product level.

## 3.3 For each of the standards assessments

Is the documentation of the IPR for formal specifications publicly available (is there a clear and complete set of licence terms)?

The Technical Standards Panel and the Government Digital Service are not assuming an obligation of responsibility to any third parties. A third party should seek their own independent legal advice on the risks involved.
