prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix owl: <http://www.w3.org/2002/07/owl#>
prefix obo: <http://purl.obolibrary.org/obo/>

DELETE {
  ?class rdfs:label ?label
}
INSERT
{
  ?class rdfs:label ?updatedlabel .
}
WHERE {
    ?class a owl:Class .
    ?class rdfs:label ?label .
    FILTER(lang(?label) = "")
    BIND (STRLANG(str(?label), "en") as ?updatedlabel)
}
