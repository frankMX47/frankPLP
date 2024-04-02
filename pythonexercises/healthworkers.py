class HealthWorker:
    def __init__(self, name, role):
        self.name = name
        self.role = role

    def display_info(self):
        print(f"Name: {self.name}")
        print(f"Role: {self.role}")


class ClinicalOfficer(HealthWorker):
    def __init__(self, name, specialization):
        super().__init__(name, "Clinical Officer")
        self.specialization = specialization

    def display_info(self):
        super().display_info()
        print(f"Specialization: {self.specialization}")


class Nurse(HealthWorker):
    def __init__(self, name, department):
        super().__init__(name, "Nurse")
        self.department = department

    def display_info(self):
        super().display_info()
        print(f"Department: {self.department}")


class Doctor(HealthWorker):
    def __init__(self, name, specialty):
        super().__init__(name, "Doctor")
        self.specialty = specialty

    def display_info(self):
        super().display_info()
        print(f"Specialty: {self.specialty}")


# Example usage
clinical_officer = ClinicalOfficer("Abdul Kombo", "General Medicine")
nurse = Nurse("Jacinta Achieng", "Pediatrics")
doctor = Doctor("Dr. Amina Mohammed", "Cardiology")

clinical_officer.display_info()
print()
nurse.display_info()
print()
doctor.display_info()
