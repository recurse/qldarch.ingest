#!/bin/bash

/opt/euler/eye --yap --nope rules/rdfs-subClassOf.n3 ../owl/*ArchitectureOntology.ttl omekaexport/latest.ttl entities/*.ttl classification/*.n3 pseudoentities/*.n3 --query classification/typologies.n3 > resources/typedbuildings.ttl
