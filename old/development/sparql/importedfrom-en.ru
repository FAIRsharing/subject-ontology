prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix owl: <http://www.w3.org/2002/07/owl#>
prefix obo: <http://purl.obolibrary.org/obo/>

DELETE { ?class obo:IAO_0000412 ?importedfrom . }
INSERT { ?class obo:IAO_0000412 ?updatedimportedfrom . }
WHERE {
    ?class a owl:Class .
    ?class obo:IAO_0000412 ?importedfrom .
    FILTER(lang(?importedfrom) = "")
    BIND (STRLANG(str(?importedfrom), "en") as ?updatedimportedfrom)
}
