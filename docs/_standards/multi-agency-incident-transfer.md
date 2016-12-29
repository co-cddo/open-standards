---
layout: default
title: The standard for Multi agency incident transfer
permalink: /standards/mait
---

Updated: 2016-05-20

Standards to be used:

* [Multi Agency Incident Transfer Version 0.2.2](http://mait.org.uk/)

## Challenge: multi agency incident transfer

The multi agency incident transfer protocol (MAIT) is an XML schema that has been developed through a coalition of emergency services’ representatives and commercial suppliers. The protocol allows for incident records to be electronically shared from 1 emergency service to another through defined fields and values so that it can be injected into the receiving organisation’s application.

This profile applies to 2 category one responders, the British Transport Police and HM Coastguard and 1 category two responder, Highways England. Other organisations could adopt the schema if they wish.

Read more about the [original challenge on the Standards Hub](https://standards.data.gov.uk/challenge/multi-agency-incident-transfer)

## User need approach

This profile is applicable to a range of users. It is likely to cover the broad range of organisations defined by the Civil Contingencies Act 2004 as category 1 responders, those most likely to be involved in the response to an emergency. This includes police services, ambulance trusts, fire and rescue services, local authorities and HM Coastguard. Category 2 responders like the Highways Agency will also be involved. Other voluntary groups may also be involved and as such information may need to be passed to them too.

## Achieving the expected benefits

On implementation of the MAIT standard it is expected that there will be:

*   a reduced time for multiple agencies to log core incident information as the incident data will be injected into recipient’s computer aided dispatch systems
*   faster secondary response times as it will be quicker for mobilisation decisions to be made thus delivering a better service to the public
*   improved fallback arrangements between agencies as during peak periods calls may be logged by ‘buddy’ organisations and routed back to the intended organisations for decision
*   more efficient connection strategy via a centralised hub instead of multiple point-to-point connections
*   allow the initial formation of a ‘Common Operating Picture’ to enable shared situational awareness
*   greater sharing of incident data will also highlight possible hazards to emergency responders

## Functional needs

MAIT provides the following functional needs:

*   integration with diverse range of incumbent and new supplier systems
*   credible end-to-end authentication and validation of messages
*   identifiers for emergency agencies
*   multiple message types: incident creation, updates, closures etc
*   the capability to specify and share data relevant to the incident such as location, people involved and casualty status where relevant
*   electronic confirmation from a receiving organisation to the originator that the incident has been received and is being considered

## Other steps to achieving interoperability

The following are other steps to achieve interoperability:

*   securing formal agreement of individual organisations to use the standard, who as local government organisations are outside the remit of the Open Standards selection process
*   there may be a requirement for organisations Computer Aided Despatch (CAD) systems to be updated to enable messages to be sent and received
*   possible review of organisations’ data protection policies to confirm the willingness to share personal data in this manner
