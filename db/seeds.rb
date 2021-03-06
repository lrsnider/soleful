# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Race.destroy_all

races = Race.create([
  {race_name: ' 03.21.15 THE  GREAT AMAZING RACE Atlanta - for adults & kids grades k-12 '},
  {race_name: 'Ks for Kids'},
  {race_name: '02.21.15 THE GREAT AMAZING RACE Houston 1M/5K for adults & kids grades k-12'},
  {race_name: '02.28.15 THE GREAT AMAZING RACE Dallas 1M/5K for adults & kids grades k-12'},
  {race_name: '03.22.15 THE GREAT AMAZING RACE North Carolina 1M/5K for adults & kids grades k-12'},
  {race_name: '03.28.15 THE GREAT AMAZING RACE Oklahoma 1M/5K for adults & kids grades k-12'},
  {race_name: '04.12.15 THE GREAT AMAZING RACE St Louis 1M/5K for adults & kids grades k-12'},
  {race_name: '04.25.15 THE GREAT AMAZING RACE Nebraska 1M/5K for adults & kids grades k-12 '},
  {race_name: '05.10.15 THE GREAT AMAZING RACE Iowa 1M/5K for adults & kids grades k-12'},
  {race_name: '05.23.15 THE GREAT AMAZING RACE Kansas City 1M/5K for adults & kids grades k-12'},
  {race_name: '10K Run for Music'},
  {race_name: '10th Annual Happy Trails 5K Race/Walk'},
  {race_name: '2014 Frosty 5 & Mistletoe Mile'},
  {race_name: '2015 Blue Cross and Blue Shield of Alabama Kids Mercedes Marathon'},
  {race_name: '2015 Critz Tybee Run Fest'},
  {race_name: '2015 Frozen Foot Race'},
  {race_name: '2015 Houston Official Kid\'s Challenge'},
  {race_name: '2015 Sanger Blossom Trail 10k Run'},
  {race_name: '2015 Sweetheart 5k and Sea Turtle Half Marathon'},
  {race_name: '2015 Walk for Hearts '},
  {race_name: '20th Annual Meadow Brook Runs'},
  {race_name: '2nd Annual "Show Your Swell" 5K and 1 Mile Fun Run'},
  {race_name: '2nd Annual Drive for the Green and Run for the Gold 5K/1M'},
  {race_name: '2nd Annual Kolor Me Klein 5K and Fun Run'},
  {race_name: '2nd Annual Spartan Dash 5K, 1 Mile Fun Run, and Children\'s 50 Yard Dash'},
  {race_name: '3rd Annual Dynamite Dash'},
  {race_name: '3rd Annual NC Troopers FootChase 5k & Fun Run, supporting The Abby Grace Foundation'},
  {race_name: '3rd Annual Wayne Montessori School Reindeer Dash 5K'},
  {race_name: '4Kay 5K & Fun Run'},
  {race_name: '4th Annual AUTISM Frostbite5K'},
  {race_name: '4th Annual Lake Effect Half Marathon'},
  {race_name: '4th Annual Mustang Stampede'},
  {race_name: '4th Annual Suncoast Run for the Arts'},
  {race_name: '5 & Dime'},
  {race_name: '5K Muttsquerade'},
  {race_name: '6th Annual FrankenFooter to benefit BAYS Florida'},
  {race_name: '8th Annual Miller Mistletoe Mile'},
  {race_name: '8th Annual Orthopedic Associates of Port Huron 10k, 5k & 1-mile Fun Run'},
  {race_name: 'A Brighter Path 10k'},
  {race_name: 'A Christmas Spirit Classic IV 5K / 1 Mile Run/Walk'},
  {race_name: 'Antioch Holiday Run'},
  {race_name: 'Apple Blossom Valley Health 10K and Shenandoah Valley Orthodontics Kids Bloomin\' Mile'},
  {race_name: 'Because of the Brave'},
  {race_name: 'Blue Bolt'},
  {race_name: 'Bobcat Country Run'},
  {race_name: 'Brewster County Twin Peaks 4H 5K Run/Walk'},
  {race_name: 'Bridge 2 Beach - Marine City, MI'},
  {race_name: 'Bring It On 2015 - 5km Trail Run & Hike - Benefitting Special Olympics Duval & St Johns County'},
  {race_name: 'Bulldog 5k'},
  {race_name: 'Bully Paws Virtual Run'},
  {race_name: 'Bush Park Cross Country Series - Awards Night'},
  {race_name: 'Bush Park Cross Country Series - Week 1'},
  {race_name: 'Bush Park Cross Country Series - Week 2'},
  {race_name: 'Bush Park Cross Country Series - Week 3'},
  {race_name: 'Capital City River Run'},
  {race_name: 'Capitol Mile'},
  {race_name: 'Capitol Mile'},
  {race_name: 'Chasco Main Street Mile'},
  {race_name: 'Chiro-Med Winter Luau 5K & Main Street Mile'},
  {race_name: 'Christmas in Bronte Fun Run'},
  {race_name: 'Clawson Freedom Run'},
  {race_name: 'CNY Bread Run'},
  {race_name: 'Coach Kelly Races'},
  {race_name: 'Come Home For Christmas'},
  {race_name: 'Come Home to Alma for the Holidays - Jingle Bell 5K and 10k'},
  {race_name: 'Costumed K9 Canter 1 Mile Fun Run and 5k'},
  {race_name: 'CPT Jeremiah Sipes Memorial Run'},
  {race_name: 'Crawdad Days 5k'},
  {race_name: 'CRC Mile Dash'},
  {race_name: 'CRRC Louisiana M1LE'},
  {race_name: 'CSUS Gry Fun Run'},
  {race_name: 'Derby Day Stakes at Coldstream 5K & 10K and Kids Run This Town'},
  {race_name: 'Dirty Farm Run'},
  {race_name: 'Dirty Trail Series'},
  {race_name: 'Double Road Race 15K Challenge Pleasanton'},
  {race_name: 'Ducky Derby Dash 5K Run & 1-Mile Walk'},
  {race_name: 'Eagle Run'},
  {race_name: 'Easter Seals Rock Run 8k'},
  {race_name: 'Farmville Jingle Bell Run & Fun Run'},
  {race_name: 'Ferocious 5K'},
  {race_name: 'Fifth Third River Bank Run - Saturday, May 9, 2015'},
  {race_name: 'Fleet Feet Sports Kids Run Wild Series'},
  {race_name: 'Fly Like an Eagle 5K'},
  {race_name: 'Ford Timing '},
  {race_name: 'Fort Worth Cops for Kids 5K'},
  {race_name: 'Fox Trot 5K '},
  {race_name: 'Freedom 4 Miler'},
  {race_name: 'FROSTY 5K'},
  {race_name: 'Frosty 5K Run'},
  {race_name: 'FSM Run With A Mission 5km / 10km'},
  {race_name: 'FUNd Run-4-Life'},
  {race_name: 'Gainesville Brewery Run 5K'},
  {race_name: 'Georgia SPCA 5th Annual Run for the Rescues 5K & Festival'},
  {race_name: 'Glow for Community Unlimited'},
  {race_name: 'GNC Live Well Liberty Mile'},
  {race_name: 'GO! Mile'},
  {race_name: 'GoFar 5k Reidsville'},
  {race_name: 'Gretna Gritty 2015 - Mud Run and Walk-A-Thon  Fundraiser'},
  {race_name: 'Grey\'s 5K "-"" For Little Texans'},
  {race_name: 'Habitat\'s Run for Homes 5K & Kids Fun Runs'},
  {race_name: 'Hamilton Hangover 5 Mile'},
  {race_name: 'Hangover Run 3k - RunWild Adventures'},
  {race_name: 'Heart & Sole Half Marathon'},
  {race_name: 'High Plains 5k & 1M Fun Run'},
  {race_name: 'Highmark Quad Games'},
  {race_name: 'Holy Family Westside 5K & Trojan Stampede'},
  {race_name: 'Hope Watermelon 5k'},
  {race_name: 'Hot Chocolate Run & SPCA Doggie Dash'},
  {race_name: 'Howell Dragon Run'},
  {race_name: 'Hubbard Hop Fest Fun Run 2014'},
  {race_name: 'iKnight Tech Drive 5k and 1 Mile Fun Run'},
  {race_name: 'It\'s A Wonderful Run 5K Pope John Paul II School'},
  {race_name: 'Janesville Turkey Trot'},
  {race_name: 'Jingle Bell 5K Run & 1 Mile Walk'},
  {race_name: 'Jingle Bell Jog 5K'},
  {race_name: 'Jingle Bell Run'},
  {race_name: 'Jingle Bell Run'},
  {race_name: 'Jingle Bell Run/Walk for Arthritis'},
  {race_name: 'John J. Eikenburg Law Week Fun Run 8k - Sam Houston Park'},
  {race_name: 'Judd School 5K'},
  {race_name: 'Katz JCC 16th Annual 5k Run'},
  {race_name: 'Kinetic Kids Run/Walk/Roll - 5K/10K/1Mile'},
  {race_name: 'Kiwanis Club of Adel 5K/1 Mile Fun Run'},
  {race_name: 'KPS Christmas Color Run'},
  {race_name: 'Kyle Deatherage Memorial 5K & Kids Fun Run'},
  {race_name: 'Let\'s Move Festival of Races'},
  {race_name: 'Lets Move Festival of Races'},
  {race_name: 'Little Heroes 5K'},
  {race_name: 'Longest Night Mile'},
  {race_name: 'Love a Sea Turtle Trail Run'},
  {race_name: 'Mad Dash to Mardi Gras'},
  {race_name: 'Madison Missions Miles for Missions '},
  {race_name: 'Martian Invasion of Races'},
  {race_name: 'Mason State Bank 5K and Bulldog Runs'},
  {race_name: 'Matt McLeese Mission Run 5K'},
  {race_name: 'Mendham Harvest Hustle'},
  {race_name: 'Mercer County Turkey Trot'},
  {race_name: 'Miles for Music 20k, 5k, and 1 Mile Run/Walk'},
  {race_name: 'Miracle Match Marathon'},
  {race_name: 'Miss Albany\'s Piggy Tail Princess 7K'},
  {race_name: 'MLK Day & Dream XII  5K / 1 Mile Run/Walk'},
  {race_name: 'Montessori School of Ruston\'s Chameleon Crawl 5K & Fun Run'},
  {race_name: 'Moorestown Turkey Trot'},
  {race_name: 'Motherwalk & Run 5K'},
  {race_name: 'Move Walk Run Virtual Race'},
  {race_name: 'Nancy Neal Elementary School PTA Run Cheetah Run 5k/1mile '},
  {race_name: 'New Year\'s Day Wake Up 5K'},
  {race_name: 'OASIS SPECIAL NEEDS MINISTRY 5K RUN/1 MILE FUN RUN/WALK'},
  {race_name: 'Ocean City Masters Swim'},
  {race_name: 'Ocracoke Island 10K & 5K'},
  {race_name: 'Old Town Beerun 5 Mile'},
  {race_name: 'Outrun Hunger'},
  {race_name: 'Palmer Clinics Healthy Heart - Port Orange '},
  {race_name: 'Panther Spirit Race'},
  {race_name: 'PCS Race Remix'},
  {race_name: 'Peacock Strides for Babies 5K Run/Walk'},
  {race_name: 'Playmakers Autumn Classic'},
  {race_name: 'Playmakers Autumn Classic 8K Run/Walk * 1 & 2 Mile Walks (non-competitive) * Free Kids Runs'},
  {race_name: 'PoHo Hot Cocoa'},
  {race_name: 'Power Play 5K'},
  {race_name: 'PTI Run on the Runway'},
  {race_name: 'Purple Rubber Monkey Duck Run'},
  {race_name: 'Q-Town 5k/10k. Evening Road Race'},
  {race_name: 'Quintiles Wrightsville Beach Marathon Madness'},
  {race_name: 'Race for Ralya'},
  {race_name: 'Rad Run'},
  {race_name: 'Randy Miner Memorial Country Run'},
  {race_name: 'Rebel Run 5k'},
  {race_name: 'Reindeer Run benefiting Children\'s Miracle Network'},
  {race_name: 'RESET RUN'},
  {race_name: 'Resolution Run 5K'},
  {race_name: 'Revolution New Year\'s Day Run'},
  {race_name: 'RiverTownRun'},
  {race_name: 'Rockton Warrior Races'},
  {race_name: 'Rodeo Run 5K'},
  {race_name: 'Run 4 Their Lives - Azusa'},
  {race_name: 'Run 4 Their Lives - Baltimore'},
  {race_name: 'Run 4 Their Lives - Knoxville'},
  {race_name: 'Run 4 Their Lives - Lancaster'},
  {race_name: 'Run 4 Their Lives - Newport News'},
  {race_name: 'Run for a Cure'},
  {race_name: 'Run for Jack New Years 5K'},
  {race_name: 'Run for the House'},
  {race_name: 'Run for Youth 5K Run/Walk and Fun Run'},
  {race_name: 'Run Run Rudolph'},
  {race_name: 'Run The Rolling Hills - Kids Fun Run!'},
  {race_name: 'Run2beatPD 5K Run/Walk & 1 Mile Walk'},
  {race_name: 'Running On Faith 5K'},
  {race_name: 'Running on Faith 5K & 1 Mile Fun Run'},
  {race_name: 'Running to Remember'},
  {race_name: 'Running to Rescue 5K, 10K and Family Run '},
  {race_name: 'RunTheBluegrass 2015'},
  {race_name: 'Samoa Shuffle 5K / 1 Mile Run/Walk'},
  {race_name: 'Santa Hat Hustle '},
  {race_name: 'Save the Wildlife 2015'},
  {race_name: 'Shamrock Sprint & Shamrock Stroll '},
  {race_name: 'Shamrockin for Rankin 5k and Fun Run'},
  {race_name: 'Side Quest Comic 5k'},
  {race_name: 'Silver Falls Challenge'},
  {race_name: 'Sisters of Notre Dame 5K Nun Run and 1 Mile Fun Run'},
  {race_name: 'Six Pack Series Winter 1 mile & 5k'},
  {race_name: 'Six Pack Summer Series Westminster'},
  {race_name: 'Six Pack Winter Series - Westminster'},
  {race_name: 'Soles Racing Against Cancer 2014 Virtual Winter Run'},
  {race_name: 'Sparrow Michigan Mile'},
  {race_name: 'Special Kids 15K/5K Race and 1 Mile Fun Run'},
  {race_name: 'Sports for Sound'},
  {race_name: 'Spud Run 5K, 10K, 15K Challenge and Cabbage Crawl Fun Run'},
  {race_name: 'Squealin\' for a Cure 5K Glow Run/Walk'},
  {race_name: 'St. Clare Walker Middle School Shamrock Shuffle & Leprechaun Fun Run'},
  {race_name: 'St. Michael\'s Run Like It\'s Recess'},
  {race_name: 'St. Peter Country Run'},
  {race_name: 'STOMP the Monster 5K and Festival 2015'},
  {race_name: 'Stride for Sight'},
  {race_name: 'Stride Toward Freedom MLK 5K '},
  {race_name: 'Sunset Tiki 5K & Little Tiki Kids Run'},
  {race_name: 'Superman 8K Trail Race & 1 Mile Fun Run'},
  {race_name: 'Swamp Dash & Bash'},
  {race_name: 'Sweetheart 5k'},
  {race_name: 'The Al Mackler Cancer Foundation Annual Run'},
  {race_name: 'The Blue Mile'},
  {race_name: 'The Choir Run'},
  {race_name: 'The Frosty Holiday Virtual Run'},
  {race_name: 'The Governor\'s Cup'},
  {race_name: 'The Great Pumpkin Run'},
  {race_name: 'The JB Southern Oak 1 Mile Championships'},
  {race_name: 'The Montana Marathon'},
  {race_name: 'The MPSD Race for the Future 5K Run'},
  {race_name: 'The Nicole Gallo Sunshine & Bubbles 5K'},
  {race_name: 'The Nikoli\'s Pizza SHAMROCK SHOWDOWN 5K'},
  {race_name: 'Tree Frog 10K and 1/2 Marathon Trail Run/Walk'},
  {race_name: 'Valdosta BCM Run 4 Missions'},
  {race_name: 'Valhalla 5K'},
  {race_name: 'Walk for Wag Valentine\'s Event'},
  {race_name: 'Warrior Creek Half Marathon'},
  {race_name: 'Watergrass Elementary PTA 5K for our K5'},
  {race_name: 'Westbrook Bobcat Chase 5K and Fun Run'},
  {race_name: 'Why We Run 5k and 10k'},
  {race_name: 'Wild 1 Mile'},
  {race_name: 'WINTER WING CHALLENGE'},
  {race_name: 'Wolfson Children\'s Challenge'},
  {race_name: 'Yardley Makefield Fire Company Fire Prevention 5K'},
  {race_name: 'YES FM 5k Run & Walk'}
  ])

races = Race.create([
  {location: 'AL'},
  {location: 'AK'},
  {location: 'AZ'},
  {location: 'AR'},
  {location: 'CA'},
  {location: 'CO'},
  {location: 'CT'},
  {location: 'DC'},
  {location: 'DE'},
  {location: 'FL'},
  {location: 'GA'},
  {location: 'HI'},
  {location: 'ID'},
  {location: 'IL'},
  {location: 'IN'},
  {location: 'IA'},
  {location: 'KS'},
  {location: 'KY'},
  {location: 'LA'},
  {location: 'ME'},
  {location: 'MD'},
  {location: 'MA'},
  {location: 'MI'},
  {location: 'MN'},
  {location: 'MS'},
  {location: 'MO'},
  {location: 'MT'},
  {location: 'NE'},
  {location: 'NV'},
  {location: 'NH'},
  {location: 'NJ'},
  {location: 'NM'},
  {location: 'NY'},
  {location: 'NC'},
  {location: 'ND'},
  {location: 'OH'},
  {location: 'OK'},
  {location: 'OR'},
  {location: 'PA'},
  {location: 'RI'},
  {location: 'SC'},
  {location: 'SD'},
  {location: 'TN'},
  {location: 'TX'},
  {location: 'UT'},
  {location: 'VT'},
  {location: 'VA'},
  {location: 'WA'},
  {location: 'WV'},
  {location: 'WI'},
  {location: 'WY'}
  ])
