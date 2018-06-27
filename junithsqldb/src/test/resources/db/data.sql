
insert into pcai.config(parametername,configvalue)
values
('latestcall',to_char('2018-04-17 12.12.16.437000','YYYY-MM-DD HH24:MI:SS.US'));





insert into pcai.config(parametername,configvalue)
values
('latestcall',timestamp('2018-04-17 12:12:16'));



 

insert into pcai.datacache values ('1234','Rating','2018-05-17 00:00:00.000','[{
   "propertyClaimMatch":    [
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1945-09-06",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Beauty",
               "middleName": null,
               "familyName": "Black"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": "correspondence/proposer address",
               "propertyNumber": "29",
               "addressLine1": "29 Elliot Ave",
               "addressLine2": "Ruislip",
               "postcode": "HA4 9LY",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod": null
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2013-01-01",
            "claimCreationDate": "2013-01-04",
            "claimClosedDate": "2013-05-31",
            "claimNumber": "II-HH-068",
            "claimStatus": "Open - Notification only",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Accidental Damage",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-068",
               "policyInceptionDate": "2012-06-15",
               "policyExpiryDate": "2013-06-15",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Buildings"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "4445.17",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2017-02-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "4445.17"
               }]
            },
            "role": [            {
               "type": "Claimant",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1945-06-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Beauty",
                     "middleName": null,
                     "familyName": "Black"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2010-06-15",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "29",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "HA4 9LY",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "29 ELLIOTT AVENUE",
                     "alternativeAddressLine2": "RUISLIP",
                     "alternativeAddressLine3": "MIDDLESEX",
                     "alternativeAddressLine4": "HA4 9LY",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2011-02-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Address only match",
         "typeOfResponse": "Limited scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1945-09-06",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Beauty",
               "middleName": null,
               "familyName": "Black"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": "correspondence/proposer address",
               "propertyNumber": "29",
               "addressLine1": "29 Elliot Ave",
               "addressLine2": "Ruislip",
               "postcode": "HA4 9LY",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod": null
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2013-08-09",
            "claimCreationDate": "2013-09-04",
            "claimClosedDate": "2014-01-05",
            "claimNumber": "II-HH-042",
            "claimStatus": "Open - Notification only",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Theft",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-042",
               "policyInceptionDate": "2013-01-21",
               "policyExpiryDate": "2014-01-21",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Contents"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "3643.77",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2017-09-09",
                  "typeOfCover": "Money / Credit Card",
                  "paymentAmount": "3643.77"
               }]
            },
            "role": [            {
               "type": null,
               "typeOfPersonOrOrganisation": null,
               "personOrOrganisation":                {
                  "type": null,
                  "gender": null,
                  "dateOfBirth": null,
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": null,
                     "middleName": null,
                     "familyName": null
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2011-01-21",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "29",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "HA4 9LY",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "29 ELLIOTT AVENUE",
                     "alternativeAddressLine2": "RUISLIP",
                     "alternativeAddressLine3": "MIDDLESEX",
                     "alternativeAddressLine4": "HA4 9LY",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": null,
                     "paymentAmount": null
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2015-06-01",
            "claimCreationDate": "2015-06-15",
            "claimClosedDate": "2015-10-28",
            "claimNumber": "II-HH-323",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-323",
               "policyInceptionDate": "2014-11-13",
               "policyExpiryDate": "2015-11-13",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Buildings"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2019-07-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2012-11-13",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2013-07-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2016-06-01",
            "claimCreationDate": "2016-06-01",
            "claimClosedDate": "2016-10-28",
            "claimNumber": "II-HH-322",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-322",
               "policyInceptionDate": "2015-11-13",
               "policyExpiryDate": "2016-11-13",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Contents"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2020-07-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2013-11-13",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2014-07-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2017-06-02",
            "claimCreationDate": "2017-06-27",
            "claimClosedDate": "2017-09-02",
            "claimNumber": "II-HH-321",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-321",
               "policyInceptionDate": "2016-11-14",
               "policyExpiryDate": "2017-11-14",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Household Composite"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2021-07-02",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2014-11-14",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2015-07-02",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      }
   ],
   "warningMessages": [],
   "_links": {"self": {"href": "https://insurance-claims-sprint.integration.avivaaws.com:8443/api/v1/propertyClaimsFromAllInsurers/search"}}
}]');


insert into pcai.datacache values ('7845','Rating','2018-05-17 00:00:00.000','[{
   "propertyClaimMatch":    [
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1945-09-06",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Beauty",
               "middleName": null,
               "familyName": "Black"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": "correspondence/proposer address",
               "propertyNumber": "29",
               "addressLine1": "29 Elliot Ave",
               "addressLine2": "Ruislip",
               "postcode": "HA4 9LY",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod": null
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2013-01-01",
            "claimCreationDate": "2013-01-04",
            "claimClosedDate": "2013-05-31",
            "claimNumber": "II-HH-068",
            "claimStatus": "Open - Notification only",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Accidental Damage",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-068",
               "policyInceptionDate": "2012-06-15",
               "policyExpiryDate": "2013-06-15",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Buildings"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "4445.17",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2017-02-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "4445.17"
               }]
            },
            "role": [            {
               "type": "Claimant",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1945-06-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Beauty",
                     "middleName": null,
                     "familyName": "Black"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2010-06-15",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "29",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "HA4 9LY",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "29 ELLIOTT AVENUE",
                     "alternativeAddressLine2": "RUISLIP",
                     "alternativeAddressLine3": "MIDDLESEX",
                     "alternativeAddressLine4": "HA4 9LY",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2011-02-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Address only match",
         "typeOfResponse": "Limited scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1945-09-06",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Beauty",
               "middleName": null,
               "familyName": "Black"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": "correspondence/proposer address",
               "propertyNumber": "29",
               "addressLine1": "29 Elliot Ave",
               "addressLine2": "Ruislip",
               "postcode": "HA4 9LY",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod": null
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2013-08-09",
            "claimCreationDate": "2013-09-04",
            "claimClosedDate": "2014-01-05",
            "claimNumber": "II-HH-042",
            "claimStatus": "Open - Notification only",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Theft",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-042",
               "policyInceptionDate": "2013-01-21",
               "policyExpiryDate": "2014-01-21",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Contents"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "3643.77",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2017-09-09",
                  "typeOfCover": "Money / Credit Card",
                  "paymentAmount": "3643.77"
               }]
            },
            "role": [            {
               "type": null,
               "typeOfPersonOrOrganisation": null,
               "personOrOrganisation":                {
                  "type": null,
                  "gender": null,
                  "dateOfBirth": null,
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": null,
                     "middleName": null,
                     "familyName": null
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2011-01-21",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "29",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "HA4 9LY",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "29 ELLIOTT AVENUE",
                     "alternativeAddressLine2": "RUISLIP",
                     "alternativeAddressLine3": "MIDDLESEX",
                     "alternativeAddressLine4": "HA4 9LY",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": null,
                     "paymentAmount": null
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2015-06-01",
            "claimCreationDate": "2015-06-15",
            "claimClosedDate": "2015-10-28",
            "claimNumber": "II-HH-323",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-323",
               "policyInceptionDate": "2014-11-13",
               "policyExpiryDate": "2015-11-13",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Buildings"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2019-07-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2012-11-13",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2013-07-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2016-06-01",
            "claimCreationDate": "2016-06-01",
            "claimClosedDate": "2016-10-28",
            "claimNumber": "II-HH-322",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-322",
               "policyInceptionDate": "2015-11-13",
               "policyExpiryDate": "2016-11-13",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Contents"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2020-07-01",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2013-11-13",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2014-07-01",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      },
            {
         "sourceOfAddress": "Supplied Address",
         "degreeOfMatch": "Medium match from  various or name and birth date,Address only match,Weak match from various or name and birth date",
         "typeOfResponse": "Full scope match",
         "isAvivaClaim": null,
         "personOrOrganisation":          {
            "type": "Person",
            "gender": "Female",
            "dateOfBirth": "1955-09-09",
            "vatNumber": null,
            "name":             {
               "title": "Mr",
               "givenName": "Maid",
               "middleName": null,
               "familyName": "Marian"
            },
            "address": [            {
               "addressCreationDate": null,
               "addressValidationType": null,
               "addressUse": null,
               "propertyNumber": "33",
               "addressLine1": "28 Helmdon Road",
               "addressLine2": "Trowbridge",
               "postcode": "BA14 9DF",
               "propertyName": null,
               "addressLine3": null,
               "addressLine4": null,
               "addressLine5": null,
               "addressLine6": null,
               "country": null
            }],
            "communicationMethod":             {
               "emailDetails": [               {
                  "emailAddress": "pj@yahoo.com",
                  "emailAddressType": "private"
               }],
               "telephoneDetails": null
            }
         },
         "propertyClaimFromAllInsurers":          {
            "allInsurersClaimCreationDate": "2015-09-04",
            "incidentDate": "2017-06-02",
            "claimCreationDate": "2017-06-27",
            "claimClosedDate": "2017-09-02",
            "claimNumber": "II-HH-321",
            "claimStatus": "Closed - Settled",
            "catastrophicIncidentType": null,
            "causeOfLoss": "Subsidence, heave, landslide",
            "incidentDescription": "Test Case",
            "informationType": null,
            "informationDescription": null,
            "insurer":             {
               "insurerId": "X00999",
               "delegatedAuthorityId": null,
               "insurerContactDetails": "claims@iil.co.uk",
               "mortgageeOrganisationName": null,
               "mortgageeOrganisationAccounNumber": null
            },
            "policyFromAllInsurers":             {
               "policyArrangement": "Standard",
               "policyNumber": "II-PO-321",
               "policyInceptionDate": "2016-11-14",
               "policyExpiryDate": "2017-11-14",
               "multiInsurerType": "Non Collective Policy",
               "policyCoverage": "Household Composite"
            },
            "claimPayment":             {
               "totalPaymentToPeopleAndOrganisations": "800.00",
               "totalClaimPaymentAmount": "500.00",
               "claimPaymentBreakdown": [               {
                  "paymentDate": "2021-07-02",
                  "typeOfCover": "Buildings",
                  "paymentAmount": "500.00"
               }]
            },
            "role": [            {
               "type": "Policyholder",
               "typeOfPersonOrOrganisation": "Policyholder / Claimant",
               "personOrOrganisation":                {
                  "type": "Person",
                  "gender": "Female",
                  "dateOfBirth": "1955-09-09",
                  "vatNumber": null,
                  "name":                   {
                     "title": null,
                     "givenName": "Maid",
                     "middleName": null,
                     "familyName": "Marian"
                  },
                  "previousName": [                  {
                     "nameEndDate": null,
                     "previousGivenName": null,
                     "previousMiddleName": null,
                     "previousFamilyName": null,
                     "previousOrganisationName": null
                  }],
                  "address": [                  {
                     "addressCore":                      {
                        "addressCreationDate": "2014-11-14",
                        "addressValidationType": null,
                        "addressUse": null,
                        "propertyNumber": "28",
                        "addressLine1": null,
                        "addressLine2": null,
                        "postcode": "BA14 9DF",
                        "propertyName": null,
                        "addressLine3": null,
                        "addressLine4": null,
                        "addressLine5": null,
                        "addressLine6": null,
                        "country": "UNITED KINGDOM"
                     },
                     "addressTypeIndication": "R",
                     "mostRecentOrganisation": null,
                     "alternativeAddressLine1": "28 HELMDON ROAD",
                     "alternativeAddressLine2": "TROWBRIDGE",
                     "alternativeAddressLine3": "WILTSHIRE",
                     "alternativeAddressLine4": "BA14 9DF",
                     "alternativeAddressLine5": null
                  }],
                  "bankDetails":                   [
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     },
                                          {
                        "sortCode": null,
                        "accountNumber": null
                     }
                  ],
                  "payments": [                  {
                     "paymentDate": "2015-07-02",
                     "paymentAmount": "800.00"
                  }],
                  "communicationMethod":                   {
                     "emailDetails": null,
                     "telephoneDetails": [                     {
                        "telephoneNumber": null,
                        "telephoneNumberType": null
                     }]
                  }
               }
            }]
         }
      }
   ],
   "warningMessages": [],
   "_links": {"self": {"href": "https://insurance-claims-sprint.integration.avivaaws.com:8443/api/v1/propertyClaimsFromAllInsurers/search"}}
}]')


drop table if exists pcai.joblog;




insert into pcai.joblog (
  logid	,
  jobname,
  parameters,
  rowsaffected,
  startdate,
  enddate 
)values ('1','pcai.datacache_get','success','2',timestamp('2018-04-17 12:14:16'),timestamp('2018-04-17 12:16:18'))


