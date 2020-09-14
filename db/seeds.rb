# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table :people do |t|
#     t.string :name
#     t.date :birthdate
#     t.date :deathdate
#     t.date :incident_date
#     t.integer :age
#     t.string :location
#     t.string :police_involved, array: true, default: []
#     t.text :details
#     t.text :aftermath

#     t.timestamps
# end

Person.destroy_all

Person.create(
    name: "Eric Garner",
    birthdate: Date.new(1970, 9, 15),
    deathdate: Date.new(2014, 7, 17),
    incident_date: Date.new(2014, 7, 17),
    age: 43,
    location: "New York, NY",
    police_involved: ["Daniel Pantaleo", "Kizzy Adonis"],
    details: "On July 17, 2014, at approximately 3:30 p.m., Garner was approached by a plainclothes police officer, Justin D'Amico, in front of a beauty supply store at 202 Bay Street in Tompkinsville, Staten Island. 
    According to bystanders (including a friend of Garner, Ramsey Orta, who recorded the incident on his cell phone) Garner had just broken up a fight, which may have drawn the attention of the police. Officers confronted Garner and accused him of selling 'loosies' (single cigarettes without a tax stamp) in violation of New York state law.
    When Pantaleo approached Garner from behind and attempted to handcuff him, Garner pulled his arms away, saying, 'Don't touch me, please.' Pantaleo then placed his arm around Garner's neck and pulled him backward in an attempt to bring him to the ground; in the process, Pantaleo and Garner slammed into a glass window, which did not break.
    Garner went to his knees and forearms and did not say anything for a few seconds. At that point, three uniformed officers and the two plainclothes officers had surrounded him. After 15 seconds, the video shows Pantaleo removing his arm from around Garner's neck;
    Pantaleo then used his hands to push Garner's face into the sidewalk. Garner is heard saying 'I can't breathe' eleven times while lying face down on the sidewalk. The arrest was supervised by a female African-American NYPD sergeant, Kizzy Adonis, who did not intercede.
    Adonis was quoted in the original police report as stating, 'The perpetrator's condition did not seem serious and he did not appear to get worse.'
    A police sergeant called an ambulance and indicated that Mr. Garner was having trouble breathing, but reportedly added that he 'did not appear to be in great distress'. Garner lay motionless, handcuffed, and unresponsive for several minutes before an ambulance arrived, as shown in a second video. After Garner lost consciousness, officers turned him onto his side to ease his breathing.
    Garner remained lying on the sidewalk for seven minutes. When an ambulance arrived, two medics and two EMTs inside the ambulance did not place Garner on oxygen, administer any emergency medical aid or promptly place him on a stretcher.
    According to police, Garner had a heart attack while being transported to Richmond University Medical Center. He was pronounced dead at the hospital one hour later.",
    aftermath: "On August 19 2014, Richmond County (Staten Island) District Attorney Daniel M. Donovan, Jr. brought against Pantaleo to a grand jury, saying that after considering the medical examiner's findings, his office decided 'it is appropriate to present evidence regarding circumstances of his death to a Richmond County Grand Jury.'
    On September 29, the grand jury began hearing evidence in the Garner case. On November 21, Pantaleo testified before the grand jury for about two hours. After considering the case for two months, the grand jury decided on December 3rd, 2014 not to indict Pantaleo.
    Under New York law, most of the grand jury proceedings were kept secret, including the exact charges sought by the prosecutor, the autopsy report, and transcripts of testimony. Attempts by the New York Civil Liberties Union and others to gain release of that information have been unsuccessful."
)

Person.create(
    name: "Laquan McDonald",
    birthdate: Date.new(1997, 9, 25),
    deathdate: Date.new(2014, 10, 20),
    incident_date: Date.new(2014, 10, 20),
    age: 17,
    location: "Chicago, IL",
    police_involved: ["Jason Van Dyke"],
    details: "Shortly before 10:00 p.m., police were called to investigate McDonald at 4100 South Pulaski Road, responding to reports that he was carrying a knife and breaking into vehicles in a trucking yard at 41st Street and Kildare Avenue.
    When officers confronted McDonald, he used a knife with a 3-inch (7.6 cm) blade to slice the tire on a patrol vehicle and damage its windshield.
    McDonald walked away from police after numerous verbal instructions from officers to drop the knife, at which point responding officers requested Taser backup, according to radio recordings released December 30, 2015, to Politico and NBC Chicago in response to Illinois Freedom of Information Act requests.
    Video of the shooting shows that Van Dyke was advancing on McDonald, while McDonald was walking away from Van Dyke when the first shot was fired.
    The first shot hit McDonald, who spun and fell to the ground. As McDonald lay on the ground, still holding the knife, Van Dyke fired more shots into him. In total, Van Dyke fired 16 shots at McDonald in 14–15 seconds, expending the maximum capacity of his 9 mm semi-automatic firearm.
    Van Dyke was on the scene for less than 30 seconds before opening fire and began shooting approximately six seconds after exiting his car. The first responding officer said that he did not see the need to use force, and none of the at least eight other officers on the scene fired their weapons.",
    aftermath: "When a court ordered the police to release a dash cam video of the shooting thirteen months later, on November 24, 2015, it showed McDonald had been walking away from the police when he was shot.
    That same day, Officer Van Dyke was charged with first-degree murder and initially held without bail at the Cook County Jail. He was released on bail on November 30. The city reached a settlement with McDonald's family. On October 5, 2018, Van Dyke was found guilty of second-degree murder, as well as 16 counts of aggravated battery with a firearm."
)

