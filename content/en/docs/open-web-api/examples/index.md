---
title: "Extended Examples and Use Cases"
linkTitle: "Additional Examples"
weight: 50
description: >
  Browse additional examples or the web service in action.
---

### ID mapping

    http --pretty format 'https://api.omicidx.cancerdatasci.org/sra/runs' \
        'size==3' \
        'include_fields==accession' \
        'include_fields==experiment.accession' \
        'include_fields==study.accession' \
        'include_fields==sample.accession' 

    ## {
    ##     "cursor": "X2lkfHxhc2N8fHx8RFJSMDAwMDAz", 
    ##     "facets": [], 
    ##     "hits": [
    ##         {
    ##             "accession": "DRR000001", 
    ##             "experiment": {
    ##                 "accession": "DRX000001"
    ##             }, 
    ##             "sample": {
    ##                 "accession": "DRS000001"
    ##             }, 
    ##             "study": {
    ##                 "accession": "DRP000001"
    ##             }
    ##         }, 
    ##         {
    ##             "accession": "DRR000002", 
    ##             "experiment": {
    ##                 "accession": "DRX000002"
    ##             }, 
    ##             "sample": {
    ##                 "accession": "DRS000002"
    ##             }, 
    ##             "study": {
    ##                 "accession": "DRP000002"
    ##             }
    ##         }, 
    ##         {
    ##             "accession": "DRR000003", 
    ##             "experiment": {
    ##                 "accession": "DRX000003"
    ##             }, 
    ##             "sample": {
    ##                 "accession": "DRS000003"
    ##             }, 
    ##             "study": {
    ##                 "accession": "DRP000003"
    ##             }
    ##         }
    ##     ], 
    ##     "stats": {
    ##         "took": 2313.0, 
    ##         "total": 8811379
    ##     }, 
    ##     "success": true
    ## }

### Experiment types

    http --pretty format 'https://api.omicidx.cancerdatasci.org/sra/runs' \
         'facets==experiment.library_source' \
         'size==0' \
         'facet_size=5'

    ## {
    ##     "detail": "Method Not Allowed"
    ## }
