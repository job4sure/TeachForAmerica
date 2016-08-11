alter table corp_member add cell_phone INT;


	INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (11, NULL, NULL, 'CHICAGO', NULL, 
    'CHICAGO', NULL, NULL);
INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (12, NULL, NULL, 'GNO', NULL, 
    'Greater New Orleans', NULL, NULL);
INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (13, NULL, NULL, 'MEMPHIS', NULL, 
    'Memphis', NULL, NULL);
INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (14, NULL, NULL, 'MISSISSIPPI', NULL, 
    'MISSISSIPPI', NULL, NULL);
INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (15, NULL, NULL, 'NYC', NULL, 
    'New York', NULL, NULL);
INSERT into REGION
   (REGION_ID, CREATED_BY, CREATED_DATE, REGION_CODE, REGION_DESCRIPTION, 
    REGION_NAME, UPDATED_BY, UPDATED_DATE)
 Values
   (17, NULL, NULL, 'cohort', NULL, 
    'cohort', NULL, NULL);


	INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (1, NULL, NULL, 'tfa_gno', NULL, 
    NULL, 11, 'tfa_gno', 'tfa_gno@gmail.com', 'TFA GNO', 
    'Region User', 0);
INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (2, NULL, NULL, 'tfa_bos', NULL, 
    NULL, 12, 'tfa_bos', NULL, 'TFA Boston', 
    'Region User', 0);
INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (3, NULL, NULL, 'tfaatl', NULL, 
    NULL, 13, 'dheeraj', NULL, 'TFA Atlanta', 
    'Region User', 0);
INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (4, NULL, NULL, 'tfa_ch', NULL, 
    NULL, 14, 'vaibhav', 'tfa_ch@tfa.com', 'TFA Chicago', 
    'Region User', 1);
INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (5, NULL, NULL, 'tfa', NULL, 
    NULL, 15, 'tfa', NULL, 'TFA User', 
    NULL, 1);
INSERT into TFA_USER
   (USER_ID, CREATED_BY, CREATED_DATE, PASSWORD, UPDATED_BY, 
    UPDATED_DATE, REGION_ID, LOGIN_ID, EMAIL_ID, FIRST_NAME, 
    LAST_NAME, IS_LOGGED_IN)
 Values
   (6, NULL, NULL, 'cohort', NULL, 
    NULL, 17, 'cohort', NULL, 'cohort', 
    'Region User', NULL);

INSERT into  CRITERIA_CATEGORY
   (CATEGORY_ID, CREATED_BY, CREATED_DATE, NAME, UPDATED_BY, 
    UPDATED_DATE)
 Values
   (1, NULL, NULL, 'Basics', NULL, 
    NULL);
INSERT into  CRITERIA_CATEGORY
   (CATEGORY_ID, CREATED_BY, CREATED_DATE, NAME, UPDATED_BY, 
    UPDATED_DATE)
 Values
   (2, NULL, NULL, 'Content', NULL, 
    NULL);
INSERT into  CRITERIA_CATEGORY
   (CATEGORY_ID, CREATED_BY, CREATED_DATE, NAME, UPDATED_BY, 
    UPDATED_DATE)
 Values
   (3, NULL, NULL, 'Geographic', NULL, 
    NULL);
INSERT into  CRITERIA_CATEGORY
   (CATEGORY_ID, CREATED_BY, CREATED_DATE, NAME, UPDATED_BY, 
    UPDATED_DATE)
 Values
   (4, NULL, NULL, 'Relationships', NULL, 
    NULL);
	
	

INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, 'Text Field', 1, 
    'Restrict MTLD-CM ratio', NULL, NULL, 1, 1, 
    'number_two_digit', 'MTLDToCMRatioScoringCriteria', '#CMs/MTLD');
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Match CMs at same CMO', NULL, NULL, 2, 4, 
    NULL, 'CharterNetworkScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, 0, 
    'Balance cohorts for 1CM and 2CM based on user defined parameter', NULL, NULL, 3, 1, 
    NULL, 'BalanceCorpsYearsScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, '(e.g. fewer MTLDs per school)', NULL, 0, 
    'Restrict MTLD:School ratio ', NULL, NULL, 4, 1, 
    NULL, 'MTLDSchoolRatioScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, ' (e.g. ELEM, MS, HS)', NULL, NULL, 
    'Match CMs with same grade level', NULL, NULL, 8, 2, 
    NULL, 'GradeLevelScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, '(e.g. Math, English, Foreign language)', NULL, NULL, 
    'Match CMs with same subject ', NULL, NULL, 9, 2, 
    NULL, 'SubjectGroupScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, ' (e.g. SPED, Bilingual)', NULL, NULL, 
    'Match CMs with same specialty area', NULL, NULL, 10, 2, 
    NULL, 'SubjectModifierScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, '(e.g. distance between CMs)', 'Text Field', 1, 
    'Minimize MTLD Travel Distance', NULL, NULL, 12, 3, 
    'decimal_tenth_place', 'MinimizeTravelDistanceScoringCriteria', 'MTLD Distance');
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Minimize # Districts per cohort', NULL, NULL, 13, 3, 
    NULL, 'MinimizeDistrictsScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Match CMs within same neighborhood
', NULL, NULL, 14, 3, 
    NULL, 'MatchNeighborhoodScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Match MTLD with Prior Experience in District', NULL, NULL, 16, 3, 
    NULL, 'MTLDPriorSchoolPlacementScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Match CMs within same feeder pattern school', NULL, NULL, 17, 3, 
    NULL, 'FeederPatternScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Maintain MTLD and CM relationships from prior year', NULL, NULL, 18, 4, 
    NULL, 'PreviousAdvisorScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Match MTLD with Principal preference (if known)', NULL, NULL, 20, 4, 
    NULL, 'PrincipalPreferenceScoringCriteria', NULL);
INSERT into  CRITERIA
   (CREATED_BY, CREATED_DATE, DESCRIPTION, FIELD_TYPE, FIELD_REQUIRED, 
    NAME, UPDATED_BY, UPDATED_DATE, CRITERIA_ID, CATEGORY_ID, 
    FIELD_VALIDATION, CLASS_API, FIELD_PLACEHOLDER)
 Values
   (NULL, NULL, NULL, NULL, NULL, 
    'Maintain MTLD placement at school from prior year', NULL, NULL, 21, 4, 
    NULL, 'MTLDPriorSchoolPlacementScoringCriteria', NULL);
    
    Insert into SCHOOL
   (SCHOOL_ID, ADDRESS, CITY, COUNTRY, CREATED_BY, 
    CREATED_DATE, DISTRICT, LATITUDE, LONGITUDE, PROVINCE, 
    NAME, TYPE, STATE, TYPE_CODE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, NEIGHBORHOOD, PRINCIPAL_PREFERRED_MTLD_ID, 
    CMO_AFFILIATION, FEEDER_PATTERN_HS, SCHOOL_TFA_UID)
 Values
   (193776, '8045 S KENWOOD AVE', 'CHICAGO', NULL, NULL, 
    NULL, 'CHICAGO PUBLIC SCHOOL DIST 299', 41.7485369, -87.5914254, NULL, 
    'Avalon Park Elementary', 'DISTRICT', 'IL', NULL, NULL, 
    NULL, '60619-3497', 11, NULL, NULL, 
    NULL, NULL,  '187');
Insert into SCHOOL
   (SCHOOL_ID, ADDRESS, CITY, COUNTRY, CREATED_BY, 
    CREATED_DATE, DISTRICT, LATITUDE, LONGITUDE, PROVINCE, 
    NAME, TYPE, STATE, TYPE_CODE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, NEIGHBORHOOD, PRINCIPAL_PREFERRED_MTLD_ID, 
    CMO_AFFILIATION, FEEDER_PATTERN_HS,  SCHOOL_TFA_UID)
 Values
   (193777, '1420 S ALBANY AVE', 'CHICAGO', NULL, NULL, 
    NULL, 'CHICAGO PUBLIC SCHOOL DIST 299', 41.8616706, -87.7030261, NULL, 
    'Johnson', 'DISTRICT', 'IL', NULL, NULL, 
    NULL, '60623-2205', 11, NULL, NULL, 
    NULL, NULL,  '201');
Insert into SCHOOL
   (SCHOOL_ID, ADDRESS, CITY, COUNTRY, CREATED_BY, 
    CREATED_DATE, DISTRICT, LATITUDE, LONGITUDE, PROVINCE, 
    NAME, TYPE, STATE, TYPE_CODE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, NEIGHBORHOOD, PRINCIPAL_PREFERRED_MTLD_ID, 
    CMO_AFFILIATION, FEEDER_PATTERN_HS,  SCHOOL_TFA_UID)
 Values
   (193778, '2345 S CHRISTIANA AVE', 'CHICAGO', NULL, NULL, 
    NULL, 'CHICAGO PUBLIC SCHOOL DIST 299', 41.8489743, -87.7086474, NULL, 
    'Farragut Career Academy', 'DISTRICT', 'IL', NULL, NULL, 
    NULL, '60623-3299', 11, NULL, NULL, 
    NULL, NULL,  '219');
Insert into SCHOOL
   (SCHOOL_ID, ADDRESS, CITY, COUNTRY, CREATED_BY, 
    CREATED_DATE, DISTRICT, LATITUDE, LONGITUDE, PROVINCE, 
    NAME, TYPE, STATE, TYPE_CODE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, NEIGHBORHOOD, PRINCIPAL_PREFERRED_MTLD_ID, 
    CMO_AFFILIATION, FEEDER_PATTERN_HS,  SCHOOL_TFA_UID)
 Values
   (193779, '6520 S WOOD ST', 'CHICAGO', NULL, NULL, 
    NULL, 'CHICAGO PUBLIC SCHOOL DIST 299', 41.7753898, -87.6690064, NULL, 
    'Harper High School', 'DISTRICT', 'IL', NULL, NULL, 
    NULL, '60636-3098', 11, NULL, NULL, 
    NULL, NULL,  '224');
Insert into SCHOOL
   (SCHOOL_ID, ADDRESS, CITY, COUNTRY, CREATED_BY, 
    CREATED_DATE, DISTRICT, LATITUDE, LONGITUDE, PROVINCE, 
    NAME, TYPE, STATE, TYPE_CODE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, NEIGHBORHOOD, PRINCIPAL_PREFERRED_MTLD_ID, 
    CMO_AFFILIATION, FEEDER_PATTERN_HS,  SCHOOL_TFA_UID)
 Values
   (193780, '2819 W 21ST PL', 'CHICAGO', NULL, NULL, 
    NULL, 'CHICAGO PUBLIC SCHOOL DIST 299', 41.8528365, -87.6960495, NULL, 
    'Hammond Elementary School', 'DISTRICT', 'IL', NULL, NULL, 
    NULL, '60623-3595', 11, NULL, NULL, 
    NULL, NULL,  '1268');
    
    Insert into MTLD
   (MTLD_ID, PLACEMENT_ADVISOR_TFA_UID, TEACHING_YEAR_EXPERINCE, ALUM, CMO_AFFILATION, 
    CORPS_PP_NAME, CORPS_SUBJECT_GROUP, CORPS_SUBJECT_MODIFIER, CREATED_BY, CREATED_DATE, 
    DEMOGRAPHIC_INFO, FIRST_NAME, GRADE_LEVEL, LAST_NAME, PRIMARY_MODE_TRASPORT, 
    PRINCIPAL_PREFRENCE, SPECIALITY_AREA, SUBJECT_TAUGHT, TENURE_ROLE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, CORPS_SCHOOL_ID, CORPS_REGION_ID, 
    PRIMARY_SUBJECT, PLACEMENT_DISTRICT, PLACEMENT_SCHOOL_ID, REGION_TAUGHT, CORPS_YEARS, 
    NEIGHBORHOOD, LATITUDE, LONGITUDE, ADDRESS, STATE, 
    CITY, ETHNICITY, MD_TLD, CURRENT_TENURE, LOW_INCOME_BACKGROUND, 
    PERSON_COLOR)
 Values
   (194521, '2547941', 3, 1, 'Lighthouse Academies - Chicago', 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'Joseph', NULL, 'Turnage', NULL, 
    NULL, ' ', 'FOREIGNLANG', '1', NULL, 
    NULL, NULL, 11, 193776, 11, 
    NULL, NULL, NULL, NULL, 2009, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'EUROPEAN', NULL, 1, NULL, 
    0);
Insert into MTLD
   (MTLD_ID, PLACEMENT_ADVISOR_TFA_UID, TEACHING_YEAR_EXPERINCE, ALUM, CMO_AFFILATION, 
    CORPS_PP_NAME, CORPS_SUBJECT_GROUP, CORPS_SUBJECT_MODIFIER, CREATED_BY, CREATED_DATE, 
    DEMOGRAPHIC_INFO, FIRST_NAME, GRADE_LEVEL, LAST_NAME, PRIMARY_MODE_TRASPORT, 
    PRINCIPAL_PREFRENCE, SPECIALITY_AREA, SUBJECT_TAUGHT, TENURE_ROLE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, CORPS_SCHOOL_ID, CORPS_REGION_ID, 
    PRIMARY_SUBJECT, PLACEMENT_DISTRICT, PLACEMENT_SCHOOL_ID, REGION_TAUGHT, CORPS_YEARS, 
    NEIGHBORHOOD, LATITUDE, LONGITUDE, ADDRESS, STATE, 
    CITY, ETHNICITY, MD_TLD, CURRENT_TENURE, LOW_INCOME_BACKGROUND, 
    PERSON_COLOR)
 Values
   (194522, '2557234', 4, 0, 'CPS', 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'Kaitlin', 'HIGH', 'Koehler', NULL, 
    NULL, ' ', 'FOREIGNLANG', '1', NULL, 
    NULL, NULL, 11, 193777, 11, 
    NULL, NULL, NULL, NULL, 2011, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'EUROPEAN', NULL, 1, NULL, 
    0);
Insert into MTLD
   (MTLD_ID, PLACEMENT_ADVISOR_TFA_UID, TEACHING_YEAR_EXPERINCE, ALUM, CMO_AFFILATION, 
    CORPS_PP_NAME, CORPS_SUBJECT_GROUP, CORPS_SUBJECT_MODIFIER, CREATED_BY, CREATED_DATE, 
    DEMOGRAPHIC_INFO, FIRST_NAME, GRADE_LEVEL, LAST_NAME, PRIMARY_MODE_TRASPORT, 
    PRINCIPAL_PREFRENCE, SPECIALITY_AREA, SUBJECT_TAUGHT, TENURE_ROLE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, CORPS_SCHOOL_ID, CORPS_REGION_ID, 
    PRIMARY_SUBJECT, PLACEMENT_DISTRICT, PLACEMENT_SCHOOL_ID, REGION_TAUGHT, CORPS_YEARS, 
    NEIGHBORHOOD, LATITUDE, LONGITUDE, ADDRESS, STATE, 
    CITY, ETHNICITY, MD_TLD, CURRENT_TENURE, LOW_INCOME_BACKGROUND, 
    PERSON_COLOR)
 Values
   (194523, '2569037', 2, 1, NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'Alison', NULL, 'Niles Peters', NULL, 
    NULL, ' ', 'GENERALED', '2', NULL, 
    NULL, NULL, 15, NULL, 15, 
    NULL, NULL, NULL, NULL, 2009, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'EUROPEAN', NULL, 2, NULL, 
    0);
Insert into MTLD
   (MTLD_ID, PLACEMENT_ADVISOR_TFA_UID, TEACHING_YEAR_EXPERINCE, ALUM, CMO_AFFILATION, 
    CORPS_PP_NAME, CORPS_SUBJECT_GROUP, CORPS_SUBJECT_MODIFIER, CREATED_BY, CREATED_DATE, 
    DEMOGRAPHIC_INFO, FIRST_NAME, GRADE_LEVEL, LAST_NAME, PRIMARY_MODE_TRASPORT, 
    PRINCIPAL_PREFRENCE, SPECIALITY_AREA, SUBJECT_TAUGHT, TENURE_ROLE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, CORPS_SCHOOL_ID, CORPS_REGION_ID, 
    PRIMARY_SUBJECT, PLACEMENT_DISTRICT, PLACEMENT_SCHOOL_ID, REGION_TAUGHT, CORPS_YEARS, 
    NEIGHBORHOOD, LATITUDE, LONGITUDE, ADDRESS, STATE, 
    CITY, ETHNICITY, MD_TLD, CURRENT_TENURE, LOW_INCOME_BACKGROUND, 
    PERSON_COLOR)
 Values
   (194524, '2570586', 5, 1, 'Independent Partner Schools - Chicago', 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'Katie', 'PREK-K', 'Haffner', NULL, 
    NULL, ' ', NULL, '2', NULL, 
    NULL, NULL, 11, 193778, 11, 
    NULL, NULL, NULL, NULL, 2009, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'EUROPEAN', NULL, 2, NULL, 
    0);
Insert into MTLD
   (MTLD_ID, PLACEMENT_ADVISOR_TFA_UID, TEACHING_YEAR_EXPERINCE, ALUM, CMO_AFFILATION, 
    CORPS_PP_NAME, CORPS_SUBJECT_GROUP, CORPS_SUBJECT_MODIFIER, CREATED_BY, CREATED_DATE, 
    DEMOGRAPHIC_INFO, FIRST_NAME, GRADE_LEVEL, LAST_NAME, PRIMARY_MODE_TRASPORT, 
    PRINCIPAL_PREFRENCE, SPECIALITY_AREA, SUBJECT_TAUGHT, TENURE_ROLE, UPDATED_BY, 
    UPDATED_DATE, ZIP_CODE, REGION_ID, CORPS_SCHOOL_ID, CORPS_REGION_ID, 
    PRIMARY_SUBJECT, PLACEMENT_DISTRICT, PLACEMENT_SCHOOL_ID, REGION_TAUGHT, CORPS_YEARS, 
    NEIGHBORHOOD, LATITUDE, LONGITUDE, ADDRESS, STATE, 
    CITY, ETHNICITY, MD_TLD, CURRENT_TENURE, LOW_INCOME_BACKGROUND, 
    PERSON_COLOR)
 Values
   (194525, '2571523', 4, 1, 'LAUSD', 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'Richard', 'HIGH', 'Tolisano', NULL, 
    NULL, ' ', 'MATH', '3', NULL, 
    NULL, NULL, 11, NULL, NULL, 
    NULL, NULL, NULL, NULL, 2009, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'EUROPEAN', NULL, 3, NULL, 
    0);

    Insert into CORP_MEMBER
   (CM_ID, FIRST_NAME, LAST_NAME, TFA_MASTER_UID, ADDRESS, 
    CELL_PHONE, CITY, CMO_AFFILATION, COUNTRY, GRADE_LEVEL, 
    LOW_INCOME_BACKGROUND, PARTNER_TYPE_CODE, STATE, SUBJECT_GROUP, SUBJECT_MODIFIER, 
    SUBJECT_MODIFIER_DESCRIPTION, ZIP_CODE, REGION_ID, CREATED_BY, CREATED_DATE, 
    FEEDER_PATTERN_HS, UPDATED_BY, UPDATED_DATE, SCHOOL_ID, CURRENT_ADVISOR_ID, 
    PREVIOUS_ADVISOR_ID, PRINCIPAL_PREFRENCE_ID, SECOND_GEN_CM, ETHNICITY, CORPS_YEARS, 
    PERSON_COLOR)
 Values
   (194623, 'Christopher', 'Riley', '1031356', NULL, 
    NULL, NULL, NULL, NULL, 'MIDDLE', 
    0, NULL, NULL, 'SOCSTUDIES', NULL, 
    NULL, NULL, 13, NULL, NULL, 
    NULL, NULL, NULL, 193776, NULL, 
    194525, NULL, NULL, NULL, 2012, 
    NULL);
Insert into CORP_MEMBER
   (CM_ID, FIRST_NAME, LAST_NAME, TFA_MASTER_UID, ADDRESS, 
    CELL_PHONE, CITY, CMO_AFFILATION, COUNTRY, GRADE_LEVEL, 
    LOW_INCOME_BACKGROUND, PARTNER_TYPE_CODE, STATE, SUBJECT_GROUP, SUBJECT_MODIFIER, 
    SUBJECT_MODIFIER_DESCRIPTION, ZIP_CODE, REGION_ID, CREATED_BY, CREATED_DATE, 
    FEEDER_PATTERN_HS, UPDATED_BY, UPDATED_DATE, SCHOOL_ID, CURRENT_ADVISOR_ID, 
    PREVIOUS_ADVISOR_ID, PRINCIPAL_PREFRENCE_ID, SECOND_GEN_CM, ETHNICITY, CORPS_YEARS, 
    PERSON_COLOR)
 Values
   (194624, 'Crystal', 'Stoll Alvarez', '1799021', NULL, 
    NULL, NULL, NULL, NULL, 'LOWELEM', 
    1, NULL, NULL, 'GENERALED', NULL, 
    NULL, NULL, 15, NULL, NULL, 
    NULL, NULL, NULL, 193777, NULL, 
    194525, NULL, NULL, NULL, 2012, 
    1);
Insert into CORP_MEMBER
   (CM_ID, FIRST_NAME, LAST_NAME, TFA_MASTER_UID, ADDRESS, 
    CELL_PHONE, CITY, CMO_AFFILATION, COUNTRY, GRADE_LEVEL, 
    LOW_INCOME_BACKGROUND, PARTNER_TYPE_CODE, STATE, SUBJECT_GROUP, SUBJECT_MODIFIER, 
    SUBJECT_MODIFIER_DESCRIPTION, ZIP_CODE, REGION_ID, CREATED_BY, CREATED_DATE, 
    FEEDER_PATTERN_HS, UPDATED_BY, UPDATED_DATE, SCHOOL_ID, CURRENT_ADVISOR_ID, 
    PREVIOUS_ADVISOR_ID, PRINCIPAL_PREFRENCE_ID, SECOND_GEN_CM, ETHNICITY, CORPS_YEARS, 
    PERSON_COLOR)
 Values
   (194625, 'Amanda', 'Baram', '2120066', NULL, 
    NULL, NULL, NULL, NULL, 'UPPERELEM', 
    0, NULL, NULL, 'GENERALED', 'SPED', 
    NULL, NULL, 12, NULL, NULL, 
    NULL, NULL, NULL, 193778, NULL, 
    194525, NULL, NULL, NULL, 2012, 
    NULL);
Insert into CORP_MEMBER
   (CM_ID, FIRST_NAME, LAST_NAME, TFA_MASTER_UID, ADDRESS, 
    CELL_PHONE, CITY, CMO_AFFILATION, COUNTRY, GRADE_LEVEL, 
    LOW_INCOME_BACKGROUND, PARTNER_TYPE_CODE, STATE, SUBJECT_GROUP, SUBJECT_MODIFIER, 
    SUBJECT_MODIFIER_DESCRIPTION, ZIP_CODE, REGION_ID, CREATED_BY, CREATED_DATE, 
    FEEDER_PATTERN_HS, UPDATED_BY, UPDATED_DATE, SCHOOL_ID, CURRENT_ADVISOR_ID, 
    PREVIOUS_ADVISOR_ID, PRINCIPAL_PREFRENCE_ID, SECOND_GEN_CM, ETHNICITY, CORPS_YEARS, 
    PERSON_COLOR)
 Values
   (194626, 'Austin', 'Crowder', '2126132', NULL, 
    NULL, NULL, NULL, NULL, 'UPPERELEM', 
    1, NULL, NULL, 'GENERALED', NULL, 
    NULL, NULL, 13, NULL, NULL, 
    NULL, NULL, NULL, 193779, NULL, 
    194525, NULL, NULL, NULL, 2012, 
    NULL);
Insert into CORP_MEMBER
   (CM_ID, FIRST_NAME, LAST_NAME, TFA_MASTER_UID, ADDRESS, 
    CELL_PHONE, CITY, CMO_AFFILATION, COUNTRY, GRADE_LEVEL, 
    LOW_INCOME_BACKGROUND, PARTNER_TYPE_CODE, STATE, SUBJECT_GROUP, SUBJECT_MODIFIER, 
    SUBJECT_MODIFIER_DESCRIPTION, ZIP_CODE, REGION_ID, CREATED_BY, CREATED_DATE, 
    FEEDER_PATTERN_HS, UPDATED_BY, UPDATED_DATE, SCHOOL_ID, CURRENT_ADVISOR_ID, 
    PREVIOUS_ADVISOR_ID, PRINCIPAL_PREFRENCE_ID, SECOND_GEN_CM, ETHNICITY, CORPS_YEARS, 
    PERSON_COLOR)
 Values
   (194627, 'Ellen', 'Barry', '2149821', NULL, 
    NULL, NULL, NULL, NULL, 'HIGH', 
    0, NULL, NULL, 'SCIENCE', NULL, 
    NULL, NULL, 11, NULL, NULL, 
    NULL, NULL, NULL, 193776, NULL, 
    194525, NULL, NULL, NULL, 2012, 
    NULL);
    COMMIT;
    
    alter table corp_member drop column cell_phone;
    
