---
title: "For the impatient..."
linkTitle: "Quick-start"
weight: 2
description: >
  This section gives just enough information to get off to a quick start using OmicIDX.
---

## Access and use the web service

The web API is language-agnostic. Access from the command line using `curl` or `httpie` or using web clients available in nearly all programming languages. Results are returned in JSON format.

The API endpoint is at:

- https://api.omicidx.cancerdatasci.org/

Three versions of API documentation, based on the OpenAPI (v3) description of the web service. 

- [RapiDoc](https://api.omicidx.cancerdatasci.org/docs) [Interactive]
- [Swagger](https://api.omicidx.cancerdatasci.org/swaggerdoc) [Interactive]
- [ReDoc](https://api.omicidx.cancerdatasci.org/redoc) [Static]

All present the same information, so choice is personal preference.

## Interrogate the Bigquery data warehouse

Bigquery is ideal for performing data exploration, for integrating with other public or private datasets, or for performing *ad hoc* queries or analyses. Since Bigquery uses SQL, complex queries are possible and since Bigquery is cloud-scale, analytic queries are quite fast (usually just a few seconds, even over 10+ million records).

Bigquery requires a Google Cloud Project for billing purposes. Usage is based on amount of data processed per query. While the data in OmicIDX are largish, they are small for Bigquery, so costs will generally be low.

To access the Bigquery dataset online through the Bigquery cloud portal, navigate to [the Bigquery OmicIDX dataset](https://console.cloud.google.com/bigquery?project=isb-cgc-01-0006&folder&organizationId&p=isb-cgc-01-0006&d=omicidx&page=dataset).

As with the web API, Bigquery clients exist for [command line](https://cloud.google.com/bigquery/docs/reference/bq-cli-reference) as well as for [many programming languages](https://cloud.google.com/bigquery/docs/reference/libraries). 

