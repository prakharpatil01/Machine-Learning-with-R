
#ASSIGNMENT 1 ( TYPE-1)


row_name<-c("Lec 1", "Lec 2","Lec 3")
col_name<- c( 'CORE','MARKETING','FINANCE','HR','OPERATION','BUSINESS ANALYTICS')
matrix_name<- c("MONDAY", "TUESDAY","WEDNESDAY", "THURSDAY","FRIDAY","SATURDAY")

timetable = array(data = c('SCM','PM-1','PM-2','M 1','M 2','M 3','F1','F2','F3','H1','H2','H3','TM','PI','PPM','BA','PM','SPR'),
                  dim =c(3,6,1) , dimnames = list(c('lec 1','lec 2','Lec 3'),
                                                  c('CORE','MARKETING','FINANCE','HUMAN-RESOURCE','OPERATION','BUSINESS ANALYTICS' ),
                                                  c("MONDAY   TUESDAY  WEDNESDAY  THURSDAY  FRIDAY     SATURDAY")))
timetable

#ASSIGNMENT 1 ( TYPE-2)

timetable = array(data = c('SCM','PM-1','PM-2','M 1','M 2','M 3','F1','F2','F3','H1','H2','H3','TM','PI','PPM','BA','PM','SPR'),
                  dim =c(3,1,6) , 
                  dimnames = list(c('LEC 1','LEC 2','LEC 3'),c('SUBJECT'),c(' MONDAY (CORE) ','TUESDAY (MARKETING) ','WEDNESDAY (FINANCE) ','THURSDAY (HRM) ','FRIDAY ( OPERATION', 'SATURDAY (BUSINESS ANALYTICS')))
                            
                                 
timetable

#------------------------------------********-------------------------------------------------------------------------------

#ASSIGNMENT  2-

details = list('PERSONAL DETAILS' = matrix(c('AMAN GUPTA','5.6','69','B+','India'),5,1),
               'QUALIFICATION' = matrix(c('MBA','AITR','Indore'),3,1),
               'SEMESTER 1 RESULT' = matrix(c('61'),1,1),
               'INTERNSHIP DETAILS' = matrix(c('STRIDE AHEAD','MEDTOUREASY','2 MONTHS','1 MONTH','DATA ANALYTICS','BUSINESS ANALYTIC TRAINEE','KPI DASHBOARD on LOGISTIC DATASET',
                                               'CLASSIFY THE SUSPECTED INFECTON IN PATIENT'),4,2,2))


colnames(details$`PERSONAL DETAILS`) = 'DETAILS'
rownames(details$`PERSONAL DETAILS`) =(c('name','height' ,'weight','blood_group', 'locatioin'))
colnames(details$`QUALIFICATION`) = 'DETAILS'
rownames(details$`QUALIFICATION`) = c('DEGREE','COLLEGE','CITY')
colnames(details$`SEMESTER 1 RESULT`) = 'MARKS'
rownames(details$`SEMESTER 1 RESULT`) = (c('Percent'))
colnames(details$`INTERNSHIP DETAILS`) = c('INTERNSHIP 1','INTERNSHIP 2')
rownames(details$`INTERNSHIP DETAILS`) = c('COMPANY','DURATION','PROFILE','PROJECT')

details

