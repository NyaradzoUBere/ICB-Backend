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
    Due to the fact that Liang, an Asian cop, became the first NYPD officer to be convicted of an on-duty shooting in over a decade, the conviction galvanized the Chinese community in New York City and across the United States. Many felt that Liang was being used as a scapegoat, and Chinese Americans used WeChat on a massive scale along with Facebook, Twitter, and email to organize rallies in major cities.
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

Person.create(
    name: "Aaron Bailey",
    deathdate: Date.new(2017, 6, 29),
    incident_date: Date.new(2017, 6, 29),
    age: 45,
    location: "Indianapolis, IN",
    police_involved: ["Michal P. Dinnsen", "Carlton J. Howard"],
    details: "Aaron Bailey, 45, was shot and killed June 29, 2017, by two Indianapolis Metropolitan Police Department officers following a late-night traffic stop and brief vehicle pursuit that ended in Bailey crashing his vehicle.
    The officers, Michal P. Dinnsen and Carlton J. Howard, fired 11 shots into the side and back of the vehicle. They said they saw Bailey reaching toward the center console, where they feared a gun may have been stored. 
    Four of the rounds struck Bailey in the back. No gun was found.",
    aftermath: "Following a criminal investigation, a special prosecutor cleared both officers of criminal charges. An internal investigation by IMPD, though, led to the  step of IMPD Chief Bryan Roach attempting to fire Dinnsen and Howard.
    The Civilian Police Merit Board rejected Roach's recommendation and restored both officers to IMPD.",
    image: "https://pbs.twimg.com/media/DcwesrkX4AAgRDJ.jpg"
)

Person.create(
    name: "Sandra Bland",
    birthdate: Date.new(1987, 2, 7),
    deathdate: Date.new(2015, 7, 13),
    incident_date: Date.new(2015, 7, 10),
    age: 28,
    location: "Waller County, TX",
    police_involved: ["Brian Encinia"],
    details: "On July 10, a Texas trooper, Brian Encinia, pulled over Bland for allegedly failing to signal while changing lanes. A dashboard camera from the police car recorded the stop.
    The video shows the stop was calm at first, but it escalated once the trooper asked Bland to put out a cigarette. Bland asked, 'I'm in my car. Why do I have to put out my cigarette?' The trooper responded by asking her to get out of the car.
    When Bland didnt comply, Encinia opened her car door and attempted to pull her out. When that didn't work, Encinia pulled out his stun gun, aimed it at Bland, and said, 'I will light you up.' At that point, Bland got out of the car. Encinia then arrested Bland off-camera.
    Bland can be heard insulting Encinia, and complaining that he was treating her roughly. Encinia said — again, off-camera — that Bland was resisting arrest. A female trooper apparently joins Encinia sometime during the arrest, and helps him.
    'You just slammed me, knocked my head to the ground,' Bland told Encinia. 'I got epilepsy, you motherfucker.' 'Good,' Encinia said. 'Good.'
    Encinia can be heard telling another trooper in the video that Bland 'started yanking away, then kicked me, so I took her straight to the ground.'
    The dashcam video and another video of the arrest taken by a bystander never show Bland attacking Encinia, although it may have happened off-camera. After the arrest, Bland was taken to the Waller County jail, allegedly for assaulting Encinia. Three days later, she was found dead in her jail cell. Officials claim the death was suicide by hanging with a plastic bag.",
    aftermath: "Texas authorities and the FBI conducted an investigation into Bland's death and determined the Waller County jail did not follow required policies, including time checks on inmates and ensuring that employees had completed required mental health training.
    In December 2015, a grand jury declined to indict the county sheriff and jail staff for a felony relating to Bland's death. The following month, Encinia was indicted for perjury for making false statements about the circumstances surrounding Bland's arrest, and he was subsequently fired by the Texas Department of Public Safety (DPS).
    In September 2016, Bland's mother settled a wrongful death lawsuit against the county jail and police department for $1.9 million and some procedural changes. In June 2017, the perjury charge against Encinia was dropped in return for his agreement to permanently end his law enforcement career.
    In 2019, Bland's cell phone video became available to the public and to Bland's family for the first time. The video was obtained and shown by Dallas news station WFAA. This video was not available during the civil trials.",
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/6/63/Sandra_Bland_re-crop.jpg/180px-Sandra_Bland_re-crop.jpg"
)

Person.create(
    name: "Elijah McClaine",
    birthdate: Date.new(1996, 2, 25),
    deathdate: Date.new(2019, 8, 30),
    incident_date: Date.new(2019, 8, 24),
    age: 24,
    location: "Aurora, CO",
    police_involved: ["Nathan Woodyard", "Jason Rosenblatt", "Randy Roedema"],
    details: "On the evening of August 24, 2019, an Aurora citizen called 9-1-1 after seeing McClain walking down the street wearing a ski mask and flailing his arms. Friends of McClain interviewed after the incident speculated that this arm-flailing was most likely just dancing, as he is believed to have been listening to music at the time of the call. The 9-1-1 caller affirmed during the call that he did not believe McClain was armed and that he did not believe that anyone, including McClain, was in immediate danger.
    According to the police report, McClain resisted when confronted by the responding police officers, and Officers Woodyard and Rosenblatt heard Officer Roedema shout 'he is going for your gun'. An attorney representing McClain's family said the officers involved slammed McClain into a wall immediately after apprehending him.
    Roedema said that McClain 'reached for and grabbed the grip of Rosenblatt's gun that was holstered'. There was no visual body-camera footage of McClain's alleged reach for the gun, which the officers explained by stating that all of their cameras had fallen off.
    However, the cameras continued to record audio, and one officer can be heard to say he did not remember feeling McClain go for his gun. During the recording, when one of the body cameras was still attached to an officer, another officer can be heard telling him to move his camera.
    The three police officers held McClain on the ground for 15 minutes. McClain was clearly in distress while restrained, sobbing and repeatedly saying 'I can't breathe'. He vomited several times, for which he apologized, saying: 'I'm sorry, I wasn't trying to do that, I can't breathe correctly.'
    While McClain's arms were handcuffed behind his back, Woodyard applied a carotid control hold, which intentionally cuts off blood flow to the brain by compressing the carotid arteries in the neck, rendering McClain briefly unconscious. One officer threatened he would have his police dog bite McClain as he lay handcuffed and pinned to the ground.
    After McClain was restrained more officers arrived and audio of the conversation records them saying that McClain was 'acting crazy', that he was 'definitely on something', and that he had attacked them with 'incredible, crazy strength' when they tried to restrain him. They also said that at one point three officers were on top of him.
    Paramedics injected him with 500 mg of ketamine as a sedative allowable in Colorado for a condition called excited delirium. McClain suffered a cardiac arrest while being taken to the hospital. He was pronounced brain dead on August 27 and died three days later, on August 30, 2019.",
    aftermath: "On August 28, 2019, all three Aurora Police officers involved at the scene were put on paid administrative leave. Adams County District Attorney Dave Young later determined that none of the three officers—Nathan Woodyard, Jason Rosenblatt and Randy Roedema—committed any criminal acts, and no charges were filed against them. The police body camera footage and audio of the initial 9-1-1 call were released publicly by the Aurora Police Department on November 22, 2019.
    In February 2020, Aurora City Manager Jim Twombly announced that he would begin a Critical Incident Review on the case to investigate how police and fire departments reacted during the incident. He also announced an audit on the body cameras of the Aurora Police Department to further investigate how well Aurora police officers comply with body camera policies. At that time he said that a review of the incident found that the force applied during the encounter was consistent with training as determined by the Force Review Board.
    On June 24, 2020, after a social media outcry and Aurora lawmakers' requests for a new, third-party investigation into McClain's death, Colorado Governor Jared Polis announced his administration would reexamine the case.
    On June 29, the interim police chief announced that multiple officers had been placed on administrative leave and were under investigation after photos of them surfaced that had been taken near the site where McClain died. The photos, taken in October 2019, show police officers posing inappropriately and reenacting the carotid restraint used on McClain before his death. In July, three officers were fired from the department in relation to the photos, while one officer resigned.",
    image: "https://i1.wp.com/www.denverpost.com/wp-content/uploads/2019/08/elijah-mcclain-2.jpg?fit=620%2C9999px&ssl=1"
)

Person.create(
    name: "John Crawford III",
    birthdate: Date.new(1992, 7, 29),
    deathdate: Date.new(2014, 8, 5),
    incident_date: Date.new(2014, 8, 5),
    age: 22,
    location: "Beavercreek, OH",
    police_involved: ["Sean Williams", "David Darkow"],
    details: "The shooting of John Crawford III occurred on August 5, 2014. At 8:18pm Crawford picked up an un-packaged BB/pellet air rifle inside the store's sporting goods section and continued shopping in the store. Another customer, Ronald Ritchie, called 9-1-1 claiming that Crawford had been pointing the gun at fellow customers.
    Security camera footage showed that Crawford was talking on his cellphone and holding the BB gun as he shopped, but at no point did he aim the BB gun at anyone. After the security camera footage was released, Ritchie recanted his statement that led to the fatal shooting and stated, ‘At no point did he shoulder the rifle and point it at somebody’, while maintaining that Crawford was 'waving it around'.
    Two officers of the Beavercreek Police arrived at the Walmart shortly after their dispatcher informed them of a ‘subject with a gun’ in the pet supplies area of the store.The shooting was captured by the store's security video camera. Crawford was talking on his cell phone while holding the BB/Pellet air rifle when he was shot to death by Williams.
    The video shows the officers fired almost immediately after entering the store and sighting Crawford holding the BB gun.",
    aftermath: "Following the shooting, a grand jury decided not to indict any of the officers involved on charges of either murder, reckless homicide, or negligent homicide. The U.S. Department of Justice (DOJ) conducted its own investigation. Sean Williams, the officer who shot Crawford, was removed from normal duties until the federal investigation was complete. In 2017, the DOJ announced that it declined to seek federal charges against the officer, who returned to full duty soon after.
    The 2017 DOJ report stated: ‘To establish willfulness, federal authorities would be required to show that the officer acted with the deliberate and specific intent to do something the law forbids. This is one of the highest standards of intent imposed by law.
    Mistake, misperception, negligence, necessity, or poor judgment are not sufficient to establish a federal criminal civil rights violation... ...To establish that Officer Williams acted willfully, the government would be required both to disprove his stated reason for the shooting – that he was in fear of death or serious bodily injury – and to affirmatively establish that Officer Williams instead acted with the specific intent to violate Mr. Crawford’s rights.
    The evidence here simply cannot satisfy those burdens. Accordingly, the review into this incident has been closed without prosecution.’
    Crawford's mother believes that the surveillance tape shows the police lied in their account of events. The family filed lawsuits for negligence and wrongful death against Walmart, the city of Beavercreek, and the police officers involved. In 2020, the city of Beavercreek and the family settled their suit for $1.7 million.
    Ohio State Representative Alicia Reece has proposed a ‘John Crawford's Law’, which would change the way toy guns look to prevent similar tragedies.
    Ohio is an ‘open carry’ state, in which the open carrying of firearms is legal with or without a license, which prompted discussion of gun rights and race.",
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/da/John_Crawford_III.jpg/170px-John_Crawford_III.jpg"
)

Person.create(
    name: "Michael Brown",
    birthdate: Date.new(1996, 5, 20),
    deathdate: Date.new(2014, 8, 9),
    incident_date: Date.new(2014, 8, 9),
    age: 18,
    location: "Ferguson, MO",
    police_involved: ["Darren Wilson"],
    details: "On August 9, 2014 11:47 a.m., officer Darren Wilson responded to a call about a baby with breathing problems and drove to Glenark Drive, east of Canfield Drive in Ferguson, Missouri, a suburb of St. Louis. About three minutes later and several blocks away, Michael Brown, an 18-year-old black man, was recorded on camera stealing a box of Swisher Sweets cigars and forcefully shoving a Ferguson Market clerk. Brown and his friend, Dorian Johnson, left the market at about 11:54 a.m.
    At 11:53, a police dispatcher reported 'stealing in progress' at the Ferguson Market and described the suspect as a black male wearing a white T-shirt running toward QuikTrip. The suspect was reported as having stolen a box of Swisher cigars. At 11:57, the dispatch described the suspect as wearing a red St. Louis Cardinals hat, a white T-shirt, yellow socks, and khaki shorts, and that he was accompanied by another male. At 12:00 p.m., Wilson reported he was back in service and radioed units 25 and 22 to ask if they needed his assistance in searching for the suspects.
    Seven seconds later, an unidentified officer said the suspects had disappeared. Wilson called for backup at 12:02, saying ‘[Unit] 21. Put me on Canfield with two. And send me another car.’ Initial reports of what happened next differed widely among sources and witnesses, particularly with regard to whether Brown was moving towards Wilson when the shots were fired. At noon on August 9, Wilson drove up to Brown and Johnson as they were walking in the middle of Canfield Drive and ordered them to move off the street.
    Wilson continued driving past the two men, but then backed up and stopped close to them. A struggle took place between Brown and Wilson after Brown reached through the window of the police SUV, a Chevrolet Tahoe. Wilson was armed with a SIG Sauer P229 pistol, which was fired twice during the struggle from inside the vehicle, with one bullet hitting Brown's right hand. Brown and Johnson fled and Johnson hid behind a car. Wilson got out of the vehicle and pursued Brown.
    At some point, Wilson fired his gun again, while facing Brown, and hit him with at least 6 shots, all in the front of his body. Brown was unarmed and died on the street. Less than 90 seconds passed from the time Wilson encountered Brown to the time of Brown's death.",
    aftermath: "On August 11, 2014, the Federal Bureau of Investigation (FBI) opened a civil rights investigation into the incident. A spokeswoman for the FBI's St. Louis field office said the decision to open an investigation was not motivated by the protests and riots which had ensued. Forty FBI agents went door-to-door looking for potential witnesses who may have had information about the shooting.Additionally, attorneys from the Civil Rights Division and from the United States Attorney's Office were participating in the investigation.
    On March 4, 2015, the federal investigation cleared Wilson of civil rights violations in the shooting. The investigation concluded there was no evidence upon which prosecutors could rely to disprove Wilson's asserted belief that he feared for his safety, that witnesses who contradicted Wilson were not credible, that forensic evidence and credible witnesses corroborated Wilson's account, and that the facts did not support the filing of criminal charges against Wilson. Credible witnesses did not support accounts that Brown had his hands up in surrender.
    He was not shot in the back. Forensic evidence showed he was moving toward Wilson. Numerous witnesses were found to have given accounts of actions they were unable to see from their vantage points, or to be recounting others' accounts.
    A new St. Louis prosecutor, Wesley Bell, spent five months in 2020 secretly reviewing the case with an eye to charging Wilson with either manslaughter or murder. In July, Bell announced he would not charge Wilson with any crime; Bell said he didn't ‘have the evidence to ethically bring a charge against Darren Wilson.’",
    image: "https://bloximages.newyork1.vip.townnews.com/stltoday.com/content/tncms/assets/v3/editorial/f/ed/fed5e621-f0a8-5baa-a11a-c748e5dc65cd/5407e4191392a.image.jpg"
)

Person.create(
    name: "Rayshard Brooks",
    deathdate: Date.new(2020, 6, 20),
    incident_date: Date.new(2020, 6, 20),
    age: 27,
    location: "Atlanta, GA",
    police_involved: ["Garrett Rolfe"],
    details: "At 10:42 p.m. on Friday, June 12, 2020, Atlanta Police Department officer Devin Brosnan arrived at the Wendy's restaurant at 125 University Avenue in South Atlanta to investigate a report of a man, Rayshard Brooks, asleep in a car which was blocking the drive-through lane. Brosnan awakened Brooks and told him to move the car to a parking space and take a nap; Brooks fell asleep again without moving the car. Brosnan again woke Brooks and Brooks parked the car. Brosnan checked Brooks's driver's license and radioed for assistance from an officer certified to conduct driving under the influence investigations.
    Officer Garrett Rolfe arrived at 10:56 and, with Brooks's permission, performed a pat-down search for weapons, a field sobriety test, and a breathalyzer test. Brooks appeared impaired and was confused about where he was. He said he had had one to one-and-a-half drinks and denied driving or being too drunk to drive. The Breathalyzer registered a blood alcohol level of 0.108%, above the legal limit of 0.08%. Brooks asked to leave his car in the parking lot overnight and walk to his sister's house a short distance away. News outlets have characterized Brooks as relaxed, friendly, and cooperative.
    At 11:23, Rolfe told Brooks: ‘All right, I think you've had too much to drink to be driving. Put your hands behind your back for me’; he and Brosnan then moved behind Brooks to handcuff him. Brooks tried to break free and he and the officers scuffled on the ground. During the struggle Brosnan drew his taser, but Brooks wrested it from him and fired it; Brosnan says the taser contacted him and he struck his head on the pavement. Brooks stood up and punched Rolfe, who drew his own taser and shot Brooks with it. Brooks fled through the parking lot with Brosnan's taser still in hand. Rolfe pursued him and fired again with his own taser. While still running, Brooks glanced back, half-turned, and fired the second shot of Brosnan's taser  – capable of two shots before being reloaded – in Rolfe's direction.
    According to prosecutors, Brooks and Rolfe were 18 feet (5.5 m) apart when Rolfe dropped his taser, drew his handgun and shot Brooks once in the mid-back and once in the buttocks; a third shot struck a nearby vehicle, narrowly missing its three occupants. According to prosecutors, disputed by Rolfe's attorneys, Rolfe then said ‘I got him’.
    Two minutes after Brooks was shot Rolfe appeared to unroll a bandage and place it on Brooks's torso. Seven minutes after Brooks was shot an ambulance arrived and he was taken to the hospital, where he died following surgery.",
    aftermath: "Following standard procedure, the Georgia Bureau of Investigation (GBI) opened an investigation. The county medical examiner ruled Brooks' death a homicide.
    On June 17, while the GBI investigation was still ongoing, Paul Howard, the Fulton County District Attorney (DA), announced eleven charges against Rolfe: felony murder, five counts of aggravated assault, four police oath violations, and damage to property. Brosnan was charged with aggravated assault and two counts of violation of oath. Howard argued the taser Brooks had taken posed no danger, as after being fired twice it could not fire again; that Rolfe and Brosnan did not provide timely medical aid to Brooks for over two minutes; and alleged that Rolfe kicked him and Brosnan stood on his shoulders; and that it was a violation of department policy for Rolfe to begin handcuffing Brooks before telling him he was being arrested.
    Brosnan was released on June 18 after posting a $50,000 signature bond. Around June 18, the Georgia Law Enforcement Organization, a law enforcement nonprofit, began raising funds for Rolfe to pay his legal fees, raising $500,000 by August 13. Rolfe was released on July 1 on a $500,000 bond with conditions.
    On or about July 14, Georgia Attorney General Chris Carr requested that the GBI widen its investigation into the Fulton County DA's office, headed by Howard, to determine whether grand jury subpoenas seeking information about Rolfe were legally issued. Howard was already the subject of a GBI investigation concerning his use of a nonprofit to funnel almost $200,000 of city funds into his personal bank account.
    On July 20, Rolfe's attorney filed a motion seeking to have DA Howard recused from the Rolfe prosecution on the basis that the he would be called as a necessary witness by the defense to answer regarding statements he made that the attorney alleged were ‘ethically inappropriate’ and actions that allegedly ‘systematically sought to deprive Garrett Rolfe of a fair trial and impartial jury.’
    During the week of August 2, the DA's office applied to obtain a search warrant to gain information about the fundraising site set up for Rolfe, attempting to obtain information including on who had established the site, how much money had been raised, and where the money went, representing it wanted the information to support a possible bond violation charge. One of Rolfe's attorneys condemned the request stating, ‘...he [DA Howard] sought to uncover the private information of Americans who donated to Garrett Rolfe’s defense because they believed in his innocence.’ Subsequently, a judge denied the warrant application.
    On August 4, the day Rolfe's attorneys filed the lawsuit for reinstatement, the DA's office filed a motion to revoke Rolfe's bond, alleging that Rolfe had traveled to Florida without permission. Rolfe's attorneys filed a response with the court stating the bond conditions neither placed Rolfe on house arrest/home confinement, nor was he prohibited from traveling out of state, and that they had, as a courtesy, notified prosecutors of his travel via email prior to traveling. On August 12, the presiding judge refused to revoke Rolfe's bond, but amended it prohibiting out of state travel.",
    image: "https://s.abcnews.com/images/US/rayshard-brooks-portrait-1-ht-ps-200615_hpMain_2_4x5_608.jpg"
)

Person.create(
    name: "Atatiana Jefferson",
    birthdate: Date.new(1990, 11, 28),
    deathdate: Date.new(2019, 10, 12),
    incident_date: Date.new(2019, 10, 12),
    age: 28,
    location: "Fort Worth, TX",
    police_involved: ["Aaron Dean"],
    details: "Atatiana Koquice Jefferson, a 28-year-old woman, was fatally shot in her home by a police officer in Fort Worth, Texas, United States, in the early morning of October 12, 2019. Police arrived at her home after a neighbor called a non-emergency number, stating that Jefferson's front door was open.
    Jefferson's eight-year-old nephew told the authorities that while playing video games they heard noises outside the window. Jefferson took her gun from her purse and pointed it at the window. According to the Jefferson family attorney Lee Merritt, the firearm was lawfully owned and Jefferson had a concealed carry license.
    Police body camera footage showed that when she came to her window to observe police outside her home, Officer Aaron Dean shot through it and killed her.",
    aftermath: "Police officials stated that the officer fired after perceiving a threat. Fort Worth Police Chief Ed Kraus stated that Dean resigned before he could be fired for what Kraus said included violating departmental policies on use of force, de-escalation, and unprofessional conduct. The separation paperwork for Dean is to be sent to the Texas Commission on Law Enforcement, and it would reflect that he was dishonorably discharged from the department.
    Based on footage from Dean's body camera which captured the shooting, a warrant was issued for his arrest. He was arrested at his attorney's office on October 14, 2019 and charged with murder. He was given a $200,000 bond, which he posted, and was released about three hours later. Kraus said that Dean had not provided a written statement or answered questions.
    On October 25, 2019, Tarrant County District Attorney Sharen Wilson said evidence will also be presented to a grand jury for a formal indictment. Dean is the only officer to face a murder charge in Tarrant County for a shooting committed while on duty. He was indicted by a grand jury on a murder charge on December 20, 2019.",
    image: "https://static01.nyt.com/images/2019/10/24/us/24fortworth-funeral/24fortworth-funeral-articleLarge.jpg?quality=75&auto=webp&disable=upscale"
)

Person.create(
    name: "Jamar Clark",
    birthdate: Date.new(1991, 5, 3),
    deathdate: Date.new(2015, 11, 15),
    incident_date: Date.new(2015, 11, 15),
    age: 24,
    location: "Minneapolis, MN",
    police_involved: ["Mark Ringgenberg", "Dustin Schwarze"],
    details: "Jamar Clark was attending the birthday party of Nekelia Sharp, who was hosting the event at her apartment on the 1600 block of Plymouth Avenue North in Minneapolis. Sharp and her husband engaged in a dispute and Clark's girlfriend grabbed Sharp, after which Sharp and Clark's girlfriend fought.
    Clark stepped in to pull his girlfriend away and, according to Sharp, Clark's girlfriend hit him. The pair left and soon, someone called for help and paramedics were called. Sharp let them into her apartment and they escorted Clark's girlfriend to the ambulance, which Clark approached after she had entered it.
    An onlooker reported that both the paramedics and police who had arrived at the scene asked Clark to step away from the ambulance and that police then stepped from their car, arrested Clark on the ground, and the EMS supervisor placed a knee on Clark's chest, after which point he was shot.
    County Attorney accounts say that Clark got into a confrontation with paramedics and then when police officers responded at 12:45 a.m., a 'struggle' ensued, Clark obtained the officer's gun, leading to the shooting by the other officer. Hennepin County Attorney Mike Freeman said that Clark was resisting and was not handcuffed.
    In a statement on November 16, police chief Janeé Harteau said that the Minneapolis Police Department's preliminary information was that Clark was not restrained with handcuffs when shot. The President of the Minneapolis Police Union Bob Kroll said that Clark was actively resisting arrest and tried to take the weapon of one of the officers, and that he was not handcuffed at the moment of the shooting.
    Clark's DNA was found on the handle of one of the officers' gun. Mike Freeman said there was no forensic evidence on Clark's arm indicating he was handcuffed at the time of shooting. In addition, he stated that 10 law enforcement and paramedic witnesses including the officers involved said he was not handcuffed.
    Other accounts have disputed the police's version of events. Nekelia Sharp said that the shooting occurred while Clark was handcuffed and not resisting. Teto Wilson, who visited a nearby club, said he saw Clark 'perfectly still, laying on the ground' when he was shot. Keisha Steele, who lived near the area of the shooting, said she saw Clark's hands behind his back. Everett Spicer arrived at the scene after the shooting, and said he saw a motionless Clark handcuffed on the ground. Spicer said police removed the handcuffs from Clark as emergency medical services arrived to tend to him.",
    aftermath: "The US Justice Department declined to prosecute the officers, saying it found 'insufficient evidence' for criminal civil rights charges. The DOJ's decision followed a separate investigation in March by Minnesota's Bureau of Criminal Apprehension (BCA), which concluded that the officers acted in self-defense and would not face criminal charges for the killing.
    Schwarze shot Clark only after Ringgenberg scuffled with the young man, according to the BCA findings. Clark allegedly took control of the officer's gun and Ringgenberg told Schwarze to open fire. The department's internal investigation confirmed those findings. They 'concluded the use of deadly force in the line of duty was necessary to protect an officer from apparent death or great bodily harm.'",
    image: "https://s.abcnews.com/images/US/ap_jamar_clark_police_shooting_float_jc_151119_16x9_992.jpg"
)
Person.create(
    name: "DJ Henry",
    deathdate: Date.new(2010, 10, 18),
    incident_date: Date.new(2010, 10, 18),
    age: 20, 
    location: "Pleasantville, NY",
    police_involved: ["Aaron Hess"],
    details: "On Oct. 18, 2010, Henry had been at a party after a homecoming game at Finnegan's Bar and Grill in Pleasantville, NY, not far from Pace University's Westchester campus. According to CBS, other patrons at the bar got into a fight, and police were called to disburse the group. Henry was in a car and was shot while he was trying to drive away. The Boston Globe reports that as Henry pulled the car forward, police yelled for him to stop, and Officer Aaron Hess stepped in front of the car, ended up on the hood, and fired several shots through the windshield.",
    aftermath: "Though his family filed a lawsuit against Hess and the city of Pleasantville, a grand jury decided not to indict anyone involved with Henry's death. In 2015, no federal charges were brought in the case. Hess was not prosecuted. At the time, the U.S. Attorney’s Office determined after its investigation that the 'evidence did not support charges.'
    In 2016, the Henry family accepted a partial settlement of $6 million. 'The Henrys have been clear from the beginning that no monetary settlement could ever replace the deep loss of their beloved son DJ,' their attorney, Michael Sussman, told CNN at the time.",
    image: "https://media.nbcboston.com/2019/09/DJ-Henry-1.jpg?resize=850%2C478"
)

Person.create(
    name: "Rekia Boyd",
    birthdate: Date.new(1989, 11, 5),
    deathdate: Date.new(2012, 3, 21),
    incident_date: Date.new(2012, 3, 21),
    age: 22,
    location: "Chicago, IL",
    police_involved: ["Dante Servin"],
    details: "Servin, an off-duty police officer, drove his car to Douglas Park on the West Side of Chicago after calling the police to make a noise complaint. He then approached a group of four individuals who had been partying in the park and had some form of verbal altercation with them. Reports are unclear as to whether Servin was calm and polite or rude and aggressive. One of the victims, Antonio Cross, accused Servin of attempting to buy drugs from the group, to which Cross allegedly told Servin to get his 'crackhead ass' out of there.
    Servin fired on the group, hitting Rekia Boyd in the head, and Antonio Cross in the hand. Initially the Chicago police department claimed that Servin had discharged his weapon after Cross had approached him with a gun. The Boyd family quickly responded that the object was in fact a cell phone. No weapon was ever recovered from the scene.",
    aftermath: "In November 2013, Servin was charged with involuntary manslaughter, but was cleared of all charges on April 20, 2015, by Judge Dennis J. Porter in a rare directed verdict.
    Porter's reasoning was that since the shooting was intentional, Servin could not be charged with recklessness. 'It is intentional and the crime, if any there be, is first-degree murder,' said Porter in his ruling. Attorney Sam Adam, Jr., accused state prosecutor Anita Alvarez with deliberately undercharging Servin knowing that the charges would be dropped, in order to curry favor with the police department.
    Servin claimed he fired because someone in the group was holding a gun, but it was actually only a cellphone. Witnesses said that Servin appeared drunk at the time of the incident.
    In November 2015, Chicago Mayor Rahm Emanuel and police superintendent Garry McCarthy both suggested that Dante Servin should be fired by the Chicago Police Board. The city paid $4.5 million to Boyd's family.
    Servin resigned on May 17, 2016, two days before the departmental hearing which was to decide whether he should be fired.",
    image: "https://chicago.cbslocal.com/wp-content/uploads/sites/15116062/2015/04/rekia-boyd.jpg"
)

Person.create(
    name: "David McAtee",
    deathdate: Date.new(2020, 6, 1),
    incident_date: Date.new(2020, 6, 1),
    age: 53,
    location: "Louisville, KY",
    details: "In the context of a 9 p.m. curfew related to protests concerning the recent violent deaths of George Floyd and Breonna Taylor, the LMPD and National Guard were attempting to disperse a crowd of people in and around the parking lot of Dino's Food Mart, a popular social gathering spot at a gas station across the street from McAtee's restaurant.
    Witnesses in the crowd said the gathering was independent of the protests and was instead part of a weekly neighborhood social occasion at which McAtee served food. They allege that soldiers and police, in their effort to enforce the curfew, had boxed the crowd into the area thus causing a panic, which resulted in people running towards the restaurant. According to an LMPD statement, someone in the crowd opened fire at the armed officers and soldiers, who returned fire. A bullet shot by a National Guard soldier struck McAtee in the chest, killing him at the scene at about 12:15 a.m.
    Following the shooting, hundreds of people stood near the restaurant, and McAtee's body remained lying at the scene for 12–14 hours while police investigated.",
    aftermath: "On June 1, Governor Andy Beshear ordered Kentucky State Police to investigate the shooting via a joint effort with the FBI Louisville Field Office and the U.S. Attorney Office for the Western District of Kentucky. On June 2, acting LMPD police chief Schroeder said that security camera footage showed McAtee firing a gun as officers approached his business while clearing out a nearby parking lot. According to Schroeder, questions remained, 'including why did he fire and where were police at the time he fired?'
    On June 4, videographic analysis by The New York Times' visual investigations unit of surveillance and bystander videos from four separate angles reconstructed a synchronized chronology of the sequence of events leading to McAtee's death. This analysis concluded that police first fired at least two pepper balls from outside McAtee's restaurant toward his relatives and him, in violation of LMPD policy requiring pepper balls be shot into the ground during crowd dispersal operations, and that 'law enforcement officials shall avoid the use of force' when trying to disperse non-violent crowds.
    One shot hit and pierced a bottle on an outdoor table, knocking it to the ground, and the other struck the doorway, almost hitting McAtee's niece in the head. At the time, the pepper ball shots may not have been distinguishable from other ammunition. In response, McAtee grabbed his gun and appears to have fired. The Guardian wrote that the video shows that McAtee 'raises his arm in the air', which is 'a motion consistent with firing a warning shot'.
    On June 9, the governor's office said that lab tests from the case concluded that McAtee was killed from a single gunshot by a National Guard soldier. In total, two officers and two guardsmen fired at least 19 shots in McAtee's direction. McAtee was determined to have fired twice with a 9 mm pistol. According to officials, McAtee's shots prompted law enforcement's return fire, which killed him. The identities of the soldiers involved in the shooting have not been released.",
    image: "https://bloximages.newyork1.vip.townnews.com/wdrb.com/content/tncms/assets/v3/editorial/8/e3/8e3a90c8-a9a2-11ea-a72c-b379a3bd2f0d/5ede62ee684f3.image.jpg?resize=1200%2C675"
)

Person.create(
    name: "Korryn Gaines",
    birthdate: Date.new(1993, 8, 24),
    deathdate: Date.new(2016, 8, 1),
    incident_date: Date.new(2016, 8, 1),
    age: 23,
    location: "Randallstown, MD",
    details: "According to police reports, Gaines was stopped for a traffic violation for having a piece of cardboard with writing on it in place of a license plate. The cardboard plate read 'Any government official who compromises this pursuit of happiness and right to travel, will be held criminally responsible and fined, as this is a natural right and freedom.'
    Gaines was pulled over for invalid license plates which she contends was valid under constitutional law. She did not have the car registered in the state of Maryland and a citation from the police officers was in order along with repossession of the vehicle. Upon being stopped, the police removed her keys from the vehicle as to stop her from driving off since the officer deemed her non-compliant with police.
    After which the officer instructs her to do as he asks '[because] I'm working with you.'. The officers gave her the citation, ordering her to exit her vehicle, and informing her that they would be repossessing it as it has no license and was no longer registered in the state of Maryland. A subsequent verbal conflict ensued. She replied to the officer, 'You're not going to kidnap me.' After the officers ordered her to get out of the vehicle, she told them, 'You will have to kill me'.
    At that point, she began holding her child. Baltimore County Police Department officers arrived at Gaines' apartment at Carriage Hill Apartments on Sulky Court to serve her a warrant. Gaines was in the apartment with her five-year-old son, and armed herself with a Mossberg shotgun; a standoff between Gaines and police ensued. Police say that after several hours of standoff, Gaines threatened officers with a shotgun.
    One police officer fired a shot and Gaines fired back with buckshot. Officers responded with three shots, hitting Gaines. Gaines' five-year-old son, Kodi, was shot by police in the crossfire. Kodi's arm was struck by bullets and suffered an elbow injury and bullet fragments in his face. Gaines' boyfriend, Kareem Kiean Courtney (age 39), who was living with Gaines, was able to leave the apartment with Gaines' 1-year-old daughter, upon which he was briefly detained by police before being released.
    While the Baltimore County Police Department is equipped with a Mobile Crisis Team that 'pairs a mental health clinician with a police officer to provide emergency police response to persons in need of crisis intervention,' this unit was never called in to de-escalate the situation.",
    aftermath: "On September 11, 2016, Gaines family lawyers filed a wrongful death lawsuit, alleging officers shot Gaines out of a loss of patience from the prolonged standoff. On September 21, Scott Shellenberger announced the officer who shot Gaines would not receive any charges. On October 11, Gaines family lawyers said that they had filed an amended lawsuit, naming Officers John Dowell and Allen Griffin as defendants; the Gaines family alleged they entered the apartment illegally, though this had previously been dismissed by Shellenberger and police officials.
    In February 2018, a jury of 6 women awarded more than $37 million (more than $36 million by other accounts) in damages to the Gaines family after finding that the first shot, fired by Royce Ruby and killing Gaines, was not reasonable, and thus violated their civil rights.
    A statement from Baltimore County government attorney Mike Field said the county was disappointed with the verdict and reviewing its options, including an appeal. On March 19, 2018, Baltimore County filed an appeal. On February 14, 2019, Judge Mickey J. Norman dismissed the original complaint and consequently remitted the award of over $37 million. The family had stated they would file an appeal. On Wednesday, July 1, 2020, after appealing and having the case heard by a second jury, jurors reinstated the original $38 Million verdict, $32 Million of which will go to Gaines' son.",
    image: "https://i.guim.co.uk/img/media/b326a707c8832eede5e72df2e88474622f122c1a/0_197_934_560/934.jpg?width=640&quality=85&auto=format&fit=max&s=4380ad32c1e5b18b275eb98eb93cb289"
)

Person.create(
    name: "Natasha McKenna",
    birthdate: Date.new(1978, 1, 9),
    deathdate: Date.new(2015, 2, 8),
    incident_date: Date.new(2015, 2, 3),
    age: 37,
    location: "Alexandria, VA",
    details: "McKenna, a 37-year old woman, was being held at the Fairfax County Adult Detention Center by the Fairfax County Police Department and Fairfax County Sheriff's Office in Fairfax County, Virginia, due to an outstanding warrant issued over her suspected attack on a police officer in Alexandria, Virginia.
    Fairfax County officials had notified Alexandria police, whom they expected to pick up the suspect. But, there was an unexplained week-long delay in their response, and Fairfax decided to transport the prisoner to Alexandria. They said her mental condition was deteriorating. In Alexandria, better assistance could be provided, namely, the resources (i.e., legal representation to petition for a mental health hold) that were required to be provided by the warrant-issuing city.
    Due to the previous assault charge against her, when McKenna was taken out of her cell, she was restrained with her arms behind her back and in handcuffs, her legs shackled, and a spit mask placed over her head. 17 minutes into the 45-minute struggle to extract her from her cell, McKenna, who was 130 lb (59 kg) and 5 ft 4 in (1.63 m) tall, was tasered. A sheriff's deputy used a stun gun to taser her four times because she wouldn't bend her knees to be put into a wheeled restraint chair.
    Because she was classified as mentally ill, a specialized team was attempting to ready her for transport to Alexandria. The team was made up of six members of the Sheriff’s Emergency Response Team ('SERT'); they were dressed in full-body biohazard suits and gas masks.
    Shortly after being tasered, McKenna suffered cardiac arrest and lost consciousness. She was resuscitated by emergency responders while being taken to Inova Fairfax Hospital. There she was placed on life support. After five days, she was determined to be brain dead and was removed from life support. She was pronounced dead on February 8, 2015.",
    aftermath: "The Fairfax County Sheriff Department, led by Sheriff Stacey Ann Kincaid, conducted an initial internal investigation. This was later assigned to the Fairfax County Police, which is responsible for investigations of prisoner deaths. There were no criminal charges filed against the officers involved in McKenna's death.
    The Virginia medical examiner's office made the determination that McKenna's cause of death was accidental, due to excited delirium, and that it was linked to the use of the stun gun.
    Use of the stun gun was questioned by her family and counsel as being an excessive use of force on a restrained person, a small woman. Following McKenna's death, the Fairfax County Sheriff's Office suspended such use of stun guns at the county jail in April 2015.
    The question of how police treat mentally ill prisoners became a focus of the discussion surrounding McKenna's death.",
    image: "https://static.wixstatic.com/media/f7afc0_9496bebfab7b46208e6749c4dbda4c06~mv2.jpg/v1/fill/w_340,h_460,al_c,lg_1,q_80/Natasha%20McKenna.webp"
)

Person.create(
    name: "Tony Robinson",
    deathdate: Date.new(2015, 3, 6),
    incident_date: Date.new(2015, 3, 6),
    age: 19,
    location: "Madison, WI",
    police_involved: "Matthew Kenny",
    details: "On March 6, 2015, the police received reports that 19-year-old Tony Robinson was yelling and jumping in front of cars. Robinson had reportedly been running in and out of the street while shouting at bystanders. Some of the reports were from friends of Robinson, who were concerned by his erratic behavior and called for help. The original caller and witnesses all stated that Robinson was unarmed and expressed concern over his well-being.
    45-year-old officer Matt Kenny responded to the call to 'check person' at 6:30 pm. Officer Kenny was backed up by Sergeant Gary and Officer Christian. Gary and Christian arrived to the front of the residence as Kenny was standing in the entrance to the stairwell by the open door.
    Officer Kenny went into the open side porch door into a stairway of twelve steps. According to Kenny, based upon shouting he overheard, he believed that Robinson was assaulting someone in the second-floor apartment, and went in to stop it. Kenny encountered an aggressive Robinson at the top of the stairs, who punched Kenny in the head, causing Kenny to sustain a concussion. Kenny feared for his life, as he could be knocked down the stairs and have his weapon taken, and fatally shot Robinson to protect himself. The Robinson estate's description of the events alleges that Kenny was dispatched to a 'check person' call, knew that he should wait for backup, but entered the building with his weapon drawn anyway. Then, as he stood near the bottom of the stairwell, Robinson appeared at the top, and Kenny fired unnecessarily. Robinson fell down the stairs and Kenny fired the fatal shots as he lay helpless at the bottom of the stairs.
    Sergeant Gary, first on scene after Kenny asked Kenny if Robinson had any weapons. Kenny replied that Robinson did not have any weapons. Sergeant Gary saw Robinson laying at the bottom of the stairs on his back with his feet out the door. Sergeant Gary saw Robinson gasp for breath and pull his hands inward toward the front of his body near his stomach. Sergeant Gary noted that Robinson had nothing in his hands. Sergeant Gary also noted that Officer Kenny appeared to have no injuries. Physical evidence at the scene showed all bullet casings at the bottom of the stairs, the entryway, and outside the stairwell on the porch. Squad video footage showed Kenny exiting the house as he was firing the final 3-4 shots. Further evidence at the scene showed Robinson's blood on the wall at 5 feet above the top of the fifth step from the entryway.
    Additionally, Gary went upstairs and cleared the apartment but did not find anyone. Kenny went to the hospital, and photographs indicate that he had a cut on the left side of his head, near his hairline. Medical personnel cleaned the cut and did not need to bandage it. Kenny denied having pain, nausea, vomiting, dizziness, or visual changes, but he was diagnosed with a head injury about a month after the incident.
    Robinson was taken to UW Hospital in Madison, WI where he was pronounced dead. Autopsy results confirmed that Robinson had been struck by 7 bullets that were from 0–5 foot range. Officer Kenny had no confirmed injuries and although he claimed a concussion 28 days after the shooting incident a ruling by Judge James Petersen said Kenny's claims of concussion were not verifiable and only based on Kenny's 'say-so'. 
    Robinson was determined post-mortem to have ingested Xanax, psilocybin mushrooms, and THC hours before the shooting. The drugs may have contributed to his erratic behavior.",
    aftermath: "The Wisconsin Department of Justice investigated the Robinson shooting, as required by Wisconsin law. Robinson's uncle said that the family had faith that the Division of Criminal Investigation will 'handle [the investigation] with integrity'.
    On May 12, 2015, Dane County District Attorney, Ismael Ozanne, announced that Officer Matt Kenny would not face charges for the shooting of Tony Robinson. The shooting was labeled a 'lawful use of deadly police force.'
    In February, 2017, Robinson's family accepted a $3.35 million settlement from the city, to settle a civil rights lawsuit.",
    image: "https://cdn.cnn.com/cnnnext/dam/assets/150307212115-tony-robinson-large-169.jpeg"
)