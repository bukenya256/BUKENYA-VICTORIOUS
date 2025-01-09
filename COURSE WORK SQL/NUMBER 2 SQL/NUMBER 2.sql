CREATE TABLE Patient (
    PatientID INT PRIMARY KEY,                     
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
);

CREATE TABLE TreatmentRecord (
    TreatmentRecordID INT PRIMARY KEY,             
    PatientID INT NOT NULL,                       
    DoctorID INT NOT NULL,                              
);


CREATE TABLE LaboratoryTest (
    TestID INT PRIMARY KEY,                       
    PatientID INT NOT NULL,                      
    TestDate DATE NOT NULL,
    TestName VARCHAR(100) NOT NULL,
);

CREATE TABLE Doctor (
    DoctorID INT PRIMARY KEY,                      
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
);


CREATE TABLE Medication (
    MedicationID INT PRIMARY KEY,                  
    MedicationName VARCHAR(100) NOT NULL,
    Dosage VARCHAR(50),
    Frequency VARCHAR(50)
);

CREATE TABLE HospitalFacility (
    FacilityID INT PRIMARY KEY,                    
    FacilityName VARCHAR(100) NOT NULL,
    FacilityType VARCHAR(100),                     
    Location VARCHAR(255)
);


CREATE TABLE LaboratoryTechnician (
    TechnicianID INT PRIMARY KEY,                 
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(20),
    Email VARCHAR(100)
);


CREATE TABLE Resource (
    ResourceID INT PRIMARY KEY,                    
    ResourceName VARCHAR(100) NOT NULL,             
    ResourceType VARCHAR(100),                       
    Quantity INT NOT NULL
);

CREATE TABLE Technician ID(
    TestID INT,                                   
    TechnicianID INT,                             
);


CREATE TABLE FacilityUsage (
    FacilityID INT,                               
    PatientID INT,                                
);
