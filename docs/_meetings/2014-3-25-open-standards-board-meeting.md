# Open Standards Board - Meeting 3 (25 March 2014)

## Context
This was the third meeting of the Open Standards Board, and the main topic would be the open standards for document formats.  However attendees also heard an update on persistent and resolvable URI identifiers. Mike Bracken, Executive Director at the Government Digital Service, acted as chair.

## Summary of outcomes
The Board agreed:

1. To consider more widely the approach to URI patterns, alongside the defining of url addresses and its impact on the approach to cross-government reference architecture.
2. To recommend PDF and HTML5 as the standards profile for viewing government documents, with additional work to be undertaken on understanding of the emerging HTML5 specification and on the possible selection of one PDF profile (PDF/A-1) and its impact. 
3. To recommend OpenDocument Format (ODF) version 1.2 (or later) for the standards profile for sharing or collaborating on government documents, whilst ODF 1.1 may be used for transition to the implementation of ODF 1.2.  Additional advice was requested on extensions and patents and guidance with regard to spreadsheets, validation tools, fonts, and macros.

## Declarations of interest
Before each meeting attendees are asked to declare any interests relating to the topics being covered. The following interests were declared:
1. Mike Bracken declared that he was previously a Director of a Microsoft Gold Partner
2. Jeni Tennison advised of an affiliation with W3C (through its Technical Architecture Group) and that she sits of the Advisory Board for the Labour Government Digital Review
3. Zaheda Bhorat declared she had previously worked for Sun Microsystems and Google on document formats
4. Peter Grzeszczak advised that he was on secondment to the European Commission, in the area that had responsibility for technical standards policy
5. Alex Brown declared an interest with regard to ISO SC34 and that he served on the BSI Committee 
6. Paul Downey declared that he had previously been affiliated with W3C
7. Stephen Kelly declared that he was an investor in open source companies

## Discussion topic 1: Update from the Data Standards Panel (Nicholas Oughtibridge, Chair of the Data Standards Panel)

The Data Standards Panel had met to evaluate a URI patterns proposal but has requested further work from the challenge owner. The Panel was supportive of the proposal but felt the evidence and documentation work was not yet complete. 
As part of the persistent resolvable identifiers standards profile, the Board considered guidance on good URLs. In specific instances there would need to be identified URLs.
Questions were raised about whether URI patterns should be a standard. The varying practices in place were raised in particular the approach being operated by the NHS.  A second issue about how this could be operated for companies / schools etc was raised and whether the continuing challenge should be focused on these specific domains. The work underway on European legislation identifiers was also discussed.
The Board discussed the use of URLs noting that the web continued to evolve but, recognising that examples of bad practice were being operated in departments.  It was suggested that the Government’s Service Design Manual might offer a better home for guidance on this area, rather than implementing a specific standard.

**Decision: The Board expressed the need for a wider consideration of the issue. The chair agreed that the wider implication of URI patterns and defining URL addresses was a substantive issue and needed to consider a wider impact on the approach to cross-government reference architecture. He asked that the item be brought back to the next meeting for a more substantive discussion on the approach.**

## Discussion topic 2:  Viewing government documents draft standards profile -  (Peter Grzeszczak, Chair of the Technical Standards Panel) **

Peter described the Technical Standards Panel’s evaluation of the viewing government documents proposal. The recommendation from the Panel was to agree to adopt PDF, HTML 4.01 and HTML5 as standards for viewing government documents.  In recommending this approach the Panel was addressing the standards as having the benefits of wide adoption in a variety of popular, freely available tools.
The Board noted that HTML5 was an evolving standard with the baseline product not expected prior to the end of the year.  This raised concern that the Board was being asked to endorse an, as yet, not completed specification. The Board recognised that HTML5 is already widely adopted and that the recommended approach would see it as part of a total solution. XHTML was discussed and it was noted that this had significant use in some departments.
The Board noted that the advice from the Technical Panel regarding XHTML was based on evidence gained from gov.uk data however there was significant use in parts of the government web estate.  The Board felt that there should be no expectation to rewrite existing documents and that the approach should be to use the adopted standards going forward and to undertake a progressive enhancement approach.  It was emphasised that, as part of this, the definition of a document in this context would need to be clear and consistent, with strong guidelines in place.
Turning to the PDF standards, the Board queried the adoption of three versions (PDF/A-1, PDF/A-2 and PDF 1.7). Preference was expressed for PDF/A, with PDFA-1 being most useful for preservation and PDFA-2 with more functionality. Both are profiles of the PDF standard. For clarity of implementation in departments, there was a recommendation to select a single standard. It was also recognised there was not a clear picture across government departments on the range of use cases, or on the availability of validators and tools that could assist with implementation.

**Decision: The Board considered further clarification was needed with both PDF and HTML. The Chair agreed to accept HTML5 and rejected HTML 4.01 for new documents.  He requested a small amount of additional work be undertaken on HTML5 as an emerging standard, to understand the implications for existing HTML4.01 and XHTML documents.  The Chair emphasised the importance of having a clear ratified baseline for HTML5 and asked the Panel to consider an appropriate date for review of the viewing government documents standards profile to coincide with the estimated HTML5 ratification date.  The Chair agreed with the adoption of PDF, and stated that while he accepted the wider market would accept PDF/A-1, he wished to some additional work on the selection of PDF/A-1 only, and some additional discussion with HMRC. It was agreed that the outcomes of all the additional work would be circulated to the Board for comment.**

## Discussion topic 3:  Sharing or collaborating on government documents draft standards profile - (Peter Grzeszczak, Chair of the Technical Standards Panel)

Peter described the the scope of this challenge and stated that the recommendation from the Panel was that ODF 1.1 and ODF 1.2 should be adopted as standards for sharing or collaborating on government documents.  The recommendation of two versions was seen as pragmatic largely due to implementation issues and the current toolsets used in government.
Peter described the importance of separating technical feasibility from implementation issues and that the Panel was particularly focussed on the user needs described in the challenge, rather than all possible uses of the current toolsets or document formats.  He also noted that this was particularly relevant for what the Panel identified as edge cases.  He noted that the Panel had not reached agreement to recommend the use of HTML for editable documents, which had been proposed. He also brought to the attention of the Board the issue of character separated values versus comma separated values. 

The Board again referenced the importance of a definition of a document for this work, particularly the impact of using macros within documents or spreadsheets. It was suggested that spreadsheets should perhaps be removed from the documents challenge to allow a focus on tabular data through a separate challenge.  However, if the agreement is to keep these in scope then there would be a clear need to remove CSV and TXT from consideration as document formats as these imply structured data use cases.  
A concern about ODF was raised in respect of the likely result of multiple formats and impacts on interoperability. Examples of existing tools were raised that implement ODF 1.2, although the Board suggested that care would need to be taken to avoid adopting a different type of monoculture. The Board also recognised that standards-based document interoperability requires more work in terms of guidance than a monoculture requires.
The Board acknowledged that ODF 1.2 offered a more robust format option, while ODF 1.1 will allow for transition and ease of implementation in the existing government IT estate.  The potential additional adoption of XML more broadly was posited, as this was a key format used for drafting Bills, Acts etc and there was a raft of complex structured documents in place to meet this need.
The Board discussed the impact of tools and readability, suggesting that Postel’s Law (Be liberal in what you accept, and conservative in what you send) should be government’s approach. This means that government should be strict about the format of documents it creates, whilst being able to accept documents from citizens and businesses in other formats. 
Concern was expressed about the potential underspecification of ODF and also whether the issue of patents was fully resolved. Fonts were discussed and the potential impacts of these upon interoperability and use across platforms. The need for validators was discussed and whether existing validators provide what departments would need. The use of extensions and their impact was discussed. Additional advice was requested on extensions.
A further question was raised with regard to the potential legal considerations of mandating a particular standard. The role of the European Commission’s Multi Stakeholder Platform was discussed in light of this with regards to public procurement.
The Chair summarised that the debate indicated the approach to structured documents had not been defined and required further work, although this was out of scope of the current challenge.  It was also clear that the definition of edge cases and documents required more understanding and tightening up.  Finally, whilst he accepted that macros were problematic this should be able to be addressed through implementation guidance but, that the overall impact on user’s had not been fully considered and it was important that the burden of implementation was not seen to fall on users but should be accepted by government as its direct responsibility.

**Decision:  The Board recommended that the direction of travel should be towards adoption of ODF 1.2 (or later) for the standards profile for sharing or collaborating on government documents, whilst ODF 1.1 may be used for transition to the implementation of ODF 1.2. Postel’s Law should be part of the approach. The chair agreed to this recommendation with the additional caveat that the recommendation should be enacted only after more detailed guidance on spreadsheets (specifically the use of excel) and extensions was available. Implementation guidance will consider department use cases.  He added that with regard to implementation, validation tools should be assessed and asked that the Technical Standards Panel look at the available tools or provide guidance that could be available to departments.  The Chair asked that further work was undertaken to address the points about fonts and patents.  He emphasised the importance of it being recognised that any implementation change was government’s responsibility to manage and that this burden must not be passed to users.  The chair agreed that the move to publicise the direction of travel to ODF should be made as soon as clarification and advice from the Technical Standards Panel is considered by the Board if no further substantial issues arise. This advice will be circulated to the Board. A further meeting may be called if considered necessary.** 

## Board Membership
The chair advised that the 12-month appointment periods of Board members were due to expire in April when a new call for membership would be issued. He thanked all serving members for their hard work and input to date stating that Board members were invited to re-apply for appointment to the Board.
Discussion topic 4: Building engagement in the standards selection process (Linda Humphries, GDS)
Linda explained the aim to build the community around the Standards Hub, advising that she was seeking input from board members on the approach to this.
Decision: The Board agreed and Chair agreed that the issue be brought to the next meeting.
 
## Attendees
Mike Bracken, Government Digital Service (acting chair)
Adam Cooper, Bolton University
Chris Ulliott, CESG
Jeni Tennison, Open Data Institute
Paul Downey, Government Digital Service
Alex Brown, Griffin Brown Digital Publishing
John Sheridan, The National Archives
John Atherton,  Surevine      

## Board member apologies: 
Liam Maxwell, Government Digital Service
Tim Kelsey, NHS England
Matthew Dovey, Jisc

## Other attendees:
Peter Grzeszczak, Department for Transport
Peter is chair of the Open Standards Board’s Technical Standards Panel

Nicholas Oughtibridge, Health and Social Care Information Centre
Nicholas is chair of the Open Standards Board’s Data Standards Panel

Stephen Kelly, Cabinet Office
Stephen is the challenge owner for the document format proposals. (Stephen joined at 11am)

Linda Humphries, Government Digital Service
Zaheda Bhorat, Government Digital Service
Pauline Ferris, Government Digital Service
David Cotterill, Government Digital Service
