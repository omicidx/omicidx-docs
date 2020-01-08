---
title: About the OmicIDX
linkTitle: About
menu:
  main:
    weight: 10
layout: docs
---

{{% blocks/cover title="About OmicIDX" height="auto" %}}

The OmicIDX is an ecosystem that treats omics metadata *as data*. We collect metadata from omics repositories, process it into computable forms, and make it available for search, analysis, bulk processing, and for integration with additional data resources. 

Read on to find out more, or visit our [documentation](/docs/) to get started!

{{% /blocks/cover %}}

{{% blocks/section type="section" color="primary" %}}

## What does OmicIDX provide?

There are a number of websites and projects that focus on omics metadata search. The OmicIDX project can be used for enhanced search (see Bigquery and Web API documentation), but an additional and key goal is to provide omics metadata in forms that enable *data science*. Natural language processing, bulk data mining, mapping to ontologies, or enrichment through linked data approaches are all applications we aim to enable. 

OmicIDX data resources are updated monthly or more frequently (depending on data source). In practice, we access, parse, and organize disparate omics metadata into JSON format and provide the results as:

- Downloadable files, suitable for bulk processing with R, python, or even to load to relational or NoSQL databases.
- Bigquery tables, ideal for performant data mining and for "joining" to other public or private datasets.
- A high performance web application programming interface (API), for language-agnostic search, querying, and data mining.

We develop all code to accomplish these tasks in the open. Contributions and reuse are welcome and encouraged!

{{% /blocks/section %}}

{{% blocks/section type="section" color="white" %}}

## We do the dirty work of omics data collection so you don't have to.

We deal with some of the nitty-gritty details of collecting and consolidating omics metadata, reducing bottlenecks and clearing hurdles. Omics metadata stored by the repository are not always convenient to access in bulk. For example, NCBI GEO metadata are not available as a single "dump" file, necessitating a "crawl" of the site to get all available metadata. A wholistic view of a single resource, such as a biological sample, may require metadata from multiple repositories. In many cases, metadata from a single sample may be non-duplicative across repositories. Even when bulk "dumps" of metadata are available, such resources may be incomplete with respect to the information available from other sources, such as SRA metadata dumps. Gathering complete publicly available metadata requires additional work.

{{% /blocks/section %}}

{{% blocks/section type="section" color="primary" %}}

## What's next for OmicIDX?

Visit our [Github project](https://github.com/omicidx) to see what we're currently working on. If there's something you'd like to see in OmicIDX, please create an issue yourself - or assign yourself an issue if you'd like to fix or add something! See our [contribution guidelines](/docs/contribution-guidelines/) for more information.

{{% /blocks/section %}}




