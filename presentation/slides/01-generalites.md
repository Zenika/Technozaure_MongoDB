# Generalités

---

## Origine de MongoDB

- 2008: *10gen*
- 2013: *MongoDB, Inc*

---

## MongoDB

- BDD Documentaire
- JSON / BSON

| SQL      | MongoDB    |
|----------|------------|
| Database | Database   |
| Table    | Collection |
| Ligne    | Document   |

---

## JSON
```
{
  "_id" : ObjectId("570bf7ce2b531404b85815b7"),
  "timestamp" : 2410249012,
  "username" : "mongodb",
  "date" : ISODate("2016-06-11T14:35:25.425Z"),
  "sub_document" : {
    "type" : "Yeah, it's a sub document"
  },
  "array" : [
    245,
    "A string!",
    [
      "An array within an array",
      1999990
    ],
    {
      "key" : "A document within an array, cool!"
    }
  ],
}
```

---

## BSON
- JSON
```
{ "hello" : "world" }
```
- BSON
```
\x16\x00\x00\x00\x02hello\x00
\x06\x00\x00\x00world\x00\x00
```

---

## Moteur de stockage

|     | MMAPv1     | WiredTiger |
|-----|------------|------------|
| préhistoire | Par défaut | Non         |
| 2.6 | Par défaut | Non         |
| 3.0 | Par défaut | Dispo        |
| 3.2 | Dispo        | Par défaut |
| futur | Non | Par défaut | 

---

## Ce qu'il faut retenir sur les moteurs...

- MMAPv1
 - C'est vieux.
- WiredTiger
 - Compression
 - Document level locking 

---

## Déploiements


![deployment.png](images/deployment.png)
