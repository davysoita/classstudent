class Student:
    def __init__(self, name, age, grade_level):
        self.name = name
        self.age = age
        self.grade_level = grade_level
    
    def print_info(self):
        print("Student Information:")
        print("Name:", self.name)
        print("Age:", self.age)
        print("Grade Level:", self.grade_level)


class Teacher:
    def __init__(self, name, age, subject):
        self.name = name
        self.age = age
        self.subject = subject
    
    def print_info(self):
        print("Teacher Information:")
        print("Name:", self.name)
        print("Age:", self.age)
        print("Subject:", self.subject)


class SchoolMember:
    def __init__(self):
        self.student = Student("John", 15, 10)
        self.teacher = Teacher("Mr. Smith", 35, "Math")
    
    def print_information(self):
        self.student.print_info()
        self.teacher.print_info()


# Creating objects and calling methods to print information
school_member = SchoolMember()
school_member.print_information()
