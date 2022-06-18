:-dynamic known/3.
:-discontiguous ask/2.
start:-notice,find,nl,nl,write('Thanks! For using our system').
notice:- write('This is a Travel Guide Expert System'),nl,nl,
write('Just answer the following questions as y or n followed by a dot(.)'),
nl,nl,retractall(known(_,_,_)).



place(X,goa):-time(X,short_term),going(X,friends),area(X,adventurous_places),budget(X,economical),weather(X,hot).

place(X,varkala):-time(X,short_term),going(X,friends),area(X,coastal_regions),budget(X,extravagant),weather(X,hot).

place(X,kanyakumari):-time(X,short_term),going(X,friends),area(X,coastal_regions),budget(X,mid_range),weather(X,moderate).

place(X,dalhousie):-time(X,short_term),going(X,friends),area(X,hill_stations),budget(X,mid_range),weather(X,moderate).

place(X,srinagar):-time(X,short_term),going(X,family),area(X,hill_stations),budget(X,economical),weather(X,cold).

place(X,jaipur):-time(X,short_term),going(X,family),area(X,historical_places),budget(X,mid_range),weather(X,hot).

place(X,agra):-time(X,short_term),going(X,family),area(X,historical_places),budget(X,economical),weather(X,hot).

place(X,amritsar):-time(X,short_term),going(X,family),area(X,historical_places),budget(X,extravagant),weather(X,hot).

place(X,coorg):-time(X,short_term),going(X,couple),area(X,hill_stations),budget(X,mid_range),weather(X,cold).

place(X,manali):-time(X,short_term),going(X,couple),area(X,hill_stations),budget(X,economical),weather(X,cold).


place(X,ladakh):-time(X,long_term),going(X,friends),area(X,adventurous_places),budget(X,mid_range),weather(X,cold).

place(X,andaman_nicobar):-time(X,long_term),going(X,friends),area(X,coastal_regions),budget(X,extravagant),weather(X,moderate).

place(X,alleppey):- time(X,long_term),going(X,friends),area(X,coastal_regions),budget(X,mid_range),weather(X,moderate).

place(X,udaipur):-time(X,long_term),going(X,family),area(X,historical_places),budget(X,economical),weather(X,hot).

place(X,darjeeling):-time(X,long_term),going(X,couple),area(X,hill_stations),budget(X,mid_range),weather(X,cold).




describe(goa):- write('Goa is renowned for its beaches, places of worship, and world heritage architecture, Goa is one of the most popular tourist destinations of India and is visited by large numbers of international as well as domestic tourists each year. Stunning beaches, picturesque landscapes, exhilarating activities, leisurely accommodations, peppy culture, dazzling nightlife, and lip-smacking cuisine, made Goa a perfect destination for all types of vacations be it a honeymoon, a solo trip, or a family vacation.').
describe(varkala):- write('Varkala is a coastal town in the southern part of Kerala known for the unique 15m high Northern Cliff adjacent to the Arabian Sea. It is popular for its hippie culture, shacks on the cliff serving great seafood and playing global music and the samadhi of Kerala saint Sree Narayana Guru. Varkala is also known for Jardana Swami Temple, also known as Dakshin Kashi.').
describe(kanyakumari):-write('Watching the sunset at the southernmost tip of India is a sight to behold. Kanyakumari is at the confluence of the Indian ocean, Arabian sea and the Bay of Bengal. Its the only place in India where you can see both the sunrise and sunset at the same spot.').
describe(dalhousie):-write('Dalhousie is a popular hill station in Himachal Pradesh, boasting views of the snow-capped peaks of the Dhauladhar ranges. Dalhousie is famous for its meadows, dense jungles, and waterfalls. It is especially famous amongst honeymooners and family vacationers.'). 
describe(srinagar):- write('Famously known as Heaven on Earth, Srinagar is located in the union territory of Jammu & Kashmir, on the banks of river Jhelum. Srinagar is known for the stationary houseboats and gondola-type rowboats- Shikaras on Dal Lake. Adorned with tranquil Dal Lake & Nigeen Lake, Srinagar is the dream destination for honeymoon and family holidays.').
describe(jaipur):- write('Planned by Vidyadhar Bhattacharya, Jaipur holds the distinction of being the first planned city of India. Renowned globally for its coloured gems, the capital city of Rajasthan combines the allure of its ancient history with all the advantages of a metropolis. The bustling modern city is one of the three corners of the golden triangle that includes Delhi, Agra and Jaipur.').
describe(agra):- write('Located on the banks of River Yamuna in Uttar Pradesh, Agra is a popular tourist destination as it is home to one of the 7 wonders of the world, the Taj Mahal. It is a sneak peek into the architectural history and legacy of the Mughal empire with two other UNESCO World Heritage Sites Agra Fort and Fatehpur Sikri. History, architecture, romance all together create the magic of Agra, and hence, makes for a must-visit for anyone living in or visiting India.').
describe(amritsar):-write('Home of the glorious Golden Temple, the iconic city of Amritsar, portrays the heroic character of Punjab.  The second-largest city of the Indian state of Punjab, Amritsar is colloquially known as Ambarsar. Apart from the Golden Temple, Amritsar is known for its lip-smacking street food.').
describe(coorg):- write('Coorg, officially known as Kodagu, is the most affluent hill station in Karnataka. It is well known for its breathtakingly exotic scenery and lush greenery. Forest covered hills, spice and coffee plantations only add to the landscape. Madikeri is the regions centre point with all transportation for getting around starting from here. On a visit to Coorg, cover the beautiful towns like Virajpet, Kushalnagar, Gonikoppal, Pollibetta, and Somwarpet, and experience the beautiful concept of "homestays" to make your experience more memorable!'). 
describe(manali):- write('One of the most popular hill stations in Himachal, Manali offers the most magnificent views of the Pir Panjal and the Dhauladhar ranges covered with snow for most parts of the year.').

describe(ladakh):- write('"India''s Own Moonland" Ladakh is an adventure playground for rafting and high-altitude trekking. Note that Leh Ladakh is inaccessible by road outside the summer months. The route passes close altogether from around October to May, and the only way to reach is by air. Chadar trek on frozen Zanskar river takes place in January to the end of February.').
describe(andaman_nicobar):- write('"Blue seas, virgin islands and colonial past" Replete with turquoise blue water beaches and a bit of history, Andaman & Nicobar Islands is a little slice of paradise tucked around 1,400 km away from the east coast of mainland India. Port Blair, the capital of this union territory, has a major airport and seaport connected with the rest of the country and with various tourist islands via multiple daily ferries').
describe(alleppey):- write('Officially called Alappuzha, Alleppey is the picture-perfect place known for its beautiful backwaters and the houseboats offering overnight stays. The coastline of Alleppey offers some of the best beaches in Kerala with water sports during the dry season.').
describe(udaipur):- write('"The city of Lakes" Udaipur, also known as the City of Lakes, is one of the most visited tourist places in Rajasthan. Located around stunning water lakes and enveloped by the Aravalli Hills in all directions, Udaipur is known for its azure lakes, magnificent palaces, vibrant culture and delectable food. Along with being a must-visit destination, it is also one of the best places to experience luxury in India.').
describe(darjeeling):- write('The third highest peak in the world and the highest in India, the Kanchenjunga peak, is visible from here, and you can enjoy a panoramic view of the peak. Some of Darjeeling most popular attractions include monasteries, botanical gardens, a zoo, and the Darjeeling-Rangeet Valley Passenger Ropeway cable car, which is the longest Asian cable car. Tiger Hill is a fantastic spot to see the sunrise over the mountains in all its fiery glory.'). 


time(p,Val):-ask('Do you like to go for ',Val).
ask(Obj,Val):-known(Obj,Val,y),!.
ask(Obj,Val):-known(Obj,Val,n),!,fail.
ask(Obj,Val):-nl,write(Obj),write( Val),write('?(y/n)'),read(Ans),asserta(known(Obj,Val,Ans)),Ans==y.

going(p,Val):-ask('Are you going with ',Val).
ask(Obj,Val):-known(Obj,Val,y),!.
ask(Obj,Val):-known(Obj,Val,n),!,fail.
ask(Obj,Val):-nl,write(Obj),write( Val),write('?(y/n)'),read(Ans),asserta(known(Obj,Val,Ans)),Ans==y.

area(p,Val):-ask('Do you like to visit ',Val).
ask(Obj,Val):-known(Obj,Val,y),!.
ask(Obj,Val):-known(Obj,Val,n),!,fail.
ask(Obj,Val):-nl,write(Obj),write( Val),write('?(y/n)'),read(Ans),asserta(known(Obj,Val,Ans)),Ans==y.

budget(p,Val):-ask('Is your budget ',Val).
ask(Obj,Val):-known(Obj,Val,y),!.
ask(Obj,Val):-known(Obj,Val,n),!,fail.
ask(Obj,Val):-nl,write(Obj),write( Val),write('?(y/n)'),read(Ans),asserta(known(Obj,Val,Ans)),Ans==y.

weather(p,Val):-ask('Do you like to prefer weather ',Val).
ask(Obj,Val):-known(Obj,Val,y),!.
ask(Obj,Val):-known(Obj,Val,n),!,fail.
ask(Obj,Val):-nl,write(Obj),write( Val),write('?(y/n)'),read(Ans),asserta(known(Obj,Val,Ans)),Ans==y.

find:-nl,nl,place(p,A),!,nl,write('You can Visit '),write(A),nl,describe(A),nl,write('Have a Safe journey').
find:- nl,write('Sorry! We can not find a travel destination according to your preferences').













