PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "debt" (DEB_TYPE				VARCHAR(1) NOT NULL, DEB_ORDER_SEQ_NBR		INT NOT NULL, DEB_DESC				VARCHAR(20)	NOT NULL, DEB_YEAR				INT	NOT NULL, DEB_PERIOD			VARCHAR(3)	NOT NULL, DEB_PERIOD_SEQ_NBR	INT NOT NULL, DEB_AMOUNT			INT, PRIMARY KEY (DEB_TYPE, DEB_DESC, DEB_YEAR, DEB_PERIOD_SEQ_NBR));
INSERT INTO debt VALUES('M',0,'Mortgage',2017,'Y2017',0,155033);
INSERT INTO debt VALUES('M',1,'SUV',2017,'Y2017',0,199640);
INSERT INTO debt VALUES('M',2,'Impreza',2017,'Y2017',0,17945);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2017,'Y2017',0,0);
INSERT INTO debt VALUES('M',4,'Citibank',2017,'Y2017',0,0);
INSERT INTO debt VALUES('M',5,'Loan',2017,'Y2017',0,24300);
INSERT INTO debt VALUES('M',6,'Taxes',2017,'Y2017',0,11462);
INSERT INTO debt VALUES('M',7,'Credit Union',2017,'Y2017',0,65214);
INSERT INTO debt VALUES('M',8,'Total',2017,'Y2017',0,473596);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Jan',1,151386);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Jan',1,198434);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Jan',1,16538);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Jan',1,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Jan',1,65866);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Jan',1,23935);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Jan',1,11246);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Jan',1,64);
INSERT INTO debt VALUES('M',8,'Total',2018,'Jan',1,467472);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Feb',2,147739);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Feb',2,196611);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Feb',2,16538);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Feb',2,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Feb',2,65208);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Feb',2,23571);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Feb',2,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Feb',2,17010);
INSERT INTO debt VALUES('M',8,'Total',2018,'Feb',2,466679);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Mar',3,147074);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Mar',3,195746);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Mar',3,15275);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Mar',3,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Mar',3,64549);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Mar',3,23199);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Mar',3,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Mar',3,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Mar',3,445844);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Apr',4,146408);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Apr',4,194880);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Apr',4,14011);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Apr',4,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Apr',4,63891);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Apr',4,22827);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Apr',4,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Apr',4,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Apr',4,442020);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'May',5,145743);
INSERT INTO debt VALUES('M',1,'SUV',2018,'May',5,194015);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'May',5,12748);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'May',5,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'May',5,63232);
INSERT INTO debt VALUES('M',5,'Loan',2018,'May',5,22455);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'May',5,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'May',5,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'May',5,438195);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Jun',6,145077);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Jun',6,193149);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Jun',6,11484);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Jun',6,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Jun',6,62574);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Jun',6,22083);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Jun',6,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Jun',6,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Jun',6,434370);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Jul',7,144412);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Jul',7,192284);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Jul',7,10220);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Jul',7,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Jul',7,61915);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Jul',7,21712);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Jul',7,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Jul',7,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Jul',7,430545);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Aug',8,143746);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Aug',8,191418);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Aug',8,8957);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Aug',8,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Aug',8,61257);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Aug',8,21340);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Aug',8,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Aug',8,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Aug',8,426720);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Sep',9,143081);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Sep',9,190553);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Sep',9,7693);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Sep',9,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Sep',9,60598);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Sep',9,20968);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Sep',9,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Sep',9,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Sep',9,422895);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Oct',10,142416);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Oct',10,189687);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Oct',10,6430);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Oct',10,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Oct',10,59939);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Oct',10,20596);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Oct',10,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Oct',10,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Oct',10,419070);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Nov',11,141750);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Nov',11,188822);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Nov',11,5166);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Nov',11,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Nov',11,59281);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Nov',11,20224);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Nov',11,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Nov',11,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Nov',11,415245);
INSERT INTO debt VALUES('M',0,'Mortgage',2018,'Dec',12,141085);
INSERT INTO debt VALUES('M',1,'SUV',2018,'Dec',12,187956);
INSERT INTO debt VALUES('M',2,'Impreza',2018,'Dec',12,3902);
INSERT INTO debt VALUES('M',3,'Credit Card (Tim)',2018,'Dec',12,0);
INSERT INTO debt VALUES('M',4,'Citibank',2018,'Dec',12,58622);
INSERT INTO debt VALUES('M',5,'Loan',2018,'Dec',12,19853);
INSERT INTO debt VALUES('M',6,'Taxes',2018,'Dec',12,0);
INSERT INTO debt VALUES('M',7,'Credit Union',2018,'Dec',12,0);
INSERT INTO debt VALUES('M',8,'Total',2018,'Dec',12,411420);
INSERT INTO debt VALUES('A',0,'Mortgage',2012,'Y2012',0,376810);
INSERT INTO debt VALUES('A',1,'SUV',2012,'Y2012',0,270657);
INSERT INTO debt VALUES('A',2,'Car',2012,'Y2012',0,0);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2012,'Y2012',0,0);
INSERT INTO debt VALUES('A',4,'Citibank',2012,'Y2012',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2012,'Y2012',0,0);
INSERT INTO debt VALUES('A',6,'Taxes',2012,'Y2012',0,0);
INSERT INTO debt VALUES('A',7,'Credit Union',2012,'Y2012',0,90517);
INSERT INTO debt VALUES('A',8,'Other',2012,'Y2012',0,297556);
INSERT INTO debt VALUES('A',9,'Total',2012,'Y2012',0,1035541);
INSERT INTO debt VALUES('A',0,'Mortgage',2013,'Y2013',0,369531);
INSERT INTO debt VALUES('A',1,'SUV',2013,'Y2013',0,260346);
INSERT INTO debt VALUES('A',2,'Car',2013,'Y2013',0,0);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2013,'Y2013',0,0);
INSERT INTO debt VALUES('A',4,'Citibank',2013,'Y2013',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2013,'Y2013',0,0);
INSERT INTO debt VALUES('A',6,'Taxes',2013,'Y2013',0,0);
INSERT INTO debt VALUES('A',7,'Credit Union',2013,'Y2013',0,121104);
INSERT INTO debt VALUES('A',8,'Other',2013,'Y2013',0,222647);
INSERT INTO debt VALUES('A',9,'Total',2013,'Y2013',0,973630);
INSERT INTO debt VALUES('A',0,'Mortgage',2014,'Y2014',0,358493);
INSERT INTO debt VALUES('A',1,'SUV',2014,'Y2014',0,249790);
INSERT INTO debt VALUES('A',2,'Car',2014,'Y2014',0,0);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2014,'Y2014',0,31881);
INSERT INTO debt VALUES('A',4,'Citibank',2014,'Y2014',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2014,'Y2014',0,0);
INSERT INTO debt VALUES('A',6,'Taxes',2014,'Y2014',0,0);
INSERT INTO debt VALUES('A',7,'Credit Union',2014,'Y2014',0,39509);
INSERT INTO debt VALUES('A',8,'Other',2014,'Y2014',0,228315);
INSERT INTO debt VALUES('A',9,'Total',2014,'Y2014',0,907989);
INSERT INTO debt VALUES('A',0,'Mortgage',2015,'Y2015',0,348233);
INSERT INTO debt VALUES('A',1,'SUV',2015,'Y2015',0,237182);
INSERT INTO debt VALUES('A',2,'Car',2015,'Y2015',0,0);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2015,'Y2015',0,34248);
INSERT INTO debt VALUES('A',4,'Citibank',2015,'Y2015',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2015,'Y2015',0,0);
INSERT INTO debt VALUES('A',6,'Taxes',2015,'Y2015',0,0);
INSERT INTO debt VALUES('A',7,'Credit Union',2015,'Y2015',0,73422);
INSERT INTO debt VALUES('A',8,'Other',2015,'Y2015',0,169918);
INSERT INTO debt VALUES('A',9,'Total',2015,'Y2015',0,863005);
INSERT INTO debt VALUES('A',0,'Mortgage',2016,'Y2016',0,244245);
INSERT INTO debt VALUES('A',1,'SUV',2016,'Y2016',0,220708);
INSERT INTO debt VALUES('A',2,'Car',2016,'Y2016',0,33705);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2016,'Y2016',0,35349);
INSERT INTO debt VALUES('A',4,'Citibank',2016,'Y2016',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2016,'Y2016',0,23546);
INSERT INTO debt VALUES('A',6,'Taxes',2016,'Y2016',0,14057);
INSERT INTO debt VALUES('A',7,'Credit Union',2016,'Y2016',0,4550);
INSERT INTO debt VALUES('A',8,'Other',2016,'Y2016',0,14131);
INSERT INTO debt VALUES('A',9,'Total',2016,'Y2016',0,590295);
INSERT INTO debt VALUES('A',0,'Mortgage',2017,'Y2017',0,155033);
INSERT INTO debt VALUES('A',1,'SUV',2017,'Y2017',0,199640);
INSERT INTO debt VALUES('A',2,'Car',2017,'Y2017',0,17945);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2017,'Y2017',0,0);
INSERT INTO debt VALUES('A',4,'Citibank',2017,'Y2017',0,0);
INSERT INTO debt VALUES('A',5,'Loan',2017,'Y2017',0,24300);
INSERT INTO debt VALUES('A',6,'Taxes',2017,'Y2017',0,11462);
INSERT INTO debt VALUES('A',7,'Credit Union',2017,'Y2017',0,65214);
INSERT INTO debt VALUES('A',8,'Other',2017,'Y2017',0,0);
INSERT INTO debt VALUES('A',9,'Total',2017,'Y2017',0,473596);
INSERT INTO debt VALUES('A',0,'Mortgage',2018,'Feb',2,147739);
INSERT INTO debt VALUES('A',1,'SUV',2018,'Feb',2,196611);
INSERT INTO debt VALUES('A',2,'Car',2018,'Feb',2,16538);
INSERT INTO debt VALUES('A',3,'Credit Card (Tim)',2018,'Feb',2,0);
INSERT INTO debt VALUES('A',4,'Citibank',2018,'Feb',2,65208);
INSERT INTO debt VALUES('A',5,'Loan',2018,'Feb',2,23571);
INSERT INTO debt VALUES('A',6,'Taxes',2018,'Feb',2,0);
INSERT INTO debt VALUES('A',7,'Credit Union',2018,'Feb',2,17010);
INSERT INTO debt VALUES('A',8,'Other',2018,'Feb',2,0);
INSERT INTO debt VALUES('A',9,'Total',2018,'Feb',2,466679);
COMMIT;