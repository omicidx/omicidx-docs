---
title: "Start exploring OmicIDX on the Bigquery web console"
linkTitle: "Introducing Bigquery"
weight: 5
description: >
  Gain familiarity with the Bigquery cloud console when working with the OmicIDX dataset.
---

### What makes Bigquery what it is?

1.  Bigquery most closely resembles a **\[relational database management
    system\]**. Roughly speaking, the data in Bigquery are stored as
    records where each record can be thought of as a set of values for a
    number of pre-defined columns. An individual column can contain
    complex or nested data.

2.  Bigquery is a **cloud-based**. Cloud-based implies that the system
    is supported and maintained by someone else, in this case, Google.
    In addition, the Bigquery system scales automatically and
    transparently and can adjust to workloads of nearly arbitrary size.
    From our point-of-view, Google provides us with a database system
    that allows us to load, query, modify, and delete data as we see
    fit.

3.  Bigquery **stores data as columns**. This has implications for
    database efficiency and design, but for us, this means that we can
    reduce costs and potentially increase performance of our queries by
    limiting those queries to only the columns we need. In other words,
    instead of `SELECT * FROM TABLE`, we should focus queries to the
    columns of interest (`SELECT col1, col2 FROM TABLE`).

4.  Bigquery **benefits from denormalization**. The implications of \#3
    lead to a desired schema that includes repeated values rather than
    splitting those values into separate tables.

For some more interesting facts and tips on using Bigquery, see [“Twelve
Truths about
Bigquery”](https://cloud.google.com/blog/products/gcp/busting-12-myths-about-bigquery).

Accessing OmicIDX
-----------------

### The Bigquery cloud console

### The `bq` command line

###
