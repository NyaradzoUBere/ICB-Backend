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
    Under New York law, most of the grand jury proceedings were kept secret, including the exact charges sought by the prosecutor, the autopsy report, and transcripts of testimony. Attempts by the New York Civil Liberties Union and others to gain release of that information have been unsuccessful.",
    image: "https://www.nyclu.org/sites/default/files/styles/featured_image_580x386/public/field_image/eric_garner.jpg?itok=gimlunO2"
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
    That same day, Officer Van Dyke was charged with first-degree murder and initially held without bail at the Cook County Jail. He was released on bail on November 30. The city reached a settlement with McDonald's family. On October 5, 2018, Van Dyke was found guilty of second-degree murder, as well as 16 counts of aggravated battery with a firearm.",
    image: "https://www.wwaytv3.com/wp-content/uploads/2019/01/1280x960_51125P00-WQHYE-e1547756750572-696x521.jpg"
)

Person.create(
    name: "Akai Gurley",
    birthdate: Date.new(1986, 11, 12),
    deathdate: Date.new(2014, 11, 20),
    incident_date: Date.new(2014, 11, 20),
    age: 28,
    location: "New York, NY",
    police_involved: ["Peter Liang"],
    details: "Akai Gurley, 28 years old, was visiting his girlfriend and getting his hair braided before Thanksgiving. He entered the stairwell on the 7th floor, below Officers Shaun Landau and Peter Liang, who were patrolling the pitch-dark stairwell with no lights.
    According to the prosecutors, seconds earlier, Officer Liang, who is left-handed, pulled out his flashlight with his right hand and unholstered his 9mm Glock with his left. He then shoved open the stairwell door with his right shoulder with his gun drawn pointed down the way police officers are trained.
    It appeared neither side knew the other was there and no words were exchanged, according to authorities. Liang's gun accidentally discharged as he opened the door and the bullet ricocheted off the wall and struck Gurley once in the chest. He died within a few minutes.
    Upon entering, Liang said he heard 'a quick sound' to his left which startled him. He turned left and 'it just went off when my whole body tensed up', Liang testified. It was reported that Gurley actually ran after hearing the gunshot, and didn't realize he was bleeding until collapsing on the fifth floor.",
    aftermath: "On February 10, 2015, Liang was indicted by a grand jury (seven men and five women) for manslaughter, assault, and other criminal charges (five counts total) after grand jury members were shown footage of the unlit Pink house, and passed around the 9mm Glock used in the shooting, testing the possibility of equipment failure - concluding that the 11.5-pound (51-newton) trigger could not have been fired unintentionally.
    Liang turned himself in to authorities the next day to be arraigned on the charges. Liang was convicted of manslaughter and official misconduct on February 11, 2016, and faced up to 15 year of prison time. He was expected to appeal while he remained free without bail.
    Due to the fact that Liang, an Asian cop, became the first NYPD officer to be convicted of an on-duty shooting in over a decade, the conviction galvanized the Chinese community in New York City and across the United States.[4] Many felt that Liang was being used as a scapegoat, and Chinese Americans used WeChat on a massive scale along with Facebook, Twitter, and email to organize rallies in major cities.
    Peter Liang appealed the court's decision.
    On March 28, 2016, the prosecuting Brooklyn District Attorney Kenneth P. Thompson recommended to Judge Danny Chun that Liang serve only house arrest and community service for his sentence. On April 19, 2016, Brooklyn Supreme Court Justice Danny Chun sentenced Peter Liang to five years of probation and 800 hours community service, after downgrading his manslaughter conviction to criminally negligent homicide.",
    image: "https://www.blackpast.org/wp-content/uploads/1547745209-9865-akai-gurley.jpg"
)

Person.create(
    name: "Tamir Rice",
    birthdate: Date.new(2002, 6, 25),
    deathdate: Date.new(2014, 11, 23),
    incident_date: Date.new(2014, 11, 23),
    age: 12,
    location: "Cleveland, OH",
    police_involved: ["Timothy Loehmann"],
    details: "A 9-1-1 caller, who was sitting in a nearby gazebo, reported that someone, possibly a juvenile, was pointing 'a pistol' at random people at the Cudell Recreation Center. The caller twice said that the gun was 'probably fake.'
    According to police spokesmen, it was initially unclear whether or not that information had been relayed to the dispatched officers, Loehmann and Garmback, and it was later revealed that the dispatcher had not elaborated beyond referencing 'a gun.'
    According to one report, the 9-1-1 responder twice asked whether the boy was black or white before dispatching officers to the park at around 3:30 p.m. The actual recording of the phone call reveals that the 9-1-1 responder asked whether the boy was black or white three times; however, the question was repeated only after the caller continued describing the color of Rice's clothing.
    The caller then left the gazebo, and Rice sat down in it sometime later.
    According to information reported to the press on the day of the shooting by Cleveland Police Patrolmen's Association President Jeffrey Follmer, '[Loehmann and Garmback] pulled into the parking lot and saw a few people sitting underneath a pavilion next to the center. [Loehmann] saw a black gun sitting on the table, and he saw the boy pick up the gun and put it in his waistband.'
    Also on that date, Cleveland Deputy Chief Tomba stated, 'The officer got out of the car and told the boy to put his hands up. The boy reached into his waistband, pulled out the gun and [Loehmann] fired two shots.' According to Chief Tomba, 'the child did not threaten the officer verbally or physically.'
    On November 26, the day a video of the shooting was released, Chief Tomba is quoted as saying, 'Loehmann shouted from the car three times at Tamir to show his hands as he approached the car.' The entire incident happened in less than two seconds.
    The officers later found that the gun was an Airsoft gun which had had its orange safety tip removed. These weapons are actual size replicas of real guns, designed to shoot non-lethal plastic pellets.
    Rice's mother said that the toy gun had been given to him by a friend minutes before the police arrived, that police tackled and put her 14-year-old daughter in handcuffs after the incident, and that police threatened her with arrest if she did not calm down after being told about her son's shooting.
    Rice died the following day at MetroHealth Medical Center. The medical examiner stated that the cause of death was a gunshot wound to the torso, with injuries to major vessels, the intestines, and the pelvis.",
    aftermath: "In the aftermath of the shooting it was revealed that Loehmann, in his previous job as a police officer in the Cleveland suburb of Independence, had been deemed an emotionally unstable recruit and unfit for duty.
    Loehmann did not disclose this fact on his application to join the Cleveland police, and the Cleveland police never reviewed his previous personnel file before hiring him. In 2017, following an investigation, Loehmann was fired for withholding this information on his application.
    A review by retired FBI agent Kimberly Crawford found that Rice's death was justified and Loehmann's 'response was a reasonable one.'",
    image: "https://static01.nyt.com/images/2015/01/22/us/CLEVELAND-web3/CLEVELAND-web3-articleLarge.jpg?quality=75&auto=webp&disable=upscale"
)

Person.create(
    name: "Jerame Reid",
    birthdate: Date.new(1978, 6, 8),
    deathdate: Date.new(2014, 12, 30),
    incident_date: Date.new(2014, 12, 30),
    age: 36,
    location:"Bridgeton, NJ",
    police_involved: ["Braheme Days", "Roger Worley"],
    details: "The two-minute fatal encounter started from a routine traffic stop, in which Bridgeton officers Braheme Days and Roger Worley pulled over a vehicle for running through a stop sign.
    While questioning the two men in the car, Leroy Tutt and Jerame Reid, the video shows Days suddenly shouting to his partner, 'We've got a gun in his glove compartment!' followed by 'Show me your fucking hands.'
    Days, who appears to recognize Reid, as he is heard calling him by his first name, retrieves a large silver handgun from the glove compartment. Days continues to warn Reid to not move, as Reid continues to move his hands around inside the vehicle.
    Several times, Days exclaims, 'He's reaching for something!' As the situation intensifies, someone in the vehicle can be heard telling the officers, 'I'm not reaching for nothing. I ain't got no reason to reach for nothing.' Reid then tells Days, 'I'm getting out and getting on the ground.' The officer responds, 'No you're not, stay right there, don't move.'
    A struggle ensues as Reid tries to push the door open, and the officer attempts to keep the door closed. Days steps back, and Reid pushes the door open, gets up, and exits the car with his hands at chest level. Days backs up and fires as Reid exits the vehicle. Reid reacts to the shots by moving his hands upwards. Worley fires one shot, and Reid is killed. Reid was unarmed at the time.",
    aftermath: "According to a statement from the Cumberland County Prosecutor's Office, the two officers told investigators that they feared for their lives, believing that Reid was reaching for a weapon. On August 20, 2015, a grand jury voted not to file charges against the two officers involved in the shooting.",
    image: "https://epmgaa.media.clients.ellingtoncms.com/img/photos/2015/02/12/jerame-c-reid_t580.jpg?8f1b5874916776826eb17d7e67de7278c987ca33"
)

Person.create(
    name: "Walter Scott",
    birthdate: Date.new(1965, 2, 9),
    deathdate: Date.new(2015, 4, 4),
    incident_date: Date.new(2015, 4, 4),
    age: 50,
    location: "North Charleston, SC",
    police_involved: ["Michael Slager"],
    details: "At 9:30 a.m., April 4, 2015, in the parking lot of an auto parts store at 1945 Remount Road, Slager stopped Scott for a non-functioning third brake light. Scott was driving a 1991 Mercedes, and, according to his brother, was headed to the auto parts store when he was stopped.
    The video from Slager's dashcam shows him approaching Scott's car, speaking to Scott, and then returning to his patrol car. Scott exited his car and fled with Slager giving chase on foot.
    Slager pursued Scott into a lot behind a pawn shop at 5654 Rivers Avenue, and the two became involved in a physical altercation. At some point before or during the struggle, Slager fired his Taser, hitting Scott. Scott fled, and Slager drew his .45-caliber Glock 21 handgun, firing eight rounds at him from behind.
    The coroner's report stated that Scott was struck a total of five times: three times in the back, once in the upper buttocks, and once on an ear. During Slager's state trial, forensic pathologist Lee Marie Tormos testified that the fatal wound was caused by a bullet that entered Scott's back and struck his lungs and heart.
    Immediately following the shooting, Slager radioed a dispatcher, stating, 'Shots fired and the subject is down. He grabbed my Taser.'
    When Slager fired his gun, Scott was approximately 15 to 20 feet (5 to 6 m) away and fleeing. In the report of the shooting filed before the video surfaced, Slager said he had feared for his life because Scott had taken his Taser, and that he shot Scott because he 'felt threatened'.",
    aftermath: "Slager was arrested on April 7 and charged with murder. On June 8, a South Carolina grand jury indicted Slager on the murder charge. The murder charge was the only charge presented to the grand jury.
    On January 4, 2016, after being held without bail for almost nine months, Slager was released on $500,000 bond. He was confined to house arrest until the trial, which began October 31, 2016. On December 5, the judge declared a mistrial after the jury became deadlocked with 11 of the 12 jurors favoring a conviction.
    A retrial had been scheduled to begin in August 2017. However, the state charges were dropped as a result of Slager pleading guilty to a federal charge.
    On May 11, 2016, Slager was indicted on federal charges of violating Scott's civil rights and unlawfully using a weapon during the commission of a crime.
    In addition, he was charged with obstruction of justice as a result of his statement to state investigators that Scott was moving toward him with the Taser when he shot him. Slager pleaded not guilty, and a trial was scheduled to begin in May 2017. Slager faced up to life in prison if convicted.
    On May 2, 2017, as part of a plea agreement, Slager pleaded guilty to deprivation of rights under color of law (18 USC § 242). In return for the guilty plea, the charges of obstructing justice and use of a firearm during a crime of violence were dismissed.
    On December 7, 2017, U.S. District Judge David C. Norton sentenced Slager to 20 years in prison. Although defense attorneys had argued for voluntary manslaughter, the judge agreed with prosecutors that the 'appropriate underlying offense' was second-degree murder.
    Because there is no parole in the federal justice system, Slager will likely remain in prison about 18 years after credit for time served in jail. He began serving his sentence in Colorado's Federal Correctional Institution, Englewood in February 2018. An appeal for reduction of sentence was denied in January 2019.
    As of 2020, Slager, Federal Bureau of Prisons #31292-171, is still at FCI Englewood; his earliest possible release is August 16, 2033.",
    image: "https://bloximages.newyork1.vip.townnews.com/postandcourier.com/content/tncms/assets/v3/editorial/1/8a/18a2f634-18aa-11e7-bf21-7bc0c5c57ffb/58e2ad35a7c58.image.jpg"
)

Person.create(
    name: "Alton Sterling",
    birthdate: Date.new(1979, 6, 14),
    deathdate: Date.new(2016, 7, 5),
    incident_date: Date.new(2016, 7, 5),
    age: 37,
    location: "Baton Rouge, LA",
    police_involved: ["Howie Lake II", "Blane Salamoni"],
    details: "At 12:35 a.m., at 2112 North Foster Drive in the parking lot of Triple S Food Mart, Sterling was detained by Baton Rouge Police Department officers Blane Salamoni and Howie Lake.
    This came after an anonymous caller reported that a man was threatening him and waving a handgun while in the process of selling CDs. When Sterling refused to cooperate, the officers tasered Sterling for resisting several times, then forced Sterling to the hood of a sedan and then to the ground to subdue him.
    Sterling was pinned to the ground by both officers; one kneeling on his chest and the other on his thigh, both attempting unsuccessfully to control his arms.
    As Sterling's right hand remained free, Salamoni exclaimed, 'He's going into his pockets! He's got a gun! Gun!' Lake, pointing his gun, yelled, 'Hey bro, if you fucking move, I swear to God!' Then Salamoni was heard on the video saying, 'Lake, he's going for the gun!'
    The camera caught Salamoni firing three shots, panning away while three more shots were fired before panning back to show Sterling's body sprawled out. Lake was not in the picture and Salamoni was about 3 feet (0.9 m) away, with his gun drawn and pointed at Sterling, who had a gunshot wound in his chest.
    Sterling was shot a total of six times all within close range. The officers retrieved a loaded .38 caliber revolver from Sterling's front pants pocket. The officers then radioed for Emergency Medical Services.
    According to Parish Coroner William Clark of East Baton Rouge, a preliminary autopsy, on July 5, indicated that Sterling had died from multiple gunshot wounds to his chest and back.",
    aftermath: "Louisiana U.S. Representative Cedric Richmond said that the footage of Sterling's shooting is 'deeply troubling' and called for a U.S. Department of Justice investigation into the man's death.
    Governor John Bel Edwards announced on July 6, that the Department of Justice would launch an investigation.
    The United States Department of Justice opened a civil rights investigation on July 7, 2016. On May 2, 2017, it was subsequently announced the department would not bring charges against the officers involved.
    After the Department of Justice announced that it would not charge the 2 officers, Louisiana attorney general Jeff Landry announced that the state of Louisiana would begin an investigation.
    In a statement, Landry wrote 'The USDOJ’s review of this matter was to determine violations of federal law: specifically, federal civil rights laws. To date, this matter has not been investigated or reviewed for possible violations of the Louisiana Criminal Code. Therefore, this matter now needs to be investigated for possible state criminal violations.'
    In March 2018, Landry's office announced it would not bring charges against the officers stating that they acted in a 'reasonable and justifiable manner'. On March 30, 2018, officer Salamoni was fired for violating use of force policies, and Lake was suspended for three days for losing his temper.",
    image: "https://theundefeated.com/wp-content/uploads/2016/07/alton-sterling-3-e1467824438750.jpg?w=1024"
)

Person.create(
    name: "Philando Castile",
    birthdate: Date.new(1983, 7, 16),
    deathdate: Date.new(2016, 7, 6),
    incident_date: Date.new(2016, 7, 6),
    age: 32,
    location: "Falcon Heights, MN",
    police_involved: ["Jeronimo Yanez"],
    details: "Castile was pulled over as part of a traffic stop by Yanez and Kauser in Falcon Heights, Minnesota, a suburb of Saint Paul.
    Castile and Reynolds were returning from shopping at a grocery store; earlier that evening, Castile had gone for a haircut, eaten dinner with his sister, and picked up his girlfriend from his apartment in St. Paul.
    A St. Anthony police officer patrolling Larpenteur Avenue radioed to a nearby squad that he planned to pull over the car and check the IDs of the driver and passenger, saying, 'The two occupants just look like people that were involved in a robbery. The driver looks more like one of our suspects, just because of the wide-set nose. I couldn't get a good look at the passenger.'
    At 9:04 p.m. CDT, the officer told a nearby officer that he would wait for him to make the stop.
    The stop took place on Larpenteur Avenue at Fry Street, just outside the Minnesota state fairgrounds, at about 9:05 p.m. CDT.
    Riding in a white 1997 Oldsmobile Eighty Eight LS with Castile were his girlfriend, Diamond Reynolds, and her four-year-old daughter. Castile was the driver, Reynolds was the front-seat passenger, and the child was in the back seat.
    According to investigators, Yanez approached the car from the driver's side, while Kauser approached it from the passenger side.
    After being asked for his license and registration, Castile told Officer Yanez that he had a licensed firearm. After a brief exchange in which Yanez told Castile 'not to reach for it' and Castile replied that he would not, Yanez fired seven close-range shots at Castile, hitting him five times.
    Castile died of his wounds at 9:37 p.m. at Hennepin County Medical Center, about 20 minutes after being shot.
    The police dashcam video shows that 40 seconds elapsed between when Yanez first started talking to Castile through the car window and when Yanez began shooting at him.",
    aftermath: "Five months after the incident, Yanez was charged with second-degree manslaughter and two counts of dangerous discharge of a firearm.
    After five days of deliberation, he was acquitted of all charges in a jury trial on June 16, 2017. After the verdict, Yanez was immediately fired by the City of Saint Anthony.
    As revealed by the Associated Press a few weeks later, Yanez received $48,500 as part of his separation agreement with the city, in addition to payment for unused compensatory time.",
    image: "https://media1.s-nbcnews.com/j/newscms/2016_27/1610311/160707-philando-castille-03_90f485eec00334de1b2ca279c68fa9ec.fit-760w.jpg"
)

Person.create(
    name: "Sean Bell",
    birthdate: Date.new(1983, 5, 18),
    deathdate: Date.new(2006, 11, 25),
    incident_date: Date.new(2006, 11, 25),
    age: 24,
    location: "New York, NY",
    police_involved: ["Michael Carey", "Marc Cooper", "Gescard Isnora", "Michael Oliver"],
    details: "On the night of his death, Bell was hosting a bachelor party at Club Kalua, a strip club that was being investigated by undercover police over accusations that the owners fostered prostitution.
    The New York Post reported that Joseph Guzman had an argument with a man outside the bar, and threatened to get a gun. One of Bell's friends reportedly said, 'Yo, get my gun,' as they left the club.
    Thinking a shooting was about to take place, a plainclothes officer named Gescard Isnora followed Bell and his companions. He alerted his backup team, who confronted Bell and his companions outside.
    According to Isnora, he 'held out his badge, identified himself as a police officer, and ordered the driver to stop'. Instead, Bell accelerated the car, striking Isnora, and then collided with an unmarked police minivan.
    Isnora said he thought he saw Guzman reach for a gun. He yelled a warning to the other policemen, and they opened fire on the car. Five policemen joined in, firing about 50 bullets into Bell's car.
    Witness accounts of the event conflict with the account provided by police. According to Joseph Guzman, the plainclothes detectives never identified themselves as they approached with their weapons drawn.
    According to the New York Daily News, witnesses claimed the officers failed to warn Bell before opening fire, beginning to shoot as soon as they left their cars.",
    aftermath: "Three of the five detectives involved in the shooting went to trial on charges of first- and second-degree manslaughter, first- and second-degree assault, and second-degree reckless endangerment; they were found not guilty.",
    image: "https://www.nydailynews.com/resizer/axlWdw2-tiH_-MMMHFJy-d0j7yI=/1400x0/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/3AU63LOVAT753VDVV4EAOAQ4BA.jpg"
)
