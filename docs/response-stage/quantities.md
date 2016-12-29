---
layout: default
title: Quantities
permalink: /response-stage/quantities
---

## Title
A code to robustly identify the scientific units, scale and precision of a scientific quantity found in CSV and other collections.

## Category
- [X] Data
- [ ] Document
- [ ] Technical
- [ ] Other Suggestions

## Challenge Owner
> Briefly describe yourself.

## Short Description
> A short summary of the user need and expected benefits of this challenge. This summary will be used to help people to spot which challenges are of interest to them.

## User Need

Government records a multitude of values such as weather, river levels, river flows, weights of vehicles, air quality, exhaust emissions, populations, monetary amounts, calorific values, heights, etc, etc.

These are ususally informally documented as being scaled "thousands", "millions", "billions", where "billions" may be thousands of millions or millions or millions.

The precision of the recording is also important information, error-rates, rounded-up or rounded-down, as is the encoding of the value: integer, decimal, floating-point.

When processing data values published by government in CSV or other machine-readable formats, users need to understand the meaning of the numbers contained, especially of the units of measurement change, and ideally without having to read and understand informal descriptions in documentation.

## Expected Benefits

Having a consistant code will reduce errors resulting from ambiguity, allowing data to be combined with more authority within a single dataset, or datasets published by a body, and especially when using data published by more than one organisation interacting with government.

## Functional Needs

The codes used should make sense to a user, and map onto other schemes such as those used by INSPIRE, SI, etc. There may be more than one standard here, for example monetary units are commonly defined by ISO and units of measurement by EU Directive 80/181/EEC or UN/CEFACT Common Code, in which case there may be a need to either compose a union of more than one scheme where the codes don't overloap, or namespace the scheme being employed, eg. 'MONEY:GBP' or some such.

Note, this is just for recording generic, numeric values. Enumerated types, or complex encodings such as dates and times should be subject to other, probably domain-specific challenges.
