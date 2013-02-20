#!/bin/bash

/opt/euler/eye --yap --nope rules/rdfs-subClassOf.n3 ../owl/*ArchitectureOntology.ttl omekaexport/latest.ttl entities/*.ttl classification/*.n3 pseudoentities/*.n3 --query classification/architects.n3 > ont-output/architects.ttl
