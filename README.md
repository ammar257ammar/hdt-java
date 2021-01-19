[![Join the chat at https://gitter.im/rdfhdt](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/rdfhdt)

# HDT Library, Java Implementation. http://www.rdfhdt.org

## Overview

HDT-lib is a Java Library that implements the W3C Submission (http://www.w3.org/Submission/2011/03/) of the RDF HDT (Header-Dictionary-Triples) binary format for publishing and exchanging RDF data at large scale. Its compact representation allows storing RDF in fewer space, providing at the same time direct access to the stored information. This is achieved by depicting the RDF graph in terms of three main components: Header, Dictionary and Triples. The Header includes extensible metadata required to describe the RDF data set and details of its internals. The Dictionary organizes the vocabulary of strings present in the RDF graph by assigning numerical IDs to each different string. The Triples component comprises the internal structure of the RDF graph in a compressed form.

## Using the Docker

This fork's docker is available through DockerHub so need need to build it in order to use it.

Use the hdt-java Docker to convert RDF to HDT like this:

```
docker run -it --rm --name hdt -v YOUR_DATA_PATH_HERE:/data  aammar/hdt-java rdf2hdt.sh /data/your_dump_file.nt.gz /data/output.hdt
```
