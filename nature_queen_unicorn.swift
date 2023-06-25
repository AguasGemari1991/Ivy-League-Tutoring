//MARK: Main Functions
func coachStudents(ages: Array<Int>) {
   for age in ages {
      switch age {
      case 0...11:
         provideElementaryCoaching(age)
      case 12...18:
         provideHighSchoolCoaching(age)
      case 19...50:
         provideCollegeCoaching(age)
      default:
         provideLifeCoaching(age)
      }
   }
}

//MARK: Elementary Coaching Functions
func provideElementaryCoaching(_ age: Int) {
   print("Providing elementary coaching for grade \(age)")
   teachingBasicsOfMathAndReading(age)
   teachingStudyHabitsAndOrganization(age)
   provideOneOnOneAssistance(age)
   teachInteractiveLearning(age)
}

func teachingBasicsOfMathAndReading(_ age: Int) {
   print("Teaching basics of math and reading for grade \(age)")
}

func teachingStudyHabitsAndOrganization(_ age: Int) {
   print("Teaching basics of study habits and organization for grade \(age)")
}

func provideOneOnOneAssistance(_ age:Int) {
   print("Providing one on one assistance for grade \(age)")
}

func teachInteractiveLearning(_ age: Int) {
   print("Teaching interactive learning for grade \(age)")
}

//MARK: High School Coaching Functions
func provideHighSchoolCoaching(_ age: Int) {
   print("Providing high school coaching for grade \(age)")
   teachingHighSchoolMathAndScience(age)
   teachingHighSchoolStudyHabitsAndOrganization(age)
   provideOneOnOneAssistance(age)
   teachHigherOrderThinking(age)
}

func teachingHighSchoolMathAndScience(_ age: Int) {
   print("Teaching High school math and science for grade \(age)")
}

func teachingHighSchoolStudyHabitsAndOrganization(_ age: Int) {
   print("Teaching High school study habits and organization for grade \(age)")
}

func teachHigherOrderThinking(_ age: Int) {
   print("Teaching Higher order thinking for grade \(age)")
}

//MARK: College Coaching Functions
func provideCollegeCoaching(_ age: Int) {
   print("Providing college coaching for age \(age)")
   teachingCollegeMathAndScience(age)
   teachingCollegeStudyHabitsAndOrganization(age)
   provideOneOnOneAssistance(age)
   teachCriticalThinking(age)
}

func teachingCollegeMathAndScience(_ age: Int) {
   print("Teaching college math and science for age \(age)")
}

func teachingCollegeStudyHabitsAndOrganization(_ age: Int) {
   print("Teaching college study habits and organization for age \(age)")
}

func teachCriticalThinking(_ age: Int) {
   print("Teaching critical thinking for age \(age)")
}

//MARK: Life Coaching Functions
func provideLifeCoaching(_ age: Int) {
   print("Providing life coaching for age \(age)")
   teachingLifeSkillsAndHabits(age)
   teachingFinancialLiteracy(age)
   provideOneOnOneAssistance(age)
   teachGoalSetting(age)
}

func teachingLifeSkillsAndHabits(_ age: Int) {
   print("Teaching life skills and habits for age \(age)")
}

func teachingFinancialLiteracy(_ age: Int) {
   print("Teaching financial literacy for age \(age)")
}

func teachGoalSetting(_ age: Int) {
   print("Teaching goal setting for age \(age)")
}

let ages = [5, 16, 25, 56]

coachStudents(ages: ages)