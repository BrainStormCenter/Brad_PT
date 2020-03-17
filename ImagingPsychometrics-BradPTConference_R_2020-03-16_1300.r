#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('ImagingPsychometrics-BradPTConference_DATA_2020-03-16_1300.csv')
#Setting Labels

label(data$participant_id)="Participant ID"
label(data$redcap_event_name)="Event Name"
label(data$sex)="Biological Sex"
label(data$demo_dob)="Date of Birth"
label(data$race___1)="Race: (choice=White)"
label(data$race___2)="Race: (choice=Black or African American)"
label(data$race___3)="Race: (choice=Native Hawaiian or Other Pacific Islander)"
label(data$race___4)="Race: (choice=Asian)"
label(data$race___5)="Race: (choice=American Indian/Alaskan Native)"
label(data$race___6)="Race: (choice=Other)"
label(data$ethnic_category)="Ethnic Category"
label(data$employed)="Are you presently employed?"
label(data$cohabitation)="Does anyone live with you?"
label(data$marital_status)="What is your marital status?"
label(data$education)="What is your highest level of education?"
label(data$dominant_hand)="Which is your dominant hand?"
label(data$learn_study)="How did you learn about this study?"
label(data$prior_pain_study)="Have you ever participated in a pain study?"
label(data$painstudy_treatment)="If yes, when, where, and what type of treatment was received?"
label(data$prior_pain_about)="if yes, when, where, and what type of treatment was recieved"
label(data$chronic_pain)="Have you been clinically diagnosed with a chronic pain condition?"
label(data$condition)="Right now, I fit into which category:"
label(data$paintype)="What type of chronic pain do you have?"
label(data$painduration)="How long have you been experiencing said pain?"
label(data$paintype2)="Calculated Pain Type"
label(data$paintype4)="Calculated Pain"
label(data$group)="Calculated Group"
label(data$medications)="Are you currently taking any medications? "
label(data$medication_list)="If yes, please list them out including name, dosage, how many times per day it is taken, and what you are taking the medication for. "
label(data$demographics_complete)="Complete?"
label(data$ess_1)="Sitting and reading"
label(data$ess_2)="Watching TV"
label(data$ess_3)="Sitting, inactive in a public place (such as a theater or a meeting)"
label(data$ess_4)="As a passenger in a car for an hour without a break"
label(data$ess_5)="Lying down to rest in the afternoon when circumstances permit"
label(data$ess_6)="Sitting and talking to someone"
label(data$ess_7)="Sitting quietly after lunch without alcohol"
label(data$ess_8)="In a car, while stopped for a few minutes in the traffic"
label(data$epworth_sleepiness_scale_complete)="Complete?"
label(data$psqi_1)="1. During the past month, when have you usually gone to bed?"
label(data$psqi_1a)="1a. AM/PM"
label(data$psqi_2)="2. During the past month, how long (in minutes) has it usually taken you to fall asleep each night?"
label(data$psqi_3)="3. During the past month, what time have you usually gotten up in the morning?"
label(data$psqi_3a)="3a. AM/PM"
label(data$psqi_4)="4. During the past month, how many hours of actual sleep did you get at night? (This may be different than the number of hours you spent in bed.)"
label(data$psqi_5a)="Cannot sleep within 30 minutes"
label(data$psqi_5b)="Woke up in the middle of the night or early morning"
label(data$psqi_5c)="Have to get up to use the bathroom"
label(data$psqi_5d)="Cannot breathe comfortably"
label(data$psqi_5e)="Cough or snore loudly"
label(data$psqi_5f)="Feel too cold"
label(data$psqi_5g)="Feel too hot"
label(data$psqi_5h)="Had bad dreams"
label(data$psqi_5i)="Have pain"
label(data$psqi_5other)="5j) Other reason(s), please describe"
label(data$psqi_5othera)="How often during the past month have you had trouble sleeping because of this?"
label(data$psqi_6)="6. During the past month, how often have you taken medicine to help you sleep (prescribed or over the counter)?"
label(data$psqi_7)="7. During the past month, how often have you had trouble staying awake while driving, eating meals, or engaging in social activity?"
label(data$psqi_8a)="8a. During the past month, how much of a problem has it been for you to keep up enough enthusiasm to get things done?"
label(data$psqi_8b)="8b. During the past month, to what extent have your sleeping difficulties interfered with your daily functioning (such as daytime fatigue, ability to function at work/daily chores, concentration, mood, memory)?"
label(data$psqi_9)="9. During the past month, how would you rate your sleep quality overall?"
label(data$psqi_10)="10. Do you have a bed partner or room mate?"
label(data$psqi_10a)="10a) Loud snoring"
label(data$psqi_10b)="10b) Long pauses between breaths while asleep"
label(data$psqi_10c)="10c) Legs twitching or jerking while you sleep"
label(data$psqi_10d)="10d) Episodes of disorientation or confusion during sleep"
label(data$psqi_10e)="10e) Other restlessness while you sleep; please describe"
label(data$psqi_10e1)="In reference to the last question; what is the frequency of other restlessness while you sleep"
label(data$pittsburgh_sleep_quality_index_complete)="Complete?"
label(data$isi_1)="1. Difficulty falling asleep"
label(data$isi_2)="2. Difficulty staying asleep"
label(data$isi_3)="3. Problems waking up too early"
label(data$isi_4)="4. How SATISFIED/DISSATISFIED are you with your CURRENT sleep pattern?"
label(data$isi_5)="5. How NOTICEABLE to others do you think your sleep problem is in terms of impairing the quality of your life?"
label(data$isi_6)="6. How WORRIED/DISTRESSED are you about your current sleep problem?"
label(data$isi_7)="7. To what extent do you consider your sleep problem to INTERFERE with your daily functioning (e.g. daytime fatigue, mood, ability to function at work/daily chores, concentration, memory, mood, etc.) CURRENTLY?"
label(data$insomnia_severity_index_complete)="Complete?"
label(data$mcgill1)="Group 1"
label(data$mcgill2)="Group 2"
label(data$mcgill3)="Group 3"
label(data$mcgill4)="Group 4"
label(data$mcgill5)="Group 5"
label(data$mcgill6)="Group 6"
label(data$mcgill7)="Group 7"
label(data$mcgill8)="Group 8"
label(data$mcgill9)="Group 9"
label(data$mcgill10)="Group 10"
label(data$mcgill11)="Group 11"
label(data$mcgill12)="Group 12"
label(data$mcgill13)="Group 13"
label(data$mcgill14)="Group 14"
label(data$mcgill15)="Group 15"
label(data$mcgill16)="Group 16"
label(data$mcgill17)="Group 17"
label(data$mcgill18)="Group 18"
label(data$mcgill19)="Group 19"
label(data$mcgill20)="Group 20"
label(data$mcgillmelzack_pain_questionnaire_complete)="Complete?"
label(data$bdi1)="1. Sadness"
label(data$bdi2)="2. Pessimism"
label(data$bdi3)="3. Past failure"
label(data$bdi4)="4. Loss of pleasure"
label(data$bdi5)="5. Guilty feelings"
label(data$bdi6)="6. Punishment feelings"
label(data$bdi7)="7. Self-dislike"
label(data$bdi8)="8. Self criticalness"
label(data$bdi9)="9. Suicidal thoughts or wishes"
label(data$bdi10)="10. Crying"
label(data$bdi11)="11. Agitation"
label(data$bdi12)="12. Loss of interest"
label(data$bdi13)="13. Indecisiveness"
label(data$bdi14)="14. Worthlessness"
label(data$bdi15)="15. Loss of energy"
label(data$bdi16)="16. Changes in sleep pattern"
label(data$bdi17)="17. Irritability"
label(data$bdi18)="18. Changes in appetite"
label(data$bdi19)="19. Concentration difficulty"
label(data$bdi20)="20. Tiredness or fatigue"
label(data$bdi21)="21. Loss of interest in sex"
label(data$beck_depressive_inventory_ii_complete)="Complete?"
label(data$pdi1)="Family: This category refers to activities related to the home or family. It includes chores or duties performed around the house (e.g., yard work) and errands or favors for other family members (e.g., driving the children to school)."
label(data$pdi2)="Recreation: This category includes hobbies, sports, and other similar leisure time activities"
label(data$pdi3)="Social activity: This category refers to activities which involve participation with friends and acquaintances other than family members. It includes parties, theater, concerts, dining out, and other social functions"
label(data$pdi4)="Occupation: This category refers to activities that are a part of or directly related to ones job. This includes non-paying jobs as well, such as that of a house-wife or volunteer worker"
label(data$pdi5)="Sexual behavior: This category refers to the frequency and qaulity of ones sex life."
label(data$pdi6)="Self-care: This category includes activities which involve personal maintenance and independent daily living (e.g., taking a shower, driving, getting dressed, etc.)."
label(data$pdi7)="Life-support activity: This category refers to basic life-supporting behaviors such as eating, sleeping, and breathing."
label(data$pdi_complete)="Complete?"
label(data$pill1)="1. Eyes water"
label(data$pill2)="2. Itching or painful eyes"
label(data$pill3)="3. Ringing in ears"
label(data$pill4)="4. Temporary deafness or hard of hearing"
label(data$pill5)="5. Lump in throat"
label(data$pill6)="6. Choking sensations"
label(data$pill7)="7. Sneezing spells"
label(data$pill8)="8. Running nose"
label(data$pill9)="9. Congested nose"
label(data$pill10)="10. Bleeding nose"
label(data$pill11)="11. Asthma or wheezing"
label(data$pill12)="12. Coughing"
label(data$pill13)="13. Out of breath"
label(data$pill14)="14. Swollen ankles"
label(data$pill15)="15. Chest pains"
label(data$pill16)="16. Racing heart"
label(data$pill17)="17. Cold hands/feet even in hot weather"
label(data$pill18)="18. Leg cramps"
label(data$pill19)="19. Insomnia"
label(data$pill20)="20. Toothache"
label(data$pill21)="21. Upset stomach"
label(data$pill22)="22. Indigestion"
label(data$pill23)="23. Heartburn"
label(data$pill24)="24. Severe pains or cramps in stomach"
label(data$pill25)="25. Diarrhea"
label(data$pill26)="26. Constipation"
label(data$pill27)="27. Hemorrhoids"
label(data$pill28)="28. Swollen joints"
label(data$pill29)="29. Stiff muscles"
label(data$pill30)="30. Back pains"
label(data$pill31)="31. Sensitive or tender skin"
label(data$pill32)="32. Face flushes"
label(data$pill33)="33. Severe itching"
label(data$pill34)="34. Skin breaks out in rash"
label(data$pill35)="35. Acne or pimples on face"
label(data$pill36)="36. Acne or pimples other than face"
label(data$pill37)="37. Boils"
label(data$pill38)="38. Sweats"
label(data$pill39)="39. Strong reaction to insect bites"
label(data$pill40)="40. Headaches"
label(data$pill41)="41. Sensations of pressure in head"
label(data$pill42)="42. Hot flashes"
label(data$pill43)="43. Chills"
label(data$pill44)="44. Dizziness"
label(data$pill45)="45. Feel faint"
label(data$pill46)="46. Numbness/tingling in any part of body"
label(data$pill47)="47. Twitching of eyelid"
label(data$pill48)="48. Twitching other than eyelid"
label(data$pill49)="49. Hands tremble or shake"
label(data$pill50)="50. Stiff joints"
label(data$pill51)="51. Sore muscles"
label(data$pill52)="52. Sore throat"
label(data$pill53)="53. Sunburn"
label(data$pill54)="54. Nausea"
label(data$pill_complete)="Complete?"
label(data$stait_1)="1. I feel pleasant"
label(data$stait_2)="2. I feel nervous and restless"
label(data$stait_3)="3. I feel satisfied with myself"
label(data$stait_4)="4. I wish I could be as happy as others seem to be"
label(data$stait_5)="5. I feel like a failure"
label(data$stait_6)="6. I feel rested"
label(data$stait_7)="7. I am calm, cool, and collected"
label(data$stait_8)="8. I feel that difficulties are piling up so that I cannot overcome them"
label(data$stait_9)="9. I worry too much over something that really doesnt matter"
label(data$stait_10)="10. I am happy"
label(data$stait_11)="11. I have disturbing thoughts"
label(data$stait_12)="12. I lack self-confidence"
label(data$stait_13)="13. I feel secure"
label(data$stait_14)="14. I make decisions easily"
label(data$stait_15)="15. I feel inadequate"
label(data$stait_16)="16. I am content"
label(data$stait_17)="17. Some unimportant thought runs through my mind and bothers me"
label(data$stait_18)="18. I take disappointments so keenly that I cant put them out of my mind"
label(data$stait_19)="19. I am a steady person"
label(data$stait_20)="20. I get in a state of tension or turmoil as I think about my recent concerns and interests"
label(data$stait_withdirections)="When you are finished answering the questions, please select yes and submit."
label(data$stais_complete)="Complete?"
label(data$les_time_1)="1. Marriage"
label(data$les_impact_1)="Impact on your life at the time?"
label(data$les_time_2)="2. Detention in jail or comparable institution"
label(data$les_impact_2)="Impact on your life at the time?"
label(data$les_time_3)="3. Death of Spouse"
label(data$les_impact_3)="Impact on your life at the time?"
label(data$les_time_4)="4. Major change in sleeping habits (much more or much less sleep)"
label(data$les_impact_4)="Impact on your life at the time?"
label(data$les_time_5a)="a. mother"
label(data$les_impact_5a)="Impact on your life at the time?"
label(data$les_time_5b)="b. father"
label(data$les_impact_5b)="Impact on your life at the time?"
label(data$les_time_5c)="c. brother"
label(data$les_impact_5c)="Impact on your life at the time?"
label(data$les_time_5d)="d. sister"
label(data$les_impact_5d)="Impact on your life at the time?"
label(data$les_time_5e)="e. grandmother"
label(data$les_impact_5e)="Impact on your life at the time?"
label(data$les_time_5f)="f. grandfather"
label(data$les_impact_5f)="Impact on your life at the time?"
label(data$les_other_5g)="g. other family member? (List relationship)"
label(data$les_time_5g)="g. other (specified above)"
label(data$les_impact_5g)="Impact on your life at the time?"
label(data$les_time_6)="6. Major change in eating habits (much more or much less food intake)"
label(data$les_impact_6)="Impact on your life at the time?"
label(data$les_time_7)="7. Foreclosure on mortgage or loan"
label(data$les_impact_7)="Impact on your life at the time?"
label(data$les_time_8)="8. Death of close friend"
label(data$les_impact_8)="Impact on your life at the time?"
label(data$les_time_9)="9. Outstanding personal achievement"
label(data$les_impact_9)="Impact on your life at the time?"
label(data$les_time_10)="10. Minor law violations (traffic tickets, disturbing the peace, etc)"
label(data$les_impact_10)="Impact on your life at the time?"
label(data$les_time_11)="11. Wife/girlfriends pregnancy"
label(data$les_impact_11)="Impact on your life at the time?"
label(data$les_time_12)="12. Pregnancy (yourself)"
label(data$les_impact_12)="Impact on your life at the time?"
label(data$les_time_13)="13. Changed work situation (different work responsibility, major change in working conditions, working hours, etc.)"
label(data$les_impact_13)="Impact on your life at the time?"
label(data$les_time_14)="14. New job"
label(data$les_impact_14)="Impact on your life at the time?"
label(data$les_time_15a)="a. father"
label(data$les_impact_15a)="Impact on your life at the time?"
label(data$les_time_15b)="b. mother"
label(data$les_impact_15b)="Impact on your life at the time?"
label(data$les_time_15c)="c. sister"
label(data$les_impact_15c)="Impact on your life at the time?"
label(data$les_time_15d)="d. brother"
label(data$les_impact_15d)="Impact on your life at the time?"
label(data$les_time_15e)="e. grandfather"
label(data$les_impact_15e)="Impact on your life at the time?"
label(data$les_time_15f)="f. grandmother"
label(data$les_impact_15f)="Impact on your life at the time?"
label(data$les_other_15g)="g. other close family member? (list relationship)"
label(data$les_time_15g)="g. other (specified below)"
label(data$les_impact_15g)="Impact on your life at the time?"
label(data$les_time_16)="16. Sexual difficulties"
label(data$les_impact_16)="Impact on your life at that time?"
label(data$les_time_17)="17. Trouble with employer (in danger of losing job, being suspended, demoted, etc)"
label(data$les_impact_17)="Impact on your life at the time?"
label(data$les_time_18)="18. Touble with in-laws"
label(data$les_impact_18)="Impact on your life at the time?"
label(data$les_time_19)="19. Major change in financial status (a lot better off or a lot worse off)"
label(data$les_impact_19)="Impact on your life at the time?"
label(data$les_time_20)="20. Major change in closeness of family members (increased or decreased closeness)"
label(data$les_impact_20)="Impact to your life at the time?"
label(data$les_time_21)="21. Gaining a new family member (through birth, adoption, family member moving in, etc)"
label(data$les_impact_21)="Impact to your life at the time?"
label(data$les_time_22)="22. Change of residence"
label(data$les_impact_22)="Impact to your life at the time?"
label(data$les_time_23)="23. Marital separation from mate (due to conflict)"
label(data$les_impact_23)="Impact on your life at the time?"
label(data$les_time_24)="24. Major change in church activities (increased or decreased attendance)"
label(data$les_impact_24)="Impact on your life at the time?"
label(data$les_time_25)="25. Marital reconciliation with mate"
label(data$les_impact_25)="Impact on your life at the time?"
label(data$les_time_26)="26. Major change in number of arguments with spouse (a lot more or a lot less arguments)"
label(data$les_impact_26)="Impact on your life at the time?"
label(data$les_time_27)="27. Change in spouses work outside home (beginning new job, ceasing/fired from job, changing to new job, retirement, etc.)"
label(data$les_impact_27)="Impact on your life at the time?"
label(data$les_time_28)="28. Major change in usual type and/or amount of recreation"
label(data$les_impact_28)="Impact on your life at the time?"
label(data$les_time_29)="29. Borrowing more than $10,000 (buying home, business, etc.)"
label(data$les_impact_29)="Impact on your life at the time?"
label(data$les_time_30)="30. Borrowing less than $10,000 (buying car, TV, getting school loan, etc.)"
label(data$les_impact_30)="Impact on your life at the time?"
label(data$les_time_31)="31. Being fired from job"
label(data$les_impact_31)="Impact on your life at the time?"
label(data$les_time_32)="32. Wife/girlfriend having abortion"
label(data$les_impact_32)="Impact on your life at the time?"
label(data$les_time_33)="33. Having an abortion"
label(data$les_impact_33)="Impact on your life at the time?"
label(data$les_time_34)="34. Major personal illness or injury"
label(data$les_impact_34)="Impact on your life at the time?"
label(data$les_time_35)="35. Major change in social activities, e.g. parties, movies, visiting (increased or decreased participation)"
label(data$les_impact_35)="Impact on your life at the time?"
label(data$les_time_36)="36. Major change in living conditions of family (building new home, remodeling, deterioration of home, neighborhood, etc.)"
label(data$les_impact_36)="Impact on your life at the time?"
label(data$les_time_37)="37. Divorce"
label(data$les_impact_37)="Impact on your life at the time?"
label(data$les_time_38)="38. Serious injury or illness of close friend"
label(data$les_impact_38)="Impact on your life at the time?"
label(data$les_time_39)="39. Retirement from work"
label(data$les_impact_39)="Impact on your life at the time?"
label(data$les_time_40)="40. Son or daughter leaving home (due to marriage, college, etc.)"
label(data$les_impact_40)="Impact on your life at the time?"
label(data$les_time_41)="41. Ending of formal schooling"
label(data$les_impact_41)="Impact on your life at the time?"
label(data$les_time_42)="42. Separation from spouse (due to work, travel, etc.)"
label(data$les_impact_42)="Impact on your life at the time?"
label(data$les_time_43)="43. Engagement"
label(data$les_impact_43)="Impact on your life at the time?"
label(data$les_time_44)="44. Breaking up with boyfriend/girlfriend"
label(data$les_impact_44)="Impact on your life at the time?"
label(data$les_time_45)="45. Leaving home for the first time"
label(data$les_impact_45)="Impact on your life at the time?"
label(data$les_time_46)="46. Reconciliation with boyfriend/girlfriend"
label(data$les_impact_46)="Impact on your life at the time?"
label(data$les_other_47)="47. Other major life event? Specify:"
label(data$les_time_47)="47. (in reference to your response above)"
label(data$les_impact_47)="Impact on your life at the time?"
label(data$les_other_48)="48. Other major life event? Specify:"
label(data$les_time_48)="48. (In reference to your response above)"
label(data$les_impact_48)="Impact on your life at the time?"
label(data$les_other_49)="49. Other major life event? Specify"
label(data$les_time_49)="49. (in reference to your response above)"
label(data$les_impact_49)="Impact on your life at the time?"
label(data$les_time_50)="50. Beginning a new schooling experience at a higher academic level (college, graduate school, professional school, etc.)"
label(data$les_impact_50)="Impact on your life at the time?"
label(data$les_time_51)="51. Changing to a new school at same academic level (undergraduate, graduate, etc.)"
label(data$les_impact_51)="Impact on your life at the time?"
label(data$les_time_52)="52. Academic probation"
label(data$les_impact_52)="Impact on your life at the time?"
label(data$les_time_53)="53. Being dismissed from dormitory or other residence"
label(data$les_impact_53)="Impact on your life at the time?"
label(data$les_time_54)="54. Failing an important exam"
label(data$les_impact_54)="Impact on your life at the time?"
label(data$les_time_55)="55. Changing a major"
label(data$les_impact_55)="Impact on your life at the time?"
label(data$les_time_56)="56. Failing a course"
label(data$les_impact_56)="Impact on your life at the time?"
label(data$les_time_57)="57. Dropping a course"
label(data$les_impact_57)="Impact on your life at the time?"
label(data$les_time_58)="58. Joining a fraternity/sorority"
label(data$les_impact_58)="Impact on your life at the time?"
label(data$les_time_59)="59. Financial problems concerning school (in danger of not having sufficient money to continue)"
label(data$les_impact_59)="Impact on your life at the time?"
label(data$life_experiences_survey_complete)="Complete?"
label(data$visit1condition)="Visit 1"
label(data$visit1moodpre)="Visit 1: Pre Music MOOD Rating"
label(data$visit1moodpost)="Visit 1: Post Music MOOD Rating"
label(data$v1moodchange)="Visit 1 Mood Change"
label(data$visit1painpre)="Visit 1: Pre Music PAIN Rating"
label(data$visit1painpost)="Visit 1: Post Music PAIN Rating"
label(data$visit1painchange)="Visit 1 Pain Change"
label(data$v1recalledexperience)="Visit 1 Recalled Pain Experience Type"
label(data$visit2condition)="Visit 2"
label(data$visit2moodpre)="Visit 2: Pre Music MOOD Rating"
label(data$visit2moodpost)="Visit 2: Post Music MOOD Rating"
label(data$v2moodchange)="Visit 2 mood change"
label(data$visit2painpre)="Visit 2 : Pre Music PAIN Rating"
label(data$visit2painpost)="Visit 2: Post Music PAIN Rating"
label(data$visti2painchange)="Visit 2 Pain Change"
label(data$v2recalledexperience)="Visit 2 Recalled Pain Experience Type"
label(data$mood_data_complete)="Complete?"
label(data$rl_foot_43)="Right or Left Foot"
label(data$painrating_43)="Pain Rating?"
label(data$rl_foot_44)="Right or Left Foot"
label(data$painrating_44)="Pain Rating?"
label(data$rl_foot_45)="Right or Left Foot"
label(data$painrating_45)="Pain Rating?"
label(data$rl_foot_46)="Right or Left Foot"
label(data$painrating_46)="Pain Rating?"
label(data$rl_foot_47)="Right or Left Foot"
label(data$painrating_47)="Pain Rating?"
label(data$rl_foot_48)="Right or Left Foot"
label(data$painrating_48)="Pain Rating?"
label(data$rl_foot_49)="Right or Left Foot"
label(data$painrating_49)="Pain Rating?"
label(data$rl_foot_50)="Right or Left Foot"
label(data$painrating_50)="Pain Rating?"
label(data$calibrationvisit)="For which visit was calibration done?"
label(data$calibration_data_complete)="Complete?"
label(data$paintype3)="Pain Type Ver 3"
label(data$phase1_completion)="Has participant completed Phase 1?"
label(data$phase2_completion)="Has participant completed Phase 2? "
label(data$numbervisitscompleted)="How many visits have been completed?"
label(data$date_visit_1)="Date of First Visit"
label(data$age_visit_1)="Age at First Visit"
label(data$date_visit_2)="Date of Second Visit"
label(data$age_visit_2)="Age at Second Visit"
label(data$date_visit_3)="Date at Third Visit"
label(data$age_visit_3)="Age at Third Visit"
label(data$date_visit_4)="Date of fourth visit:"
label(data$age_visit_4)="Age at Fourth Visit"
label(data$withdraw_date)="If patient dropped from study, enter date of drop:"
label(data$drop_bywhom)="Was their drop a: "
label(data$withdraw_reason)="Reason patient dropped from study"
label(data$discharge_date_4)="If applicable, date of hospital discharge:"
label(data$discharge_summary_4)="If applicable, is the discharge summary in patients folder?"
label(data$study_comments)="Additional comments:"
label(data$completion_data_complete)="Complete?"
label(data$ess_total)="Epworth Sleepiness Score"
label(data$psqi_component1)="PSQI Component1: Subjective Sleep Quality"
label(data$psqi_calcforcomponent2)="Intermediate calculation for component 2, please ignore for scoring."
label(data$psqi_component2)="PSQI Component2: Sleep Latency"
label(data$psqi_component3)="PSQI Component3: Sleep duration"
label(data$psqi_calcforcomponent5)="Intermediate calculation for component 5, please ignore when scoring."
label(data$psqi_component5)="PSQI Component5: Sleep disturbances"
label(data$psqi_component6)="PSQI Component6: Use of Sleeping Medication"
label(data$psqi_component7)="PSQI Component7: Daytime Dysfunction"
label(data$isi_total)="Insomnia Severity Index Total Score"
label(data$mcgill_total)="McGill Total Score"
label(data$bdi_total)="Beck Depression Inventory Total Score"
label(data$pdi_total)="Pain Disability Inventory Total Score"
label(data$pill_total)="Pennebaker Inventory of Limbic Languidness"
label(data$stait_total)="STAI-T Total Score"
label(data$calculated_survey_scores_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$redcap_event_name.factor = factor(data$redcap_event_name,levels=c("baseline_data_arm_1","session_2_arm_1","session_3_arm_1","session_4_arm_1"))
data$sex.factor = factor(data$sex,levels=c("1","2"))
data$race___1.factor = factor(data$race___1,levels=c("0","1"))
data$race___2.factor = factor(data$race___2,levels=c("0","1"))
data$race___3.factor = factor(data$race___3,levels=c("0","1"))
data$race___4.factor = factor(data$race___4,levels=c("0","1"))
data$race___5.factor = factor(data$race___5,levels=c("0","1"))
data$race___6.factor = factor(data$race___6,levels=c("0","1"))
data$ethnic_category.factor = factor(data$ethnic_category,levels=c("1","2"))
data$employed.factor = factor(data$employed,levels=c("1","2"))
data$marital_status.factor = factor(data$marital_status,levels=c("1","2","3","4","5","6"))
data$education.factor = factor(data$education,levels=c("1","2","3","4","5","6"))
data$dominant_hand.factor = factor(data$dominant_hand,levels=c("1","2","3"))
data$prior_pain_study.factor = factor(data$prior_pain_study,levels=c("1","2"))
data$chronic_pain.factor = factor(data$chronic_pain,levels=c("1","2"))
data$condition.factor = factor(data$condition,levels=c("1","2"))
data$paintype.factor = factor(data$paintype,levels=c("1","2"))
data$medications.factor = factor(data$medications,levels=c("1","2"))
data$demographics_complete.factor = factor(data$demographics_complete,levels=c("0","1","2"))
data$ess_1.factor = factor(data$ess_1,levels=c("0","1","2","3"))
data$ess_2.factor = factor(data$ess_2,levels=c("0","1","2","3"))
data$ess_3.factor = factor(data$ess_3,levels=c("0","1","2","3"))
data$ess_4.factor = factor(data$ess_4,levels=c("0","1","2","3"))
data$ess_5.factor = factor(data$ess_5,levels=c("0","1","2","3"))
data$ess_6.factor = factor(data$ess_6,levels=c("0","1","2","3"))
data$ess_7.factor = factor(data$ess_7,levels=c("0","1","2","3"))
data$ess_8.factor = factor(data$ess_8,levels=c("0","1","2","3"))
data$epworth_sleepiness_scale_complete.factor = factor(data$epworth_sleepiness_scale_complete,levels=c("0","1","2"))
data$psqi_1a.factor = factor(data$psqi_1a,levels=c("1","2"))
data$psqi_3a.factor = factor(data$psqi_3a,levels=c("1","2"))
data$psqi_5a.factor = factor(data$psqi_5a,levels=c("1","2","3","4"))
data$psqi_5b.factor = factor(data$psqi_5b,levels=c("1","2","3","4"))
data$psqi_5c.factor = factor(data$psqi_5c,levels=c("1","2","3","4"))
data$psqi_5d.factor = factor(data$psqi_5d,levels=c("1","2","3","4"))
data$psqi_5e.factor = factor(data$psqi_5e,levels=c("1","2","3","4"))
data$psqi_5f.factor = factor(data$psqi_5f,levels=c("1","2","3","4"))
data$psqi_5g.factor = factor(data$psqi_5g,levels=c("1","2","3","4"))
data$psqi_5h.factor = factor(data$psqi_5h,levels=c("1","2","3","4"))
data$psqi_5i.factor = factor(data$psqi_5i,levels=c("1","2","3","4"))
data$psqi_5othera.factor = factor(data$psqi_5othera,levels=c("0","1","2","3"))
data$psqi_6.factor = factor(data$psqi_6,levels=c("0","1","2","3"))
data$psqi_7.factor = factor(data$psqi_7,levels=c("0","1","2","3"))
data$psqi_8a.factor = factor(data$psqi_8a,levels=c("0","1","2","3"))
data$psqi_8b.factor = factor(data$psqi_8b,levels=c("0","1","2","3"))
data$psqi_9.factor = factor(data$psqi_9,levels=c("0","1","2","3"))
data$psqi_10.factor = factor(data$psqi_10,levels=c("0","1","2","3"))
data$psqi_10a.factor = factor(data$psqi_10a,levels=c("0","1","2","3"))
data$psqi_10b.factor = factor(data$psqi_10b,levels=c("0","1","2","3"))
data$psqi_10c.factor = factor(data$psqi_10c,levels=c("0","1","2","3"))
data$psqi_10d.factor = factor(data$psqi_10d,levels=c("0","1","2","3"))
data$psqi_10e1.factor = factor(data$psqi_10e1,levels=c("0","1","2","3"))
data$pittsburgh_sleep_quality_index_complete.factor = factor(data$pittsburgh_sleep_quality_index_complete,levels=c("0","1","2"))
data$isi_1.factor = factor(data$isi_1,levels=c("0","1","2","3","4"))
data$isi_2.factor = factor(data$isi_2,levels=c("0","1","2","3","4"))
data$isi_3.factor = factor(data$isi_3,levels=c("0","1","2","3","4"))
data$isi_4.factor = factor(data$isi_4,levels=c("0","1","2","3","4"))
data$isi_5.factor = factor(data$isi_5,levels=c("0","1","2","3","4"))
data$isi_6.factor = factor(data$isi_6,levels=c("0","1","2","3","4"))
data$isi_7.factor = factor(data$isi_7,levels=c("0","1","2","3","4"))
data$insomnia_severity_index_complete.factor = factor(data$insomnia_severity_index_complete,levels=c("0","1","2"))
data$mcgill1.factor = factor(data$mcgill1,levels=c("1","2","3","4","5","6"))
data$mcgill2.factor = factor(data$mcgill2,levels=c("1","2","3"))
data$mcgill3.factor = factor(data$mcgill3,levels=c("1","2","3","4","5"))
data$mcgill4.factor = factor(data$mcgill4,levels=c("1","2","3"))
data$mcgill5.factor = factor(data$mcgill5,levels=c("1","2","3","4","5"))
data$mcgill6.factor = factor(data$mcgill6,levels=c("1","2","3"))
data$mcgill7.factor = factor(data$mcgill7,levels=c("1","2","3","4"))
data$mcgill8.factor = factor(data$mcgill8,levels=c("1","2","3","4"))
data$mcgill9.factor = factor(data$mcgill9,levels=c("1","2","3","4","5"))
data$mcgill10.factor = factor(data$mcgill10,levels=c("1","2","3","4"))
data$mcgill11.factor = factor(data$mcgill11,levels=c("1","2"))
data$mcgill12.factor = factor(data$mcgill12,levels=c("1","2"))
data$mcgill13.factor = factor(data$mcgill13,levels=c("1","2","3"))
data$mcgill14.factor = factor(data$mcgill14,levels=c("1","2","3","4","5"))
data$mcgill15.factor = factor(data$mcgill15,levels=c("1","2"))
data$mcgill16.factor = factor(data$mcgill16,levels=c("1","2","3","4","5"))
data$mcgill17.factor = factor(data$mcgill17,levels=c("1","2","3","4"))
data$mcgill18.factor = factor(data$mcgill18,levels=c("1","2","3","4","5"))
data$mcgill19.factor = factor(data$mcgill19,levels=c("1","2","3"))
data$mcgill20.factor = factor(data$mcgill20,levels=c("1","2","3","4","5"))
data$mcgillmelzack_pain_questionnaire_complete.factor = factor(data$mcgillmelzack_pain_questionnaire_complete,levels=c("0","1","2"))
data$bdi1.factor = factor(data$bdi1,levels=c("0","1","2","3"))
data$bdi2.factor = factor(data$bdi2,levels=c("0","1","2","3"))
data$bdi3.factor = factor(data$bdi3,levels=c("0","1","2","3"))
data$bdi4.factor = factor(data$bdi4,levels=c("0","1","2","3"))
data$bdi5.factor = factor(data$bdi5,levels=c("0","1","2","3"))
data$bdi6.factor = factor(data$bdi6,levels=c("0","1","2","3"))
data$bdi7.factor = factor(data$bdi7,levels=c("0","1","2","3"))
data$bdi8.factor = factor(data$bdi8,levels=c("0","1","2","3"))
data$bdi9.factor = factor(data$bdi9,levels=c("0","1","2","3"))
data$bdi10.factor = factor(data$bdi10,levels=c("0","1","2","3"))
data$bdi11.factor = factor(data$bdi11,levels=c("0","1","2","3"))
data$bdi12.factor = factor(data$bdi12,levels=c("0","1","2","3"))
data$bdi13.factor = factor(data$bdi13,levels=c("0","1","2","3"))
data$bdi14.factor = factor(data$bdi14,levels=c("0","1","2","3"))
data$bdi15.factor = factor(data$bdi15,levels=c("0","1","2","3"))
data$bdi16.factor = factor(data$bdi16,levels=c("0","1","2","3"))
data$bdi17.factor = factor(data$bdi17,levels=c("0","1","2","3"))
data$bdi18.factor = factor(data$bdi18,levels=c("0","1","2","3"))
data$bdi19.factor = factor(data$bdi19,levels=c("0","1","2","3"))
data$bdi20.factor = factor(data$bdi20,levels=c("0","1","2","3"))
data$bdi21.factor = factor(data$bdi21,levels=c("0","1","2","3"))
data$beck_depressive_inventory_ii_complete.factor = factor(data$beck_depressive_inventory_ii_complete,levels=c("0","1","2"))
data$pdi_complete.factor = factor(data$pdi_complete,levels=c("0","1","2"))
data$pill1.factor = factor(data$pill1,levels=c("1","2","3","4","5"))
data$pill2.factor = factor(data$pill2,levels=c("1","2","3","4","5"))
data$pill3.factor = factor(data$pill3,levels=c("1","2","3","4","5"))
data$pill4.factor = factor(data$pill4,levels=c("1","2","3","4","5"))
data$pill5.factor = factor(data$pill5,levels=c("1","2","3","4","5"))
data$pill6.factor = factor(data$pill6,levels=c("1","2","3","4","5"))
data$pill7.factor = factor(data$pill7,levels=c("1","2","3","4","5"))
data$pill8.factor = factor(data$pill8,levels=c("1","2","3","4","5"))
data$pill9.factor = factor(data$pill9,levels=c("1","2","3","4","5"))
data$pill10.factor = factor(data$pill10,levels=c("1","2","3","4","5"))
data$pill11.factor = factor(data$pill11,levels=c("1","2","3","4","5"))
data$pill12.factor = factor(data$pill12,levels=c("1","2","3","4","5"))
data$pill13.factor = factor(data$pill13,levels=c("1","2","3","4","5"))
data$pill14.factor = factor(data$pill14,levels=c("1","2","3","4","5"))
data$pill15.factor = factor(data$pill15,levels=c("1","2","3","4","5"))
data$pill16.factor = factor(data$pill16,levels=c("1","2","3","4","5"))
data$pill17.factor = factor(data$pill17,levels=c("1","2","3","4","5"))
data$pill18.factor = factor(data$pill18,levels=c("1","2","3","4","5"))
data$pill19.factor = factor(data$pill19,levels=c("1","2","3","4","5"))
data$pill20.factor = factor(data$pill20,levels=c("1","2","3","4","5"))
data$pill21.factor = factor(data$pill21,levels=c("1","2","3","4","5"))
data$pill22.factor = factor(data$pill22,levels=c("1","2","3","4","5"))
data$pill23.factor = factor(data$pill23,levels=c("1","2","3","4","5"))
data$pill24.factor = factor(data$pill24,levels=c("1","2","3","4","5"))
data$pill25.factor = factor(data$pill25,levels=c("1","2","3","4","5"))
data$pill26.factor = factor(data$pill26,levels=c("1","2","3","4","5"))
data$pill27.factor = factor(data$pill27,levels=c("1","2","3","4","5"))
data$pill28.factor = factor(data$pill28,levels=c("1","2","3","4","5"))
data$pill29.factor = factor(data$pill29,levels=c("1","2","3","4","5"))
data$pill30.factor = factor(data$pill30,levels=c("1","2","3","4","5"))
data$pill31.factor = factor(data$pill31,levels=c("1","2","3","4","5"))
data$pill32.factor = factor(data$pill32,levels=c("1","2","3","4","5"))
data$pill33.factor = factor(data$pill33,levels=c("1","2","3","4","5"))
data$pill34.factor = factor(data$pill34,levels=c("1","2","3","4","5"))
data$pill35.factor = factor(data$pill35,levels=c("1","2","3","4","5"))
data$pill36.factor = factor(data$pill36,levels=c("1","2","3","4","5"))
data$pill37.factor = factor(data$pill37,levels=c("1","2","3","4","5"))
data$pill38.factor = factor(data$pill38,levels=c("1","2","3","4","5"))
data$pill39.factor = factor(data$pill39,levels=c("1","2","3","4","5"))
data$pill40.factor = factor(data$pill40,levels=c("1","2","3","4","5"))
data$pill41.factor = factor(data$pill41,levels=c("1","2","3","4","5"))
data$pill42.factor = factor(data$pill42,levels=c("1","2","3","4","5"))
data$pill43.factor = factor(data$pill43,levels=c("1","2","3","4","5"))
data$pill44.factor = factor(data$pill44,levels=c("1","2","3","4","5"))
data$pill45.factor = factor(data$pill45,levels=c("1","2","3","4","5"))
data$pill46.factor = factor(data$pill46,levels=c("1","2","3","4","5"))
data$pill47.factor = factor(data$pill47,levels=c("1","2","3","4","5"))
data$pill48.factor = factor(data$pill48,levels=c("1","2","3","4","5"))
data$pill49.factor = factor(data$pill49,levels=c("1","2","3","4","5"))
data$pill50.factor = factor(data$pill50,levels=c("1","2","3","4","5"))
data$pill51.factor = factor(data$pill51,levels=c("1","2","3","4","5"))
data$pill52.factor = factor(data$pill52,levels=c("1","2","3","4","5"))
data$pill53.factor = factor(data$pill53,levels=c("1","2","3","4","5"))
data$pill54.factor = factor(data$pill54,levels=c("1","2","3","4","5"))
data$pill_complete.factor = factor(data$pill_complete,levels=c("0","1","2"))
data$stait_1.factor = factor(data$stait_1,levels=c("0","1","2","3"))
data$stait_2.factor = factor(data$stait_2,levels=c("0","1","2","3"))
data$stait_3.factor = factor(data$stait_3,levels=c("0","1","2","3"))
data$stait_4.factor = factor(data$stait_4,levels=c("0","1","2","3"))
data$stait_5.factor = factor(data$stait_5,levels=c("0","1","2","3"))
data$stait_6.factor = factor(data$stait_6,levels=c("0","1","2","3"))
data$stait_7.factor = factor(data$stait_7,levels=c("0","1","2","3"))
data$stait_8.factor = factor(data$stait_8,levels=c("0","1","2","3"))
data$stait_9.factor = factor(data$stait_9,levels=c("0","1","2","3"))
data$stait_10.factor = factor(data$stait_10,levels=c("0","1","2","3"))
data$stait_11.factor = factor(data$stait_11,levels=c("0","1","2","3"))
data$stait_12.factor = factor(data$stait_12,levels=c("0","1","2","3"))
data$stait_13.factor = factor(data$stait_13,levels=c("0","1","2","3"))
data$stait_14.factor = factor(data$stait_14,levels=c("0","1","2","3"))
data$stait_15.factor = factor(data$stait_15,levels=c("0","1","2","3"))
data$stait_16.factor = factor(data$stait_16,levels=c("0","1","2","3"))
data$stait_17.factor = factor(data$stait_17,levels=c("0","1","2","3"))
data$stait_18.factor = factor(data$stait_18,levels=c("0","1","2","3"))
data$stait_19.factor = factor(data$stait_19,levels=c("0","1","2","3"))
data$stait_20.factor = factor(data$stait_20,levels=c("0","1","2","3"))
data$stait_withdirections.factor = factor(data$stait_withdirections,levels=c("1","0"))
data$stais_complete.factor = factor(data$stais_complete,levels=c("0","1","2"))
data$les_time_1.factor = factor(data$les_time_1,levels=c("0","1","2","3","4","5"))
data$les_impact_1.factor = factor(data$les_impact_1,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_2.factor = factor(data$les_time_2,levels=c("0","1","2","3","4","5"))
data$les_impact_2.factor = factor(data$les_impact_2,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_3.factor = factor(data$les_time_3,levels=c("0","1","2","3","4","5"))
data$les_impact_3.factor = factor(data$les_impact_3,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_4.factor = factor(data$les_time_4,levels=c("0","1","2","3","4","5"))
data$les_impact_4.factor = factor(data$les_impact_4,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5a.factor = factor(data$les_time_5a,levels=c("0","1","2","3","4","5"))
data$les_impact_5a.factor = factor(data$les_impact_5a,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5b.factor = factor(data$les_time_5b,levels=c("0","1","2","3","4","5"))
data$les_impact_5b.factor = factor(data$les_impact_5b,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5c.factor = factor(data$les_time_5c,levels=c("0","1","2","3","4","5"))
data$les_impact_5c.factor = factor(data$les_impact_5c,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5d.factor = factor(data$les_time_5d,levels=c("0","1","2","3","4","5"))
data$les_impact_5d.factor = factor(data$les_impact_5d,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5e.factor = factor(data$les_time_5e,levels=c("0","1","2","3","4","5"))
data$les_impact_5e.factor = factor(data$les_impact_5e,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5f.factor = factor(data$les_time_5f,levels=c("0","1","2","3","4","5"))
data$les_impact_5f.factor = factor(data$les_impact_5f,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_5g.factor = factor(data$les_time_5g,levels=c("0","1","2","3","4","5"))
data$les_impact_5g.factor = factor(data$les_impact_5g,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_6.factor = factor(data$les_time_6,levels=c("0","1","2","3","4","5"))
data$les_impact_6.factor = factor(data$les_impact_6,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_7.factor = factor(data$les_time_7,levels=c("0","1","2","3","4","5"))
data$les_impact_7.factor = factor(data$les_impact_7,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_8.factor = factor(data$les_time_8,levels=c("0","1","2","3","4","5"))
data$les_impact_8.factor = factor(data$les_impact_8,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_9.factor = factor(data$les_time_9,levels=c("0","1","2","3","4","5"))
data$les_impact_9.factor = factor(data$les_impact_9,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_10.factor = factor(data$les_time_10,levels=c("0","1","2","3","4","5"))
data$les_impact_10.factor = factor(data$les_impact_10,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_11.factor = factor(data$les_time_11,levels=c("0","1","2","3","4","5"))
data$les_impact_11.factor = factor(data$les_impact_11,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_12.factor = factor(data$les_time_12,levels=c("0","1","2","3","4","5"))
data$les_impact_12.factor = factor(data$les_impact_12,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_13.factor = factor(data$les_time_13,levels=c("0","1","2","3","4","5"))
data$les_impact_13.factor = factor(data$les_impact_13,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_14.factor = factor(data$les_time_14,levels=c("0","1","2","3","4","5"))
data$les_impact_14.factor = factor(data$les_impact_14,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15a.factor = factor(data$les_time_15a,levels=c("0","1","2","3","4","5"))
data$les_impact_15a.factor = factor(data$les_impact_15a,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15b.factor = factor(data$les_time_15b,levels=c("0","1","2","3","4","5"))
data$les_impact_15b.factor = factor(data$les_impact_15b,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15c.factor = factor(data$les_time_15c,levels=c("0","1","2","3","4","5"))
data$les_impact_15c.factor = factor(data$les_impact_15c,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15d.factor = factor(data$les_time_15d,levels=c("0","1","2","3","4","5"))
data$les_impact_15d.factor = factor(data$les_impact_15d,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15e.factor = factor(data$les_time_15e,levels=c("0","1","2","3","4","5"))
data$les_impact_15e.factor = factor(data$les_impact_15e,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15f.factor = factor(data$les_time_15f,levels=c("0","1","2","3","4","5"))
data$les_impact_15f.factor = factor(data$les_impact_15f,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_15g.factor = factor(data$les_time_15g,levels=c("0","1","2","3","4","5"))
data$les_impact_15g.factor = factor(data$les_impact_15g,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_16.factor = factor(data$les_time_16,levels=c("0","1","2","3","4","5"))
data$les_impact_16.factor = factor(data$les_impact_16,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_17.factor = factor(data$les_time_17,levels=c("0","1","2","3","4","5"))
data$les_impact_17.factor = factor(data$les_impact_17,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_18.factor = factor(data$les_time_18,levels=c("0","1","2","3","4","5"))
data$les_impact_18.factor = factor(data$les_impact_18,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_19.factor = factor(data$les_time_19,levels=c("0","1","2","3","4","5"))
data$les_impact_19.factor = factor(data$les_impact_19,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_20.factor = factor(data$les_time_20,levels=c("0","1","2","3","4","5"))
data$les_impact_20.factor = factor(data$les_impact_20,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_21.factor = factor(data$les_time_21,levels=c("0","1","2","3","4","5"))
data$les_impact_21.factor = factor(data$les_impact_21,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_22.factor = factor(data$les_time_22,levels=c("0","1","2","3","4","5"))
data$les_impact_22.factor = factor(data$les_impact_22,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_23.factor = factor(data$les_time_23,levels=c("0","1","2","3","4","5"))
data$les_impact_23.factor = factor(data$les_impact_23,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_24.factor = factor(data$les_time_24,levels=c("0","1","2","3","4","5"))
data$les_impact_24.factor = factor(data$les_impact_24,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_25.factor = factor(data$les_time_25,levels=c("0","1","2","3","4","5"))
data$les_impact_25.factor = factor(data$les_impact_25,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_26.factor = factor(data$les_time_26,levels=c("0","1","2","3","4","5"))
data$les_impact_26.factor = factor(data$les_impact_26,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_27.factor = factor(data$les_time_27,levels=c("0","1","2","3","4","5"))
data$les_impact_27.factor = factor(data$les_impact_27,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_28.factor = factor(data$les_time_28,levels=c("0","1","2","3","4","5"))
data$les_impact_28.factor = factor(data$les_impact_28,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_29.factor = factor(data$les_time_29,levels=c("0","1","2","3","4","5"))
data$les_impact_29.factor = factor(data$les_impact_29,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_30.factor = factor(data$les_time_30,levels=c("0","1","2","3","4","5"))
data$les_impact_30.factor = factor(data$les_impact_30,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_31.factor = factor(data$les_time_31,levels=c("0","1","2","3","4","5"))
data$les_impact_31.factor = factor(data$les_impact_31,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_32.factor = factor(data$les_time_32,levels=c("0","1","2","3","4","5"))
data$les_impact_32.factor = factor(data$les_impact_32,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_33.factor = factor(data$les_time_33,levels=c("0","1","2","3","4","5"))
data$les_impact_33.factor = factor(data$les_impact_33,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_34.factor = factor(data$les_time_34,levels=c("0","1","2","3","4","5"))
data$les_impact_34.factor = factor(data$les_impact_34,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_35.factor = factor(data$les_time_35,levels=c("0","1","2","3","4","5"))
data$les_impact_35.factor = factor(data$les_impact_35,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_36.factor = factor(data$les_time_36,levels=c("0","1","2","3","4","5"))
data$les_impact_36.factor = factor(data$les_impact_36,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_37.factor = factor(data$les_time_37,levels=c("0","1","2","3","4","5"))
data$les_impact_37.factor = factor(data$les_impact_37,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_38.factor = factor(data$les_time_38,levels=c("0","1","2","3","4","5"))
data$les_impact_38.factor = factor(data$les_impact_38,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_39.factor = factor(data$les_time_39,levels=c("0","1","2","3","4","5"))
data$les_impact_39.factor = factor(data$les_impact_39,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_40.factor = factor(data$les_time_40,levels=c("0","1","2","3","4","5"))
data$les_impact_40.factor = factor(data$les_impact_40,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_41.factor = factor(data$les_time_41,levels=c("0","1","2","3","4","5"))
data$les_impact_41.factor = factor(data$les_impact_41,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_42.factor = factor(data$les_time_42,levels=c("0","1","2","3","4","5"))
data$les_impact_42.factor = factor(data$les_impact_42,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_43.factor = factor(data$les_time_43,levels=c("0","1","2","3","4","5"))
data$les_impact_43.factor = factor(data$les_impact_43,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_44.factor = factor(data$les_time_44,levels=c("0","1","2","3","4","5"))
data$les_impact_44.factor = factor(data$les_impact_44,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_45.factor = factor(data$les_time_45,levels=c("0","1","2","3","4","5"))
data$les_impact_45.factor = factor(data$les_impact_45,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_46.factor = factor(data$les_time_46,levels=c("0","1","2","3","4","5"))
data$les_impact_46.factor = factor(data$les_impact_46,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_47.factor = factor(data$les_time_47,levels=c("0","1","2","3","4","5"))
data$les_impact_47.factor = factor(data$les_impact_47,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_48.factor = factor(data$les_time_48,levels=c("0","1","2","3","4","5"))
data$les_impact_48.factor = factor(data$les_impact_48,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_49.factor = factor(data$les_time_49,levels=c("0","1","2","3","4","5"))
data$les_impact_49.factor = factor(data$les_impact_49,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_50.factor = factor(data$les_time_50,levels=c("0","1","2","3","4","5"))
data$les_impact_50.factor = factor(data$les_impact_50,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_51.factor = factor(data$les_time_51,levels=c("0","1","2","3","4","5"))
data$les_impact_51.factor = factor(data$les_impact_51,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_52.factor = factor(data$les_time_52,levels=c("0","1","2","3","4","5"))
data$les_impact_52.factor = factor(data$les_impact_52,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_53.factor = factor(data$les_time_53,levels=c("0","1","2","3","4","5"))
data$les_impact_53.factor = factor(data$les_impact_53,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_54.factor = factor(data$les_time_54,levels=c("0","1","2","3","4","5"))
data$les_impact_54.factor = factor(data$les_impact_54,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_55.factor = factor(data$les_time_55,levels=c("0","1","2","3","4","5"))
data$les_impact_55.factor = factor(data$les_impact_55,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_56.factor = factor(data$les_time_56,levels=c("0","1","2","3","4","5"))
data$les_impact_56.factor = factor(data$les_impact_56,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_57.factor = factor(data$les_time_57,levels=c("0","1","2","3","4","5"))
data$les_impact_57.factor = factor(data$les_impact_57,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_58.factor = factor(data$les_time_58,levels=c("0","1","2","3","4","5"))
data$les_impact_58.factor = factor(data$les_impact_58,levels=c("-3","-2","-1","0","1","2","3"))
data$les_time_59.factor = factor(data$les_time_59,levels=c("0","1","2","3","4","5"))
data$les_impact_59.factor = factor(data$les_impact_59,levels=c("-3","-2","-1","0","1","2","3"))
data$life_experiences_survey_complete.factor = factor(data$life_experiences_survey_complete,levels=c("0","1","2"))
data$visit1condition.factor = factor(data$visit1condition,levels=c("1","2"))
data$v1recalledexperience.factor = factor(data$v1recalledexperience,levels=c("1","2"))
data$visit2condition.factor = factor(data$visit2condition,levels=c("1","2"))
data$v2recalledexperience.factor = factor(data$v2recalledexperience,levels=c("1","2"))
data$mood_data_complete.factor = factor(data$mood_data_complete,levels=c("0","1","2"))
data$rl_foot_43.factor = factor(data$rl_foot_43,levels=c("1","2"))
data$rl_foot_44.factor = factor(data$rl_foot_44,levels=c("1","2"))
data$rl_foot_45.factor = factor(data$rl_foot_45,levels=c("1","2"))
data$rl_foot_46.factor = factor(data$rl_foot_46,levels=c("1","2"))
data$rl_foot_47.factor = factor(data$rl_foot_47,levels=c("1","2"))
data$rl_foot_48.factor = factor(data$rl_foot_48,levels=c("1","2"))
data$rl_foot_49.factor = factor(data$rl_foot_49,levels=c("1","2"))
data$rl_foot_50.factor = factor(data$rl_foot_50,levels=c("1","2"))
data$calibration_data_complete.factor = factor(data$calibration_data_complete,levels=c("0","1","2"))
data$phase1_completion.factor = factor(data$phase1_completion,levels=c("1","2"))
data$phase2_completion.factor = factor(data$phase2_completion,levels=c("1","2"))
data$numbervisitscompleted.factor = factor(data$numbervisitscompleted,levels=c("0","1","2","3","4","5"))
data$drop_bywhom.factor = factor(data$drop_bywhom,levels=c("1","2"))
data$discharge_summary_4.factor = factor(data$discharge_summary_4,levels=c("0","1"))
data$completion_data_complete.factor = factor(data$completion_data_complete,levels=c("0","1","2"))
data$calculated_survey_scores_complete.factor = factor(data$calculated_survey_scores_complete,levels=c("0","1","2"))

levels(data$redcap_event_name.factor)=c("Baseline Data","Session 2","Session 3","Session 4")
levels(data$sex.factor)=c("Male","Female")
levels(data$race___1.factor)=c("Unchecked","Checked")
levels(data$race___2.factor)=c("Unchecked","Checked")
levels(data$race___3.factor)=c("Unchecked","Checked")
levels(data$race___4.factor)=c("Unchecked","Checked")
levels(data$race___5.factor)=c("Unchecked","Checked")
levels(data$race___6.factor)=c("Unchecked","Checked")
levels(data$ethnic_category.factor)=c("Hispanic or Latino","Not Hispanic or Latino")
levels(data$employed.factor)=c("Yes","No")
levels(data$marital_status.factor)=c("Married","Single","Cohabitating with partner","Widowed","Divorced","Seperated")
levels(data$education.factor)=c("High School/GED","Some college/not completed","Associates","Bachelors","Masters","Doctorate")
levels(data$dominant_hand.factor)=c("Right hand","Left hand","Ambidextrous; able to use the right and left hands equally well")
levels(data$prior_pain_study.factor)=c("Yes","No")
levels(data$chronic_pain.factor)=c("Yes","No")
levels(data$condition.factor)=c("Healthy/No pain","Chronic pain")
levels(data$paintype.factor)=c("Chronic low back pain","Fibromyalgia")
levels(data$medications.factor)=c("Yes","No")
levels(data$demographics_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ess_1.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_2.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_3.factor)=c("would never does","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_4.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_5.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_6.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_7.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$ess_8.factor)=c("would never doze","slight chance of dozing","moderate chance of dozing","high chance of dozing")
levels(data$epworth_sleepiness_scale_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$psqi_1a.factor)=c("A.M.","P.M.")
levels(data$psqi_3a.factor)=c("A.M.","P.M.")
levels(data$psqi_5a.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5b.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5c.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5d.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5e.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5f.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5g.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5h.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5i.factor)=c("Not during the past month","less than once a week","once or twice a week","three or more times a week")
levels(data$psqi_5othera.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_6.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_7.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_8a.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_8b.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_9.factor)=c("Very good","Fairly good","Fairly bad","Very bad")
levels(data$psqi_10.factor)=c("No bed partner or room mate","Partner/room mate in other room","Partner in same room, but not same bed","Partner in same bed")
levels(data$psqi_10a.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10b.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10c.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10d.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$psqi_10e1.factor)=c("Not during the past month","Less than once a week","Once or twice a week","Three or more times a week")
levels(data$pittsburgh_sleep_quality_index_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$isi_1.factor)=c("None","Mild","Moderate","Severe","Very Severe")
levels(data$isi_2.factor)=c("None","Mild","Moderate","Severe","Very Severe")
levels(data$isi_3.factor)=c("None","Mild","Moderate","Severe","Very Severe")
levels(data$isi_4.factor)=c("Very Satisfied","Satisfied","Moderately Satisfied","Dissatisfied","Very Dissatisfied")
levels(data$isi_5.factor)=c("Not at all Noticeable","A Little","Somewhat","Much","Very Much Noticeable")
levels(data$isi_6.factor)=c("Not at all Worried","A Little","Somewhat","Much","Very Much Worried")
levels(data$isi_7.factor)=c("Not at all Interfering","A Little","Somewhat","Much","Very Much Interfering")
levels(data$insomnia_severity_index_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$mcgill1.factor)=c("Flickering","Quivering","Pulsing","Throbbing","Beating","Pounding")
levels(data$mcgill2.factor)=c("Jumping","Flashing","Shooting")
levels(data$mcgill3.factor)=c("Pricking","Boring","Drilling","Stabbing","Lancinating")
levels(data$mcgill4.factor)=c("Sharp","Cutting","Lacerating")
levels(data$mcgill5.factor)=c("Pinching","Pressing","Gnawing","Cramping","Crushing")
levels(data$mcgill6.factor)=c("Tugging","Pulling","Wrenching")
levels(data$mcgill7.factor)=c("Hot","Burning","Scalding","Searing")
levels(data$mcgill8.factor)=c("Tingling","Itchy","Smarting","Stinging")
levels(data$mcgill9.factor)=c("Dull","Sore","Hurting","Aching","Heavy")
levels(data$mcgill10.factor)=c("Tender","Taut","Rasping","Splitting")
levels(data$mcgill11.factor)=c("Tiring","Exhausting")
levels(data$mcgill12.factor)=c("Sickening","Suffocating")
levels(data$mcgill13.factor)=c("Fearful","Frightful","Terrifying")
levels(data$mcgill14.factor)=c("Punishing","Grueling","Cruel","Vicious","Killing")
levels(data$mcgill15.factor)=c("Wretched","Blinding")
levels(data$mcgill16.factor)=c("Annoying","Troublesome","Miserable","Intense","Unbearable")
levels(data$mcgill17.factor)=c("Spreading","Radiating","Penetrating","Piercing")
levels(data$mcgill18.factor)=c("Tight","Numb","Drawing","Squeezing","Tearful")
levels(data$mcgill19.factor)=c("Cool","Cold","Freezing")
levels(data$mcgill20.factor)=c("Nagging","Nauseating","Agonizing","Dreadful","Torturing")
levels(data$mcgillmelzack_pain_questionnaire_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$bdi1.factor)=c("I do not feel sad.","I feel sad much of the time.","I am sad all the time.","I am so sad and unhappy that I cant stand it.")
levels(data$bdi2.factor)=c("I am not discouraged about the future.","I feel more discouraged about my future than I used to be.","I do not expect things to work out for me.","I feel my future is hopeless and will only get worse.")
levels(data$bdi3.factor)=c("I do not feel like a failure.","I have failed more than I should have.","As I look back, I see a lot of failures.","I feel I am a total failure as a person.")
levels(data$bdi4.factor)=c("I get as much pleasure as I ever did from the things I enjoy.","I dont enjoy things as much as I used to.","I get very little pleasure from the things I used to enjoy.","I cant get any pleasure from the things I used to enjoy.")
levels(data$bdi5.factor)=c("I dont feel particularly guilty","I feel guilty over many things I have done or should have done.","I feel quite guilty most of the time.","I feel guilty all of the time.")
levels(data$bdi6.factor)=c("I dont feel I am being punished.","I feel I may be punished.","I expect to be punished.","I feel I am being punished.")
levels(data$bdi7.factor)=c("I feel the same about myself as ever.","I have lost confidence in myself.","I am disappointed in myself.","I dislike myself.")
levels(data$bdi8.factor)=c("I dont criticize or blame myself more than usual.","I am more critical of myself than I used to be.","I criticize myself for all of my faults.","I blame myself for everything bad that happens.")
levels(data$bdi9.factor)=c("I dont have any thoughts of killing myself.","I have thoughts of killing myself, but I would not carry them out.","I would like to kill myself.","I would kill myself if I had the chance.")
levels(data$bdi10.factor)=c("I dont cry anymore than I used to.","I cry more than I used to.","I cry over every little thing.","I feel like crying, but I cant.")
levels(data$bdi11.factor)=c("I am no more restless or wound up than usual.","I feel more restless or wound up than usual.","I am so restless or agitated that its hard to stay still.","I am so restless or agitated that I have to keep moving or doing something.")
levels(data$bdi12.factor)=c("I have not lost interest in other people or activities.","I am less interested in other people or things than before.","I have lost most of my interest in other people or things.","Its hard to get interested in anything.")
levels(data$bdi13.factor)=c("I make decisions about as well ever.","I find it more difficult to make decisions than usual.","I have much greater difficulty in making decisions than I used to.","I have trouble making any decisions.")
levels(data$bdi14.factor)=c("I do not feel that I am worthless.","I dont consider myself as worthwhile and useful as I used to.","I feel more worthless as compared to other people.","I feel utterly worthless.")
levels(data$bdi15.factor)=c("I have as much energy as ever.","I have less energy than I used to have.","I dont have enough energy to do very much.","I dont have enough energy to do anything.")
levels(data$bdi16.factor)=c("I have not experienced any change in my sleeping pattern.","I sleep somewhat more/less than usual.","I sleep a lot more/less than usual.","I sleep most of the day OR I wake up 1-2 hours early and can could back to sleep.")
levels(data$bdi17.factor)=c("I am no more irritable than usual.","I am more irritable than usual.","I am much more irritable than usual.","I am irritable all the time.")
levels(data$bdi18.factor)=c("I have not experienced any change in my appetite.","My appetite is somewhat greater/less than usual.","My appetite is much greater/less than usual.","I have no appetite at all OR I crave food all the time.")
levels(data$bdi19.factor)=c("I can concentrate as well as ever.","I cant concentrate as well as usual.","Its hard to keep my mind on anything for very long.","I find I cant concentrate on anything.")
levels(data$bdi20.factor)=c("I am no more tired or fatigued than usual.","I get more tired or fatigued more easily than usual.","I am too tired or fatigued to do a lot of the things I used to do.","I am too tired or fatigued to do most of the things I used to do.")
levels(data$bdi21.factor)=c("I have not noticed any recent change in my interest in sex.","I am less interested in sex than I used to be.","I am much less interested in sex now.","I have lost interest in sex completely.")
levels(data$beck_depressive_inventory_ii_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pdi_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pill1.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill2.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill3.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill4.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill5.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill6.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill7.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill8.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill9.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill10.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill11.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill12.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill13.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill14.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill15.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill16.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill17.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill18.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill19.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill20.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill21.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill22.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill23.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill24.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill25.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill26.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill27.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill28.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill29.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill30.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill31.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill32.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill33.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill34.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill35.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill36.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill37.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill38.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill39.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill40.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill41.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill42.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill43.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill44.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill45.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill46.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill47.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill48.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill49.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill50.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill51.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill52.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill53.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill54.factor)=c("Have never or almost never experienced","Less than 3 or 4 times per year","Every month or so","Every week or so","More than once a week")
levels(data$pill_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$stait_1.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_2.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_3.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_4.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_5.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_6.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_7.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_8.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_9.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_10.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_11.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_12.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_13.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_14.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_15.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_16.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_17.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_18.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_19.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_20.factor)=c("Almost Never","Sometimes","Often","Almost Always")
levels(data$stait_withdirections.factor)=c("Yes","No")
levels(data$stais_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$les_time_1.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_1.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_2.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_2.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_3.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_3.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_4.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_4.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5a.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5a.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5b.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5b.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5c.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5c.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5d.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5d.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5e.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5e.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5f.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5f.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_5g.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_5g.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_6.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_6.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_7.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_7.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_8.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_8.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_9.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_9.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_10.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_10.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_11.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_11.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_12.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_12.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_13.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_13.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_14.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_14.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15a.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15a.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15b.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15b.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15c.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15c.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15d.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15d.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15e.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15e.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15f.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15f.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_15g.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_15g.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_16.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_16.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_17.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_17.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_18.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_18.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_19.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_19.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_20.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_20.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_21.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_21.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_22.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_22.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_23.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_23.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_24.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_24.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_25.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_25.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_26.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_26.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_27.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_27.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_28.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_28.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_29.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_29.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_30.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_30.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_31.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_31.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_32.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_32.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_33.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_33.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_34.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_34.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_35.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_35.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_36.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_36.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_37.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_37.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_38.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_38.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_39.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_39.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_40.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_40.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_41.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_41.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_42.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_42.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_43.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_43.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_44.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_44.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_45.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_45.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_46.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_46.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_47.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_47.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_48.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_48.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_49.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_49.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_50.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_50.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_51.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_51.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_52.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_52.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_53.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_53.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_54.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_54.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_55.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_55.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_56.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_56.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_57.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_57.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_58.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_58.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$les_time_59.factor)=c("Not applicable","0 to 6 months ago","7 months to 1 year ago","1-2 years ago","3-5 years ago","6+ years ago")
levels(data$les_impact_59.factor)=c("Extremely Negative","Moderately Negative","Somewhat Negative","No Impact","Slightly Positive","Moderately Positive","Extremely Positive")
levels(data$life_experiences_survey_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$visit1condition.factor)=c("Positive mood","Negative mood")
levels(data$v1recalledexperience.factor)=c("Social/Emotional","Physical")
levels(data$visit2condition.factor)=c("Positive mood","Negative mood")
levels(data$v2recalledexperience.factor)=c("Social/Emotional","Physical")
levels(data$mood_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$rl_foot_43.factor)=c("Left","Right")
levels(data$rl_foot_44.factor)=c("Left","Right")
levels(data$rl_foot_45.factor)=c("Left","Right")
levels(data$rl_foot_46.factor)=c("Left","Right")
levels(data$rl_foot_47.factor)=c("Left","Right")
levels(data$rl_foot_48.factor)=c("Left","Right")
levels(data$rl_foot_49.factor)=c("Left","Right")
levels(data$rl_foot_50.factor)=c("Left","Right")
levels(data$calibration_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$phase1_completion.factor)=c("Yes","No")
levels(data$phase2_completion.factor)=c("Yes","No")
levels(data$numbervisitscompleted.factor)=c("0","1","2","3","4","5")
levels(data$drop_bywhom.factor)=c("Self-drop","PI drop")
levels(data$discharge_summary_4.factor)=c("No","Yes")
levels(data$completion_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$calculated_survey_scores_complete.factor)=c("Incomplete","Unverified","Complete")
