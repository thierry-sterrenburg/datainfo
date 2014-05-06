INSERT INTO F VALUES ('ABC','EF',false,'Uit ABC volgt EF en uit E volgt D'); 
INSERT INTO F VALUES ('E','D',true,'Uit E volgt D en uit D volgt A, maar omdat BC missen kun je F niet bepalen');
INSERT INTO F VALUES ('D','A',true,'Uit D volgt A, maar omdat BC missen kun je F niet bepalen');
