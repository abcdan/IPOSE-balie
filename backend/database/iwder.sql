CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    st_number varchar
);

CREATE TABLE reviewer (
    id SERIAL PRIMARY KEY,
    username text NOT NULL,
    password text NOT NULL
);

CREATE TABLE assignment (
    id SERIAL PRIMARY KEY,
    name text NOT NULL,
    open boolean NOT NULL
);

CREATE TABLE review (
    id SERIAL PRIMARY KEY,
    student_id integer NOT NULL,
    assignment_id integer NOT NULL,
    reviewer_id integer,
    request_time timestamp NOT NULL,
    open boolean NOT NULL,
    CONSTRAINT student_fk FOREIGN KEY (student_id) REFERENCES student (id),
    CONSTRAINT reviewer_fk FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    CONSTRAINT assignment_fk FOREIGN KEY (assignment_id) REFERENCES assignment (id)
);

INSERT INTO student (st_number) VALUES ('s1128281');
INSERT INTO student (st_number) VALUES ('s1127366');
INSERT INTO student (st_number) VALUES ('s1128834');
INSERT INTO student (st_number) VALUES ('s1128869');
INSERT INTO student (st_number) VALUES ('s1121376');
INSERT INTO student (st_number) VALUES ('s1130552');
INSERT INTO student (st_number) VALUES ('s1113677');
INSERT INTO student (st_number) VALUES ('s1119114');
INSERT INTO student (st_number) VALUES ('s1100713');
INSERT INTO student (st_number) VALUES ('s1130788');
INSERT INTO student (st_number) VALUES ('s1122743');
INSERT INTO student (st_number) VALUES ('s1122391');
INSERT INTO student (st_number) VALUES ('s1129661');
INSERT INTO student (st_number) VALUES ('s1129282');
INSERT INTO student (st_number) VALUES ('s1121050');
INSERT INTO student (st_number) VALUES ('s1125802');
INSERT INTO student (st_number) VALUES ('s1128964');
INSERT INTO student (st_number) VALUES ('s1106777');
INSERT INTO student (st_number) VALUES ('s1126131');
INSERT INTO student (st_number) VALUES ('s1130767');
INSERT INTO student (st_number) VALUES ('s1128426');
INSERT INTO student (st_number) VALUES ('s1127721');
INSERT INTO student (st_number) VALUES ('s1128297');
INSERT INTO student (st_number) VALUES ('s1120641');
INSERT INTO student (st_number) VALUES ('s1129301');
INSERT INTO student (st_number) VALUES ('s1127839');
INSERT INTO student (st_number) VALUES ('s1113989');
INSERT INTO student (st_number) VALUES ('s1127445');
INSERT INTO student (st_number) VALUES ('s1129208');
INSERT INTO student (st_number) VALUES ('s1128681');
INSERT INTO student (st_number) VALUES ('s1117698');
INSERT INTO student (st_number) VALUES ('s1128571');
INSERT INTO student (st_number) VALUES ('s1123412');
INSERT INTO student (st_number) VALUES ('s1120220');
INSERT INTO student (st_number) VALUES ('s1127276');
INSERT INTO student (st_number) VALUES ('s1122482');
INSERT INTO student (st_number) VALUES ('s1120692');
INSERT INTO student (st_number) VALUES ('s1130912');
INSERT INTO student (st_number) VALUES ('s1127511');
INSERT INTO student (st_number) VALUES ('s1125948');
INSERT INTO student (st_number) VALUES ('s1114983');
INSERT INTO student (st_number) VALUES ('s1128851');
INSERT INTO student (st_number) VALUES ('s1126167');
INSERT INTO student (st_number) VALUES ('s1127052');
INSERT INTO student (st_number) VALUES ('s1130570');
INSERT INTO student (st_number) VALUES ('s1127769');
INSERT INTO student (st_number) VALUES ('s1128352');
INSERT INTO student (st_number) VALUES ('s1114670');
INSERT INTO student (st_number) VALUES ('s1127079');
INSERT INTO student (st_number) VALUES ('s1120103');
INSERT INTO student (st_number) VALUES ('s1128829');
INSERT INTO student (st_number) VALUES ('s1125869');
INSERT INTO student (st_number) VALUES ('s1130288');
INSERT INTO student (st_number) VALUES ('s1125117');
INSERT INTO student (st_number) VALUES ('s1113725');
INSERT INTO student (st_number) VALUES ('s1107240');
INSERT INTO student (st_number) VALUES ('s1122708');
INSERT INTO student (st_number) VALUES ('s1127392');
INSERT INTO student (st_number) VALUES ('s1109220');
INSERT INTO student (st_number) VALUES ('s1125968');
INSERT INTO student (st_number) VALUES ('s1130543');
INSERT INTO student (st_number) VALUES ('s1124075');
INSERT INTO student (st_number) VALUES ('s1121642');
INSERT INTO student (st_number) VALUES ('s1129038');
INSERT INTO student (st_number) VALUES ('s1129299');
INSERT INTO student (st_number) VALUES ('s1130469');
INSERT INTO student (st_number) VALUES ('s1123610');
INSERT INTO student (st_number) VALUES ('s1127297');
INSERT INTO student (st_number) VALUES ('s1128036');
INSERT INTO student (st_number) VALUES ('s1128855');
INSERT INTO student (st_number) VALUES ('s1121979');
INSERT INTO student (st_number) VALUES ('s1113324');
INSERT INTO student (st_number) VALUES ('s1126977');
INSERT INTO student (st_number) VALUES ('s1127247');
INSERT INTO student (st_number) VALUES ('s1128727');
INSERT INTO student (st_number) VALUES ('s1121797');
INSERT INTO student (st_number) VALUES ('s1127215');
INSERT INTO student (st_number) VALUES ('s1122799');
INSERT INTO student (st_number) VALUES ('s1127912');
INSERT INTO student (st_number) VALUES ('s1127720');
INSERT INTO student (st_number) VALUES ('s1130605');
INSERT INTO student (st_number) VALUES ('s1107736');
INSERT INTO student (st_number) VALUES ('s1121999');
INSERT INTO student (st_number) VALUES ('s1128028');
INSERT INTO student (st_number) VALUES ('s1124690');
INSERT INTO student (st_number) VALUES ('s1129744');
INSERT INTO student (st_number) VALUES ('s1127904');
INSERT INTO student (st_number) VALUES ('s1124231');
INSERT INTO student (st_number) VALUES ('s1127546');
INSERT INTO student (st_number) VALUES ('s1128513');
INSERT INTO student (st_number) VALUES ('s1126321');
INSERT INTO student (st_number) VALUES ('s1105048');
INSERT INTO student (st_number) VALUES ('s1115144');
INSERT INTO student (st_number) VALUES ('s1124920');
INSERT INTO student (st_number) VALUES ('s1124993');
INSERT INTO student (st_number) VALUES ('s1129961');
INSERT INTO student (st_number) VALUES ('s1121922');
INSERT INTO student (st_number) VALUES ('s1128372');
INSERT INTO student (st_number) VALUES ('s1127388');
INSERT INTO student (st_number) VALUES ('s1121208');
INSERT INTO student (st_number) VALUES ('s1129604');
INSERT INTO student (st_number) VALUES ('s1127924');
INSERT INTO student (st_number) VALUES ('s1129437');
INSERT INTO student (st_number) VALUES ('s1127500');
INSERT INTO student (st_number) VALUES ('s1128545');
INSERT INTO student (st_number) VALUES ('s1130699');
INSERT INTO student (st_number) VALUES ('s1124674');
INSERT INTO student (st_number) VALUES ('s1129382');
INSERT INTO student (st_number) VALUES ('s1128688');
INSERT INTO student (st_number) VALUES ('s1130521');
INSERT INTO student (st_number) VALUES ('s1127696');
INSERT INTO student (st_number) VALUES ('s1127825');
INSERT INTO student (st_number) VALUES ('s1129115');
INSERT INTO student (st_number) VALUES ('s1128410');
INSERT INTO student (st_number) VALUES ('s1121793');
INSERT INTO student (st_number) VALUES ('s1128928');
INSERT INTO student (st_number) VALUES ('s1129080');
INSERT INTO student (st_number) VALUES ('s1122866');
INSERT INTO student (st_number) VALUES ('s1106897');
INSERT INTO student (st_number) VALUES ('s1130195');
INSERT INTO student (st_number) VALUES ('s1127645');
INSERT INTO student (st_number) VALUES ('s1127512');
INSERT INTO student (st_number) VALUES ('s1120415');
INSERT INTO student (st_number) VALUES ('s1127454');
INSERT INTO student (st_number) VALUES ('s1125097');
INSERT INTO student (st_number) VALUES ('s1130541');
INSERT INTO student (st_number) VALUES ('s1130279');
INSERT INTO student (st_number) VALUES ('s1129993');
INSERT INTO student (st_number) VALUES ('s1122207');
INSERT INTO student (st_number) VALUES ('s1127805');
INSERT INTO student (st_number) VALUES ('s1120804');
INSERT INTO student (st_number) VALUES ('s1127575');
INSERT INTO student (st_number) VALUES ('s1126470');
INSERT INTO student (st_number) VALUES ('s1121451');
INSERT INTO student (st_number) VALUES ('s1131504');
INSERT INTO student (st_number) VALUES ('s1121463');
INSERT INTO student (st_number) VALUES ('s1129756');
INSERT INTO student (st_number) VALUES ('s1130335');
INSERT INTO student (st_number) VALUES ('s1121583');
INSERT INTO student (st_number) VALUES ('s1127797');
INSERT INTO student (st_number) VALUES ('s1130333');
INSERT INTO student (st_number) VALUES ('s1127628');
INSERT INTO student (st_number) VALUES ('s1128258');
INSERT INTO student (st_number) VALUES ('s1120570');
INSERT INTO student (st_number) VALUES ('s1129681');
INSERT INTO student (st_number) VALUES ('s1117509');
INSERT INTO student (st_number) VALUES ('s1113878');
INSERT INTO student (st_number) VALUES ('s1127426');
INSERT INTO student (st_number) VALUES ('s1126173');
INSERT INTO student (st_number) VALUES ('s1129316');
INSERT INTO student (st_number) VALUES ('s1130065');
INSERT INTO student (st_number) VALUES ('s1120489');
INSERT INTO student (st_number) VALUES ('s1127368');
INSERT INTO student (st_number) VALUES ('s1130289');
INSERT INTO student (st_number) VALUES ('s1122135');
INSERT INTO student (st_number) VALUES ('s1128600');
INSERT INTO student (st_number) VALUES ('s1130722');
INSERT INTO student (st_number) VALUES ('s1127934');
INSERT INTO student (st_number) VALUES ('s1123509');
INSERT INTO student (st_number) VALUES ('s1115672');
INSERT INTO student (st_number) VALUES ('s1126086');
INSERT INTO student (st_number) VALUES ('s1130309');
INSERT INTO student (st_number) VALUES ('s1120900');
INSERT INTO student (st_number) VALUES ('s1131685');
INSERT INTO student (st_number) VALUES ('s1105904');
INSERT INTO student (st_number) VALUES ('s1121807');
INSERT INTO student (st_number) VALUES ('s1130161');
INSERT INTO student (st_number) VALUES ('s1113095');
INSERT INTO student (st_number) VALUES ('s1130687');
INSERT INTO student (st_number) VALUES ('s1114730');
INSERT INTO student (st_number) VALUES ('s1127681');
INSERT INTO student (st_number) VALUES ('s1120689');
INSERT INTO student (st_number) VALUES ('s1122991');
INSERT INTO student (st_number) VALUES ('s1129120');
INSERT INTO student (st_number) VALUES ('s1122925');
INSERT INTO student (st_number) VALUES ('s1122269');
INSERT INTO student (st_number) VALUES ('s1130002');
INSERT INTO student (st_number) VALUES ('s1123631');
INSERT INTO student (st_number) VALUES ('s1127466');
INSERT INTO student (st_number) VALUES ('s1130318');
INSERT INTO student (st_number) VALUES ('s1130674');
INSERT INTO student (st_number) VALUES ('s1127038');
INSERT INTO student (st_number) VALUES ('s1126990');
INSERT INTO student (st_number) VALUES ('s1128203');
INSERT INTO student (st_number) VALUES ('s1126514');
INSERT INTO student (st_number) VALUES ('s1127893');
INSERT INTO student (st_number) VALUES ('s1131049');
INSERT INTO student (st_number) VALUES ('s1130994');
INSERT INTO student (st_number) VALUES ('s1121206');
INSERT INTO student (st_number) VALUES ('s1129544');
INSERT INTO student (st_number) VALUES ('s1122767');
INSERT INTO student (st_number) VALUES ('s1095774');
INSERT INTO student (st_number) VALUES ('s1127251');
INSERT INTO student (st_number) VALUES ('s1113617');
INSERT INTO student (st_number) VALUES ('s1105908');
INSERT INTO student (st_number) VALUES ('s1129452');
INSERT INTO student (st_number) VALUES ('s1115325');
INSERT INTO student (st_number) VALUES ('s1129386');
INSERT INTO student (st_number) VALUES ('s1127949');
INSERT INTO student (st_number) VALUES ('s1125727');
INSERT INTO student (st_number) VALUES ('s1129425');
INSERT INTO student (st_number) VALUES ('s1124923');
INSERT INTO student (st_number) VALUES ('s1126585');
INSERT INTO student (st_number) VALUES ('s1122412');
INSERT INTO student (st_number) VALUES ('s1121505');
INSERT INTO student (st_number) VALUES ('s1125925');
INSERT INTO student (st_number) VALUES ('s1114700');
INSERT INTO student (st_number) VALUES ('s1130891');
INSERT INTO student (st_number) VALUES ('s1127159');
INSERT INTO student (st_number) VALUES ('s1111144');
INSERT INTO student (st_number) VALUES ('s1123500');
INSERT INTO student (st_number) VALUES ('s1130191');
INSERT INTO student (st_number) VALUES ('s1114666');
INSERT INTO student (st_number) VALUES ('s1126269');
INSERT INTO student (st_number) VALUES ('s1127841');
INSERT INTO student (st_number) VALUES ('s1115319');
INSERT INTO student (st_number) VALUES ('s1129767');
INSERT INTO student (st_number) VALUES ('s1129205');
INSERT INTO student (st_number) VALUES ('s1130212');
INSERT INTO student (st_number) VALUES ('s1120510');
INSERT INTO student (st_number) VALUES ('s1127222');
INSERT INTO student (st_number) VALUES ('s1125825');
INSERT INTO student (st_number) VALUES ('s1122958');
INSERT INTO student (st_number) VALUES ('s1129477');
INSERT INTO student (st_number) VALUES ('s1130296');
INSERT INTO student (st_number) VALUES ('s1127083');
INSERT INTO student (st_number) VALUES ('s1122462');
INSERT INTO student (st_number) VALUES ('s1113537');
INSERT INTO student (st_number) VALUES ('s1128313');
INSERT INTO student (st_number) VALUES ('s1130483');
INSERT INTO student (st_number) VALUES ('s1116804');
INSERT INTO student (st_number) VALUES ('s1130814');
INSERT INTO student (st_number) VALUES ('s1119496');
INSERT INTO student (st_number) VALUES ('s1113624');
INSERT INTO student (st_number) VALUES ('s1127334');
INSERT INTO student (st_number) VALUES ('s1128899');
INSERT INTO student (st_number) VALUES ('s1127784');
INSERT INTO student (st_number) VALUES ('s1121604');
INSERT INTO student (st_number) VALUES ('s1129896');
INSERT INTO student (st_number) VALUES ('s1126853');
INSERT INTO student (st_number) VALUES ('s1123285');
INSERT INTO student (st_number) VALUES ('s1114893');
INSERT INTO student (st_number) VALUES ('s1122612');
INSERT INTO student (st_number) VALUES ('s1124830');
INSERT INTO student (st_number) VALUES ('s1121610');
INSERT INTO student (st_number) VALUES ('s1123211');
INSERT INTO student (st_number) VALUES ('s1116069');
INSERT INTO student (st_number) VALUES ('s1128265');
INSERT INTO student (st_number) VALUES ('s1127981');
INSERT INTO student (st_number) VALUES ('s1129500');
INSERT INTO student (st_number) VALUES ('s1127385');
INSERT INTO student (st_number) VALUES ('s1125149');
INSERT INTO student (st_number) VALUES ('s1106525');
INSERT INTO student (st_number) VALUES ('s1121421');
INSERT INTO student (st_number) VALUES ('s1114402');
INSERT INTO student (st_number) VALUES ('s1127327');
INSERT INTO student (st_number) VALUES ('s1126477');
INSERT INTO student (st_number) VALUES ('s1125584');
INSERT INTO student (st_number) VALUES ('s1130735');
INSERT INTO student (st_number) VALUES ('s1128320');
INSERT INTO student (st_number) VALUES ('s1113550');
INSERT INTO student (st_number) VALUES ('s1129056');
INSERT INTO student (st_number) VALUES ('s1115567');
INSERT INTO student (st_number) VALUES ('s1120717');
INSERT INTO student (st_number) VALUES ('s1087556');
INSERT INTO student (st_number) VALUES ('s1110075');
INSERT INTO student (st_number) VALUES ('s1120637');
INSERT INTO student (st_number) VALUES ('s1128449');
INSERT INTO student (st_number) VALUES ('s1127744');
INSERT INTO student (st_number) VALUES ('s1125785');
INSERT INTO student (st_number) VALUES ('s1128562');
INSERT INTO student (st_number) VALUES ('s1128164');
INSERT INTO student (st_number) VALUES ('s1130093');
INSERT INTO student (st_number) VALUES ('s1122808');
INSERT INTO student (st_number) VALUES ('s1128704');
INSERT INTO student (st_number) VALUES ('s1130082');
INSERT INTO student (st_number) VALUES ('s1128076');
INSERT INTO student (st_number) VALUES ('s1124723');
INSERT INTO student (st_number) VALUES ('s1119715');
INSERT INTO student (st_number) VALUES ('s1126531');
INSERT INTO student (st_number) VALUES ('s1127718');
INSERT INTO student (st_number) VALUES ('s1122298');
INSERT INTO student (st_number) VALUES ('s1126513');
INSERT INTO student (st_number) VALUES ('s1124663');
INSERT INTO student (st_number) VALUES ('s1118540');
INSERT INTO student (st_number) VALUES ('s1116931');
INSERT INTO student (st_number) VALUES ('s1127064');
INSERT INTO student (st_number) VALUES ('s1126802');
INSERT INTO student (st_number) VALUES ('s1127040');
INSERT INTO student (st_number) VALUES ('s1129803');
INSERT INTO student (st_number) VALUES ('s1127082');
INSERT INTO student (st_number) VALUES ('s1126219');
INSERT INTO student (st_number) VALUES ('s1126950');
INSERT INTO student (st_number) VALUES ('s1122990');
INSERT INTO student (st_number) VALUES ('s1129552');
INSERT INTO student (st_number) VALUES ('s1126025');
INSERT INTO student (st_number) VALUES ('s1127522');
INSERT INTO student (st_number) VALUES ('s1127680');
INSERT INTO student (st_number) VALUES ('s1128939');
INSERT INTO student (st_number) VALUES ('s1128402');
INSERT INTO student (st_number) VALUES ('s1125332');
INSERT INTO student (st_number) VALUES ('s1131425');
INSERT INTO student (st_number) VALUES ('s1120725');
INSERT INTO student (st_number) VALUES ('s1128370');
INSERT INTO student (st_number) VALUES ('s1124779');
INSERT INTO student (st_number) VALUES ('s1121190');
INSERT INTO student (st_number) VALUES ('s1125954');
INSERT INTO student (st_number) VALUES ('s1121517');
INSERT INTO student (st_number) VALUES ('s1127046');
INSERT INTO student (st_number) VALUES ('s1127492');
INSERT INTO student (st_number) VALUES ('s1121910');
INSERT INTO student (st_number) VALUES ('s1120380');
INSERT INTO student (st_number) VALUES ('s1122853');
INSERT INTO student (st_number) VALUES ('s1130626');
INSERT INTO student (st_number) VALUES ('s1127658');
INSERT INTO student (st_number) VALUES ('s1115104');
INSERT INTO student (st_number) VALUES ('s1121551');
INSERT INTO student (st_number) VALUES ('s1129063');
INSERT INTO student (st_number) VALUES ('s1128038');
INSERT INTO student (st_number) VALUES ('s1127384');
INSERT INTO student (st_number) VALUES ('s1127948');
INSERT INTO student (st_number) VALUES ('s1127868');
INSERT INTO student (st_number) VALUES ('s1129013');
INSERT INTO student (st_number) VALUES ('s1123111');
INSERT INTO student (st_number) VALUES ('s1129728');
INSERT INTO student (st_number) VALUES ('s1115085');
INSERT INTO student (st_number) VALUES ('s1125579');
INSERT INTO student (st_number) VALUES ('s1106816');
INSERT INTO student (st_number) VALUES ('s1125953');
INSERT INTO student (st_number) VALUES ('s1128068');
INSERT INTO student (st_number) VALUES ('s1129341');
INSERT INTO student (st_number) VALUES ('s1115274');
INSERT INTO student (st_number) VALUES ('s1127670');
INSERT INTO student (st_number) VALUES ('s1128830');
INSERT INTO student (st_number) VALUES ('s1129902');
INSERT INTO student (st_number) VALUES ('s1127524');
INSERT INTO student (st_number) VALUES ('s1127693');
INSERT INTO student (st_number) VALUES ('s1129910');
INSERT INTO student (st_number) VALUES ('s1124226');
INSERT INTO student (st_number) VALUES ('s1130249');
INSERT INTO student (st_number) VALUES ('s1127873');
INSERT INTO student (st_number) VALUES ('s1127928');
INSERT INTO student (st_number) VALUES ('s1129294');
INSERT INTO student (st_number) VALUES ('s1123448');
INSERT INTO student (st_number) VALUES ('s1130618');
INSERT INTO student (st_number) VALUES ('s1127516');
INSERT INTO student (st_number) VALUES ('s1120624');
INSERT INTO student (st_number) VALUES ('s1124367');
INSERT INTO student (st_number) VALUES ('s1128108');
INSERT INTO student (st_number) VALUES ('s1125038');
INSERT INTO student (st_number) VALUES ('s1128756');
INSERT INTO student (st_number) VALUES ('s1128560');
INSERT INTO student (st_number) VALUES ('s1127768');
INSERT INTO student (st_number) VALUES ('s1121049');
INSERT INTO student (st_number) VALUES ('s1127833');
INSERT INTO student (st_number) VALUES ('s1128198');
INSERT INTO student (st_number) VALUES ('s1121162');
INSERT INTO student (st_number) VALUES ('s1131744');
INSERT INTO student (st_number) VALUES ('s1127679');
INSERT INTO student (st_number) VALUES ('s1120639');
INSERT INTO student (st_number) VALUES ('s1127666');
INSERT INTO student (st_number) VALUES ('s1127714');
INSERT INTO student (st_number) VALUES ('s1103636');
INSERT INTO student (st_number) VALUES ('s1122271');
INSERT INTO student (st_number) VALUES ('s1122710');
INSERT INTO student (st_number) VALUES ('s1116648');
INSERT INTO student (st_number) VALUES ('s1120577');
INSERT INTO student (st_number) VALUES ('s1127812');
INSERT INTO student (st_number) VALUES ('s1127782');
INSERT INTO student (st_number) VALUES ('s1127763');
INSERT INTO student (st_number) VALUES ('s1111786');
INSERT INTO student (st_number) VALUES ('s1127643');
INSERT INTO student (st_number) VALUES ('s1112895');
INSERT INTO student (st_number) VALUES ('s1120598');
INSERT INTO student (st_number) VALUES ('s1111766');

INSERT INTO assignment (name, open) VALUES ('Week 1 een simpele webpagina', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 1 links en navigatie', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 2 lijsten, tabellen en formulieren', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 3 positionering en layout met CSS-Grid', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 3 positionering en layout met Flexbox', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 4 JavaScript en het DOM', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 5 en 6 hosting', 'false');
INSERT INTO assignment (name, open) VALUES ('Week 5 interacties en animaties', 'false');