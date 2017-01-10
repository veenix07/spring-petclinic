INSERT INTO vets VALUES ('0c4abb54551d42f1aa90b2307c033f48', 'James', 'Carter');
INSERT INTO vets VALUES ('c2ee479183354ee787814cf43094efc2', 'Helen', 'Leary');
INSERT INTO vets VALUES ('c726875e92ba4030a0d732ae76179604', 'Linda', 'Douglas');
INSERT INTO vets VALUES ('0d9235c8fc594a89904368bd64c81c01', 'Rafael', 'Ortega');
INSERT INTO vets VALUES ('6601059775b548dca5d9efd9b9943095', 'Henry', 'Stevens');
INSERT INTO vets VALUES ('ba896107bbfe4f939167942b277817bc', 'Sharon', 'Jenkins');

INSERT INTO specialties VALUES ('bea51fa233634975aaa6870d2afe89cf', 'radiology');
INSERT INTO specialties VALUES ('e56a5bbf0d8d4a39bf17fb116ceeb7c4', 'surgery');
INSERT INTO specialties VALUES ('2aab42f0f3a6418b989f99a6dbc8d379', 'dentistry');

INSERT INTO vet_specialties VALUES ('c2ee479183354ee787814cf43094efc2', 'bea51fa233634975aaa6870d2afe89cf');
INSERT INTO vet_specialties VALUES ('c726875e92ba4030a0d732ae76179604', 'e56a5bbf0d8d4a39bf17fb116ceeb7c4');
INSERT INTO vet_specialties VALUES ('c726875e92ba4030a0d732ae76179604', '2aab42f0f3a6418b989f99a6dbc8d379');
INSERT INTO vet_specialties VALUES ('0d9235c8fc594a89904368bd64c81c01', 'e56a5bbf0d8d4a39bf17fb116ceeb7c4');
INSERT INTO vet_specialties VALUES ('6601059775b548dca5d9efd9b9943095', 'bea51fa233634975aaa6870d2afe89cf');

INSERT INTO types VALUES ('ea8a25d775394340877b503a181a2f59', 'cat');
INSERT INTO types VALUES ('550d7c96157c44009c1bf5c9db3ffe9c', 'dog');
INSERT INTO types VALUES ('4b29d18d26134f86a5de89ce1744385a', 'lizard');
INSERT INTO types VALUES ('985d93d496774b8b86438dfd73666738', 'snake');
INSERT INTO types VALUES ('74ba620a31184a6e995b4dcdfd2c9837', 'bird');
INSERT INTO types VALUES ('8ea02ae1ab1141ceb43fc1c0542cce67', 'hamster');

INSERT INTO owners VALUES ('f8f3bbc46c5f418fb190cec056f2ce2c', 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES ('80c3098bd6214be0acf9f0d58a62f5c0', 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES ('6acddb23ebbc4313baf5298df4fcf683', 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES ('ecc8e88c24ba42c4abaede10b1ec9e0e', 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES ('f1c1308b4245455cbf70b2e561d75b9f', 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES ('5d61564082c74cce92304f21f3b1dede', 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES ('a46e479e552b42a78f8be39e4acfde02', 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES ('5fcf38464783431fafc732380c1acea0', 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES ('ffc581b98e9d4f2cb08283d50b6b9b3b', 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES ('cbad44fb6c04454c9dca094d7fc604e2', 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pets VALUES ('7e14f69d366442749654c24e494117ee', 'Leo', '2010-09-07', 'ea8a25d775394340877b503a181a2f59', 'f8f3bbc46c5f418fb190cec056f2ce2c');
INSERT INTO pets VALUES ('cc46dae92da84331980f5e77b034a4ca', 'Basil', '2012-08-06', '8ea02ae1ab1141ceb43fc1c0542cce67', '80c3098bd6214be0acf9f0d58a62f5c0');
INSERT INTO pets VALUES ('aae3db94335242b597ac8a883404c8d1', 'Rosy', '2011-04-17', '550d7c96157c44009c1bf5c9db3ffe9c', '6acddb23ebbc4313baf5298df4fcf683');
INSERT INTO pets VALUES ('15286c6d36b54ce39a4a17f784103ba9', 'Jewel', '2010-03-07', '550d7c96157c44009c1bf5c9db3ffe9c', '6acddb23ebbc4313baf5298df4fcf683');
INSERT INTO pets VALUES ('b4a112daeca14cf2ba5c74e670bebc85', 'Iggy', '2010-11-30', '4b29d18d26134f86a5de89ce1744385a', 'ecc8e88c24ba42c4abaede10b1ec9e0e');
INSERT INTO pets VALUES ('4d9c0ac91fa142828831e2fe8b504a4b', 'George', '2010-01-20', '985d93d496774b8b86438dfd73666738', 'f1c1308b4245455cbf70b2e561d75b9f');
INSERT INTO pets VALUES ('84a60a0c861f406ea1c493e2574297ba', 'Samantha', '2012-09-04', 'ea8a25d775394340877b503a181a2f59', '5d61564082c74cce92304f21f3b1dede');
INSERT INTO pets VALUES ('60af87fa8e954a1e986c99e15198dc38', 'Max', '2012-09-04', 'ea8a25d775394340877b503a181a2f59', '5d61564082c74cce92304f21f3b1dede');
INSERT INTO pets VALUES ('167e3d2ed58e46dd8dd09cb191b492d9', 'Lucky', '2011-08-06', '74ba620a31184a6e995b4dcdfd2c9837', 'a46e479e552b42a78f8be39e4acfde02');
INSERT INTO pets VALUES ('6f00a98f56184dd18d21e6d8afa7b6e7', 'Mulligan', '2007-02-24', '550d7c96157c44009c1bf5c9db3ffe9c', '5fcf38464783431fafc732380c1acea0');
INSERT INTO pets VALUES ('5d55f0d89c754def85229a919d99170b', 'Freddy', '2010-03-09', '74ba620a31184a6e995b4dcdfd2c9837', 'ffc581b98e9d4f2cb08283d50b6b9b3b');
INSERT INTO pets VALUES ('162cba29aa324b29ba19f92c3f176cc1', 'Lucky', '2010-06-24', '550d7c96157c44009c1bf5c9db3ffe9c', 'cbad44fb6c04454c9dca094d7fc604e2');
INSERT INTO pets VALUES ('b244f17779794578b06ab9efc3d4a435', 'Sly', '2012-06-08', 'ea8a25d775394340877b503a181a2f59', 'cbad44fb6c04454c9dca094d7fc604e2');

INSERT INTO visits VALUES ('aab59abe63e444f888c75ff065498bc9', '84a60a0c861f406ea1c493e2574297ba', '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES ('989c7aa4a39e45a68c053d99945a1c40', '60af87fa8e954a1e986c99e15198dc38', '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES ('d4d89d2c712a4726bb3e942e6178c76e', '60af87fa8e954a1e986c99e15198dc38', '2013-01-03', 'neutered');
INSERT INTO visits VALUES ('79758dd268f749419e1301b9dcb7d3fb', '84a60a0c861f406ea1c493e2574297ba', '2013-01-04', 'spayed');
