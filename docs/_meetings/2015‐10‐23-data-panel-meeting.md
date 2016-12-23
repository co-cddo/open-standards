---
layout: page
title: 2015-10-23 Data Panel Meeting
permalink: /meetings/2015-10-23-data-panel-meeting
---

This meeting was scheduled to evaluate the following proposals:

*   Multi agency incident transfer (MAIT): Multi Agency Incident Transfer Version 0.2.2
*   Exchange of location point information: World Geodetic System 1984 (WGS 84)
*   Exchange of property / place address information: Unique Property Reference Number (UPRN).

## Declarations of interest

Peter Parslow declared a commercial interest in UPRN as an employee of Ordnance Survey. UPRN is a product of GeoPlace a public sector limited liability partnership between the Local Government Association and Ordnance Survey.

Nicholas Oughtibridge declared  an interest in that he managed the NHS team who prepare HL7 messages for the NHS, including some emergency care messages; no commercial interest or conflict.

## Summary of outcomes

The Data Panel agreed that: 

1. MAIT could be recommended to the Open Standards Board once legal questions had been resolved.
2. the proposed solution for exchange of location point information (WGS84) could be recommended to the Board once drafting issues identified by the Panel had been resolved.
3. questions remained about UPRN, its status and how it relates to the adopted solution for persistent resolvable identifiers. More work was needed before a proposal on the exchange of property and place information could be taken to the Board.

## Multi agency incident transfer

The proposal addresses the need to improve the efficiency of communicating information about incidents reported to the emergency services. This will mean that the speed of dispatch will increase and the assignment of dispatches to incidents will be more accurate.

Scope was discussed. The Department for Transport has responsibility for two category one responders, the British Transport Police and HM Coastguard and one category two responder, Highways England. It is to these organisations that the proposal for a compulsory standard would apply. Other organisations could adopt the schema if they wish, for example the Devolved Administrations. The challenge owner advised that several agencies have displayed voluntary interest in adopting the standard given that incidents transcend borders.

The challenge owner explained the MAIT schema had been developed by a committee led by the British Association of Public Safety Communications Officials (BAPCO), a not for profit organisation. The schema was based on a schema from a private sector company, which had given permission for its use as the basis of the MAIT schema. 

A number of suppliers and stakeholders have been involved in the development and testing of the schema, demonstrating market support. The Panel requested that more information be provided on this in the assessment before it is submitted to the Board for consideration.

The challenge owner was asked about the intellectual property rights relating to the schema and replied that BAPCO is the copyright holder. The MAIT schema is published under the Creative Commons Attribution-No Derivatives Int 4.0 licence. The Panel asked for further clarification regarding the intellectual property as it is derived from an existing schema. 

The Panel was informed that further advice is being sought on whether this standard would require notification under the rules of the 98/34 Directive. Until this is known the Board would not be able to reach a conclusion. 

It was noted that MAIT uses two location standards in incident handling, OS grid and UPRN. The reason for this was appreciated but this was thought to be a possible issue as other challenge proposals concern location and this may have to taken into account. 

### Actions relating to MAIT

1. Challenge owner to clarify within the proposal the organisations to which this would apply.
2. Challenge owner to provide further information in the assessment regarding the range of suppliers and their involvement in testing and implementing the schema in products.
3. Challenge owner to provide information on BAPCO’s right to develop, maintain and license the schema for reuse within terms that meet the UK’s definition of an open standard.
4. Cabinet Office to provide the outcome of advice regarding Directive 98/34. 
5. Panel chair to consider the outcome of discussions relating to location standards and their impact on this proposal in the evaluation.
6. Challenge owner to amend the assessment to include links to the specification in formats consistent with those selected for use across government

## Exchange of location point information

The challenge owner introduced his data proposal to use WGS84 in the exchange of location points on the globe to allow spatial data interoperability. WGS84 is the standard used in the GPS system.  
An example of a use case was given: to allow citizens to locate british embassies in any country.

Panel members noted that the UK is compelled by the INSPIRE Directive to use the ETRS89 standard in certain spatial datasets.  If locations in Europe were being described the proposal, as it stands, would mean that two coordinates would have to be published. It was agreed that this was not ideal. It was noted that for many uses which of the two coordinates being used would not be critical as they differ by only 60cm. In addition, which coordinate system was being used would have to be recorded with the data. For those requiring accuracy there are transformation registries available. The Panel agreed that information should be added to the proposal to advise describing the standard being used where possible.

The panel was concerned that agreeing to this proposal as it stands would cause confusion regarding what a public authority must do. Some careful work on the proposal to clarify and clearly communicate the requirement could help to avoid the confusion (eg when the location is in Europe do x, when the location is outside Europe, do Y). Panel members who are experts in geographic data agreed to work with the challenge owner to clarify the proposal.

The Panel also noted that existing guidance on data.gov.uk relating to geographic data would need to be updated if this proposal is adopted by the Open Standards Board. It also requested that further detail be provided in the standards assessment eg links to justify the responses.

### Actions relating to exchange of location point information

1. The challenge owner to work on an updated version of the proposal with the help of a group of experts from panel. The updated proposal should include information about when to use each standard and a statement in the ‘Additional steps to achieving interoperability’ section about the standard being used to describe the data being declared, where possible.  
2. If the proposal is adopted by the Open Standards Board, the secretariat team is to request an update to guidance on data.gov.uk  
3. Challenge owner to provide more detail in justification sections of the standard assessment

## Exchange of property/place address information

The challenge owner explained that datasets contain addresses that are not stable over time and that a unique identifier, such as a Unique Property Reference Number (UPRN), enables a stable canonical register of addressable locations.The Panel agreed that the reasons for adopting a standard had been explained and had value.

Rather than being a standard, the Panel agreed that UPRN is a vocabulary for identifying properties, conformant with BS7666. GeoPlace is using this to create an authoritative register but there are licensing rights related to working with the data.

There was discussion relating to the UPRNs having to be resolvable in order to meet the needs described. This would require a namespace for the UPRN identifiers and for conformance with the Board’s adopted solution for Persistent Resolvable Identifiers. 

The Panel considered that national authoritative registers should always be open but that was an open data rather than open standards discussion. However, there was a concern that the consequence of adopting this proposal may be the whole of government needing a process and a set of tools to enable UPRNs to be translated into the address data that they already hold. It would have to be made clear what the cost of translating a UPRN into an address would be for users.

The Panel considered that at present adopting this solution would cause lock-in to a single company’s services and it could therefore not reach agreement on recommending this proposal to the Board.

### Actions relating to exchange of property/place address information

1.Experts from the Data Panel will provide the challenge owner with further input to consider.

## Panel members attending  
* Nicholas Oughtibridge (chair) , Health and Social Care Information Centre  
* Peter Parslow, Ordnance Survey  
* Peter Winstanley, Scottish Government  
* Tim Straker, Defence  
* Matt Wilson, Independent  
* Alex Coley, Defra   
* Andrew Pickford, Transport Technology Consultants Ltd

### Additional attendees  
* James Findlay, HS2 Ltd, challenge owner for MAIT   
* James Abley, GDS, challenge owner for the location challenges  
* Linda Humphries, GDS  
* Ben Farber, GDS  
* Lawrence Greenwood, GDS 

### Apologies
* Gareth Rushgrove, Puppet Labs  
* Graham Peek, Parliament   
* Anthea Seles, The National Archives  
* Terry Knowles, Department for Education   
* Paul Davidson, Local eGovernment Standards Body

## Challenges discussed at this meeting:

* [Multi agency incident transfer](https://standards.data.gov.uk/challenge/multi-agency-incident-transfer)
* [Exchange of location point information](https://standards.data.gov.uk/challenge/exchange-location-point-information)
* [Exchange of property / place address information](https://standards.data.gov.uk/challenge/exchange-property-place-address-information)
