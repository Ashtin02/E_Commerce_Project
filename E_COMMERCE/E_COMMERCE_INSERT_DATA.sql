USE ECOMMERCE;

/***   USERS Data   ***************************************************************************/
INSERT INTO USERS VALUES (
	1, 'GoofyGoblin', 'GoofedGoblin@gmail.com', 'DoneGoofed667', '2022-04-25');
INSERT INTO USERS VALUES (
	2, 'Algebruh', 'QuickMath@yahoo.com', 'TotallyAPassword', '2022-06-24');
INSERT INTO USERS VALUES (
	3, 'JimmyJackson', 'JimmyJohnsBrother@hotmail.com', 'EntropyGandophEnergy2024', '2022-11-19');
INSERT INTO USERS VALUES (
	4, 'GrinningGargoyle', 'jenniferdavis890@icloud.com', 'jenniferdavis890', '2021-09-08');
INSERT INTO USERS VALUES (
	5, 'MerryMinion', 'sarahjones456@yahoo.com', 'StoleTheMoon', '2023-01-15');
INSERT INTO USERS VALUES (
	6, 'MaincharacterSyndrome', 'IHavePlotArmor@gmail.com', 'IHaveThePower', '2023-04-30');
INSERT INTO USERS VALUES (
	7, 'EmptyWaterBottle', 'Hydration@yahoo.com', 'DrinkWater', '2023-07-24');
INSERT INTO USERS VALUES (
	8, 'UserName12', 'LocalHomeDepo@hotmail.com', 'ImLovingIt', '2023-05-09');
INSERT INTO USERS VALUES (
	9, 'SubwaySandwichMan', 'subwaysponsored@icloud.com', 'WhyCantShaggy', '2023-09-18');
INSERT INTO USERS VALUES (
	10, 'GucciManBuys', 'hypeBeast@yahoo.com', 'DollarStoreLife', '2023-01-28');


/***   PRODUCT Data   ************************************************************************/
INSERT INTO PRODUCT VALUES (
	10000, 'Stainless Steel Tumbler', 'Capable of keeping liquids hot/cold. Double-Wall Insulation.', 19.99);
INSERT INTO PRODUCT VALUES (
	10001, 'Classic Cotton Tee', 'Soft, breathable 100% cotton. Classic crew neck, relaxed fit. Perfect for everyday wear.', 14.99);
INSERT INTO PRODUCT VALUES (
	10002, 'Canvas Messenger Bag', 'Organize on-the-go with our Canvas Messenger Bag. Rugged exterior, multiple compartments. Stylish and functional.', 49.99);
INSERT INTO PRODUCT VALUES (
	10003, 'Leather Wallet', 'premium leather, ample card slots, secure coin pocket. Sleek, compact, perfect for daily use.', 39.99);
INSERT INTO PRODUCT VALUES (
	10004, 'Phone Ring Holder', 'Secure grip and hands-free use with our Phone Ring Holder. Adhesive accessory attaches to phone, doubles as stand. Available in various colors/designs.', 4.99);
INSERT INTO PRODUCT VALUES (
	10005, 'Foldable Shopping Bag', 'Lightweight, durable nylon. Folds into compact pouch for easy carry. Perfect for groceries, shopping, and travel.', 3.99);
INSERT INTO PRODUCT VALUES (
	10006, 'Duck Brand Scotch Tape', 'Reliable, clear Premium Scotch Tape for all your needs. Strong adhesive, easy dispenser', 2.99);
INSERT INTO PRODUCT VALUES (
	10007, 'Box of 40 UltraGrip Paperclips', 'Box of 40 durable and versatile paperclips', 4.99);
INSERT INTO PRODUCT VALUES (
	10008, ' VividColors Color Pencils Set', 'Unleash your creativity with VividColors Color Pencils. Vibrant hues and smooth application make your artwork stand out. Perfect for artists of all ages.', 12.99);
INSERT INTO PRODUCT VALUES (
	10009, 'Serenity Spinner Fidget Toy', 'Find calm with our Serenity Spinner Fidget Toy. Smooth rotation and ergonomic design provide stress relief anytime, anywhere.', 9.99);
INSERT INTO PRODUCT VALUES (
	10010, 'Monthly Subscription to Paper inspection Gift Card', 'Ensure document integrity with our Monthly Paper Inspection Subscription. Regular checks guarantee accuracy and security.', 19.99);
    
/***   ELECTRONIC PRODUCT Data   **************************************************************/
INSERT INTO PRODUCT VALUES (
	20000, 'Wireless Mouse', 'Sleek, responsive, cord-free connection via USB receiver. Reliable performance, powered by two AAA batteries (not included) for long-lasting usage.', 14.99);
INSERT INTO ELECTRONIC VALUES(
	20000, 'AAA Battery');
INSERT INTO PRODUCT VALUES (
	20001, 'Wireless Charging Pad', 'Qi-compatible charger for smartphones/devices, no cables needed. Powered via standard USB cable (included), connects to any USB power source for convenient charging.', 12.99);
INSERT INTO ELECTRONIC VALUES(
	20001, 'USB cable');
INSERT INTO PRODUCT VALUES (
	20002, 'CyberSphere 360 VR Headset', 'Cutting-edge optics, ergonomic design, unparalleled visuals, and sound. Explore virtual worlds or watch 360-degree videos for an elevated experience.', 499.99);
INSERT INTO ELECTRONIC VALUES(
	20002, 'Lithium-ion battery');
INSERT INTO PRODUCT VALUES (
	20003, '12 Million Volt Taser', 'Empower your safety with VoltGuard Taser. Delivering a stunning 12 million volts, it offers reliable protection in emergencies.', 99.99);
INSERT INTO ELECTRONIC VALUES(
	20003, 'Car Battery');
INSERT INTO PRODUCT VALUES (
	20004, 'MegaPower 12 Million Car Battery Pack', 'Energize your ride with MegaPower Car Battery Pack. 12 million volts ensure consistent performance and longevity.', 599.99);
INSERT INTO ELECTRONIC VALUES(
	20004, 'Gas powered');

/***   COLLECTIBLE PRODUCT Data   *************************************************************/
INSERT INTO PRODUCT VALUES (
	30000, 'Halo 3 Legendary Edition Master Chief Helmet ', 'Intricate detailing, battle-worn finishes. Whether die-hard fan or collector, this limited edition helmet is a prized centerpiece.', 150.99);
INSERT INTO COLLECTIBLE VALUES (
	30000, 'Lightly Scratched');
INSERT INTO PRODUCT VALUES (
	30001, 'Vintage Elegance Pocket Watch', 'A timeless treasure meticulously crafted for sophistication. Exude class with every tick.', 899.99);
INSERT INTO COLLECTIBLE VALUES (
	30001, 'Excellent Condition');
INSERT INTO PRODUCT VALUES (
	30002, 'Pokemon Cosmic Clash Booster Pack', 'Experience the cosmic thrill with Pokemon Cosmic Clash Booster Pack! Unveil celestial wonders, legendary encounters, and galactic battles.', 4.99);
INSERT INTO COLLECTIBLE VALUES (
	30002, 'Unopened');
INSERT INTO PRODUCT VALUES (
	30003, 'Mystic Grimoires Magic Tomes', 'Unlock ancient secrets with Mystic Grimoires Magic Tomes. Each tome holds spells for enchantment, divination, and more.', 49.99);
INSERT INTO COLLECTIBLE VALUES (
	30003, 'Excellent');
INSERT INTO PRODUCT VALUES (
	30004, 'BTD 6 action figure', 'Bring the Bloons TD 6 action to life with our Hero Action Figure. Featuring iconic characters ready for battle.', 14.99);
INSERT INTO COLLECTIBLE VALUES (
	30004, 'Unopened');

/***   ORDER_HISTORY Data   ********************************************************************/
INSERT INTO ORDER_HISTORY VALUES (
	90000, 3, '2023-05-20', 'Delivered', 77.97); 
INSERT INTO ORDER_HISTORY VALUES (
	90001, 2, '2023-08-05', 'Delivered', 1555.96); 
INSERT INTO ORDER_HISTORY VALUES (
	90002, 1, '2024-05-30', 'Processing', 24.95); 
INSERT INTO ORDER_HISTORY VALUES (
	90003, 3, '2023-08-22', 'Cancelled', 49.90); 
INSERT INTO ORDER_HISTORY VALUES (
	90004, 5, '2023-06-01', 'Shipped', 72.94); 
INSERT INTO ORDER_HISTORY VALUES (
	90005, 4, '2023-09-01', 'Delivered', 14.99); 
INSERT INTO ORDER_HISTORY VALUES (
	90006, 3, '2023-04-07', 'Delivered', 44.97); 
INSERT INTO ORDER_HISTORY VALUES (
	90007, 1, '2023-11-10', 'Delivered', 28.96); 
INSERT INTO ORDER_HISTORY VALUES (
	90008, 5, '2024-04-03', 'Delivered', 57.97);
INSERT INTO ORDER_HISTORY VALUES (
	90009, 2, '2024-06-01', 'Processing', 655.97); 
    
/***   TRANSACTIONS Data   **********************************************************************/
INSERT INTO TRANSACTIONS VALUES (
	100000, 90000, 3, 77.97, '2023-05-20'); 
INSERT INTO TRANSACTIONS VALUES (
	100001, 90001, 2, 1555.96, '2023-08-05'); 
INSERT INTO TRANSACTIONS VALUES (
	100002, 90002, 1, 24.95, '2024-05-30'); 
INSERT INTO TRANSACTIONS VALUES (
	100003, 90004, 5, 72.94, '2023-05-30'); 
INSERT INTO TRANSACTIONS VALUES (
	100004, 90005, 4, 14.99, '2023-08-25');
INSERT INTO TRANSACTIONS VALUES (
	100005, 90006, 3, 44.97, '2023-04-05'); 
INSERT INTO TRANSACTIONS VALUES (
	100006, 90007, 1, 28.96, '2023-11-09'); 
INSERT INTO TRANSACTIONS VALUES (
	100007, 90008, 5, 57.97, '2024-04-03'); 
INSERT INTO TRANSACTIONS VALUES (
	100008, 90009, 2, 655.97, '2024-06-01'); 

/***   TRANSACTION_DETAIL Data   ******************************************************************/
INSERT INTO TRANSACTION_DETAIL VALUES(
	900000, 100000, 10002, 1, 49.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900001, 100000, 20000, 1, 14.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900002, 100000, 20001, 1, 12.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900003, 100001, 10004, 1, 4.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900004, 100001, 20002, 1, 499.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900005, 100001, 30000, 1, 150.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900006, 100001, 30001, 1, 899.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900007, 100002, 30002, 5, 24.95);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900008, 100003, 10000, 1, 19.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900009, 100003, 10001, 3, 44.97);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900010, 100003, 10005, 2, 7.98);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900011, 100004, 10001, 1, 14.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900012, 100005, 10001, 2, 29.98);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900013, 100005, 20000, 1, 14.99);    
INSERT INTO TRANSACTION_DETAIL VALUES(
	900014, 100006, 10001, 1, 14.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900015, 100006, 10005, 1, 3.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900016, 100006, 30002, 2, 9.98);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900017, 100007, 10004, 1, 4.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900018, 100007, 20001, 1, 12.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900019, 100007, 10003, 1, 39.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900020, 100008, 30000, 1, 150.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900021, 100008, 30002, 1, 4.99);
INSERT INTO TRANSACTION_DETAIL VALUES(
	900022, 100008, 20002, 1, 499.99);

/***   INVENTORY Data   ***************************************************************************/
INSERT INTO INVENTORY VALUES(
	990000, 10000, 10);
INSERT INTO INVENTORY VALUES(
	990001, 10001, 46);
INSERT INTO INVENTORY VALUES(
	990002, 10002, 1);
INSERT INTO INVENTORY VALUES(
	990003, 10003, 4);
INSERT INTO INVENTORY VALUES(
	990004, 10004, 39);
INSERT INTO INVENTORY VALUES(
	990005, 10005, 84);
INSERT INTO INVENTORY VALUES(
	990006, 20000, 9);
INSERT INTO INVENTORY VALUES(
	990007, 20001, 10);
INSERT INTO INVENTORY VALUES(
	990008, 20002, 13);
INSERT INTO INVENTORY VALUES(
	990009, 30000, 5);
INSERT INTO INVENTORY VALUES(
	990010, 30001, 3);
INSERT INTO INVENTORY VALUES(
	990011, 30002, 72);
    
/***   REVIEW Data   ******************************************************************************/
INSERT INTO REVIEW VALUES(
	10002, 3, '4 Star', 'The Canvas Bag, a trusted travel companion: ample space, sturdy build. Despite minor flaws, it served steadfastly, carrying burdens with resolve.', '2020-06-09');
INSERT INTO REVIEW VALUES(
	10004, 2, '3 Star', 'can hold phone fine I guess', '2017-08-26');
INSERT INTO REVIEW VALUES(
	20000, 3, '1 Star', 'The Wireless Mouse, a cursed relic of frustration: erratic movements, unreliable connection. Simple tasks become Herculean ordeals, plunging users into despair.', '2020-06-10');
INSERT INTO REVIEW VALUES(
	20001, 3, '5 Star', 'The Wireless Phone Charger is a divine marvel, effortlessly restoring my devices to full power with its celestial grace.', '2020-06-05');
INSERT INTO REVIEW VALUES(
	30001, 2, '2 Star', 'The helmet came with more scratches than originally advertised', '2024-05-26');
INSERT INTO REVIEW VALUES(
	30002, 1, '4 Star', 'I got fairly decent luck, but the packs were bent. Might buy again though', '2023-11-20');
INSERT INTO REVIEW VALUES(
	30002, 2, '3 Star', 'I love this set but the shipping is taking a while', '2024-06-10');
INSERT INTO REVIEW VALUES(
	10001, 3, '4 Star', 'Comfortable and versatile, but tends to shrink after washing', '2024-02-26');
INSERT INTO REVIEW VALUES(
	10001, 1, '3 Star', 'Exceptionally soft fabric and great fit, but the color fades quickly', '2024-01-30');
INSERT INTO REVIEW VALUES(
	20000, 5, '4 Star', 'Sleek design and smooth performance, but occasionally disconnects unexpectedly', '2024-05-25');
INSERT INTO REVIEW VALUES(
	10002, 2, '2 Star', 'Great, Actually horibble, actually... yea... yea its yea... canvas horrible', '2024-07-26');
INSERT INTO REVIEW VALUES(
	10001, 4, '5 Star', 'Too much cotton', '2024-08-26');
INSERT INTO REVIEW VALUES(
	30002, 4, '3 Star', 'Didnt get the vague being', '2024-07-10');
INSERT INTO REVIEW VALUES(
	30001, 1, '5 Star', 'Only right right twice a day', '2024-05-14');
INSERT INTO REVIEW VALUES(
	20000, 2, '2 Star', 'In the grand theater of tech, the Wireless Mouse took center stage, promising liberation. But alas, it performed a tragic dance of disappointment. Each click echoed a tale of lost connections and lagging responses.', '2024-01-10');
INSERT INTO REVIEW VALUES(
	10001, 5, '4 Star', '', '2024-02-06');
INSERT INTO REVIEW VALUES(
	10008, 3, '1 Star', 'It is a product', '2024-02-26');
INSERT INTO REVIEW VALUES(
	30003, 2, '3 Star', 'after consuming my magic tomes, I have gain enlightment and also hand off my scrolls', '2024-01-11');
INSERT INTO REVIEW VALUES(
	30003, 3, '2 Star', 'A stray fireball lit my house on fire, but pretty strong fire', '2024-12-26');
INSERT INTO REVIEW VALUES(
	20004, 2, '3 Star', '', '2024-06-10');
INSERT INTO REVIEW VALUES(
	10001, 2, '4 Star', 'I was sent a jpg of my shirt', '2024-06-06');