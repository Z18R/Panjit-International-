DECLARE @xmlPo XML = '<NewDataSet>
  <xs:schema id="NewDataSet" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="NewDataSet" msdata:IsDataSet="true" msdata:MainDataTable="TableList" msdata:UseCurrentLocale="true">
      <xs:complexType>
        <xs:choice minOccurs="0" maxOccurs="unbounded">
          <xs:element name="TableList">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="Item" type="xs:string" minOccurs="0" />
                <xs:element name="Workorder_x0020_No._x0020_" type="xs:string" minOccurs="0" />
                <xs:element name="SunCon" type="xs:string" minOccurs="0" />
                <xs:element name="Package" type="xs:string" minOccurs="0" />
                <xs:element name="Type_x0020_PN" type="xs:string" minOccurs="0" />
                <xs:element name="Wafer_x0020_PN" type="xs:string" minOccurs="0" />
                <xs:element name="Qty_x000A__x0028_Pcs_x0029_" type="xs:string" minOccurs="0" />
                <xs:element name="Q_x0027_ty_x000A__x0028_Kpcs_x0029_" type="xs:string" minOccurs="0" />
                <xs:element name="Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No." type="xs:string" minOccurs="0" />
                <xs:element name="Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO." type="xs:string" minOccurs="0" />
                <xs:element name="Wafer_x0020_ID" type="xs:string" minOccurs="0" />
                <xs:element name="_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_" type="xs:string" minOccurs="0" />
                <xs:element name="Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_" type="xs:string" minOccurs="0" />
                <xs:element name="DateCode" type="xs:string" minOccurs="0" />
                <xs:element name="Inquiry_x0020_Date" type="xs:string" minOccurs="0" />
                <xs:element name="PO_x0020_No." type="xs:string" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
        </xs:choice>
      </xs:complexType>
    </xs:element>
  </xs:schema>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10001</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA138K-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF903665</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>11</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>2421.65</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>IYTN-6219#P349360A</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>P349360A</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>Please base on the actual wafer</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>11</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>2421.65</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10002</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3407-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF909156</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>16</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>704.544</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>OEPMS-0044#F61002</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>F61002</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>Please base on the actual wafer</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>16</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>704.544</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10003</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3407-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF909156</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>25</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>1100.85</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>OEPMS-0045#F61611</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>F61611</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>#01~25</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>25</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>1100.85</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10004</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3407-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF909156</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>25</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>1100.85</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>OEPMS-0046#F63014</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>F63014</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>#01~25</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>25</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>1100.85</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10005</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3407-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF909156</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>5</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>220.17</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>OEPMS-0047#F63015</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>F63015</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>Please base on the actual wafer</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>5</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>220.17</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10006</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3438-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF904778</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>7</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>1541.05</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>IYTN-6252#P404222A</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>P404222A</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>Please base on the actual wafer</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>7</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>1541.05</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10007</Workorder_x0020_No._x0020_>
    <SunCon>ATEC</SunCon>
    <Package>SOT-23</Package>
    <Type_x0020_PN>PE-PJA3441-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF904699</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>25</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>1125</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>PMMTS-1318#S90987</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>S90987</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>#01~25</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>25</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>1125</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
</NewDataSet>'

IF OBJECT_ID('tempdb..##TMP_PODetails') IS NOT NULL DROP TABLE ##TMP_PODetails;
IF OBJECT_ID('tempdb..#DEVICE') IS NOT NULL DROP TABLE #DEVICE;
IF OBJECT_ID('tempdb..#SublotDetails') IS NOT NULL DROP TABLE #SublotDetails;
IF OBJECT_ID('tempdb..#TEMP') IS NOT NULL DROP TABLE #TEMP;


SELECT 
    Item = tbl.POTable.value('(Item)[1]', 'NVARCHAR(100)'),  
    WorkorderNo = tbl.POTable.value('(Workorder_x0020_No._x0020_)[1]', 'NVARCHAR(100)'),  
    SunCon = tbl.POTable.value('(SunCon)[1]', 'NVARCHAR(100)'),  
    Package = tbl.POTable.value('(Package)[1]', 'NVARCHAR(100)'),  
    TypePN = tbl.POTable.value('(Type_x0020_PN)[1]', 'NVARCHAR(100)'),  
    WaferPN = tbl.POTable.value('(Wafer_x0020_PN)[1]', 'NVARCHAR(100)'),  
    Qtypcs = tbl.POTable.value('(Qty_x000A__x0028_Pcs_x0029_)[1]', 'NVARCHAR(100)'),  
    Qtykps = tbl.POTable.value('(Q_x0027_ty_x000A__x0028_Kpcs_x0029_)[1]', 'NVARCHAR(100)'),  
    WaferLotWithBoxNo = tbl.POTable.value('(Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.)[1]', 'NVARCHAR(100)'),  
    WaferLotwithoutBoxNo = tbl.POTable.value('(Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.)[1]', 'NVARCHAR(100)'),  
    WaferID = tbl.POTable.value('(Wafer_x0020_ID)[1]', 'NVARCHAR(100)'),  
    ChipQty = tbl.POTable.value('(_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_)[1]', 'NVARCHAR(100)'),  
    ChipQtyKpcs = tbl.POTable.value('(Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_)[1]', 'NVARCHAR(100)'),  
    DateCode = tbl.POTable.value('(DateCode)[1]', 'NVARCHAR(100)'),   
    InquiryDate = tbl.POTable.value('(Inquiry_x0020_Date)[1]', 'NVARCHAR(100)'),  
    PoNo = tbl.POTable.value('(PO_x0020_No.)[1]', 'NVARCHAR(100)')
INTO ##TMP_PODetails
FROM @xmlPO.nodes('/NewDataSet/TableList') AS TBL(POTable);

DECLARE @Device NVARCHAR(100) = (SELECT TOP 1 TypePN FROM ##TMP_PODetails);
DECLARE @Invoice NVARCHAR(100) = (SELECT TOP 1 WorkorderNo FROM ##TMP_PODetails);

DECLARE @ProductID NVARCHAR(100) = (SELECT ProductID FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '%' + REPLACE(@Device, 'RFG', '') + '%');
DECLARE @DeviceCode NVARCHAR(100) = (SELECT MaterialCode FROM PS_Material WHERE MaterialID = REPLACE(@Device, 'RFG', ''));
DECLARE @ProductCode NVARCHAR(100) = (SELECT ProductCode FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '%' + REPLACE(@Device, 'RFG', '') + '%');

CREATE TABLE #SublotDetails (
    InvoiceNo NVARCHAR(100),
    WorkorderNo NVARCHAR(100),
    Package NVARCHAR(100),
    LotQty INT,
	Qtykps FLOAT,
	Device NVARCHAR (100),
	WaferLot NVARCHAR(100),
	ProductCode NVARCHAR(100),
	ProductID NVARCHAR (100),
	WaferNo NVARCHAR (100),
	DateCode NVARCHAR (100),
	Qtypcs NVARCHAR (50),
	InquiryDate NVARCHAR (100),
	PoNo NVARCHAR (50),
	WaferPN NVARCHAR (100),
	WaferLotWithBoxNo NVARCHAR (100),
	MaterialCode INT
);

DECLARE @WorkOrder NVARCHAR(100);
DECLARE @Package NVARCHAR(100);
DECLARE @SunCon NVARCHAR(100);
DECLARE @WaferLot NVARCHAR(100);
DECLARE @WaferNo NVARCHAR(100);
DECLARE @Qtypcs NVARCHAR(50);
DECLARE @InquiryDate NVARCHAR(50);
DECLARE @PoNo NVARCHAR(50);
DECLARE @Qtykps fLOAT;
DECLARE @WaferPN NVARCHAR(100);
DECLARE @WaferLotWithBoxNo NVARCHAR(100);

--CREATING DATECODE
-----------------------------------------------------------------------------------------
DECLARE @currentDate DATE;
DECLARE @currentYear INT;
DECLARE @lastDigit INT;
DECLARE @currentWeek INT;
DECLARE @currentWW VARCHAR(2);
DECLARE @Datecode VARCHAR(10);

SET @currentDate = GETDATE();
SET @currentYear = YEAR(@currentDate);
SET @lastDigit = @currentYear % 10;

SET @currentWeek = DATEPART(WEEK, @currentDate);
SET @currentWW = RIGHT('0' + CAST(@currentWeek AS VARCHAR(2)), 2);

CREATE TABLE #temp_odd (
    WW VARCHAR(2),
    X1 CHAR(1),
    X2 CHAR(1)
);

CREATE TABLE #temp_even (
    WW VARCHAR(2),
    X1 CHAR(1),
    X2 CHAR(1)
);

INSERT INTO #temp_odd (WW, X1, X2) VALUES
('01', 'O', '1'), ('02', 'O', '2'), ('03', 'O', '3'), ('04', 'O', '4'), ('05', 'O', '5'),
('06', 'O', 'X'), ('07', 'O', '7'), ('08', 'O', '8'), ('09', 'O', 'N'), ('10', '1', 'O'),
('11', '1', '1'), ('12', '1', '2'), ('13', '1', '3'), ('14', '1', '4'), ('15', '1', '5'),
('16', '1', 'X'), ('17', '1', '7'), ('18', '1', '8'), ('19', '1', 'N'), ('20', '2', 'O'),
('21', '2', '1'), ('22', '2', '2'), ('23', '2', '3'), ('24', '2', '4'), ('25', '2', '5'),
('26', '2', 'X'), ('27', '2', '7'), ('28', '2', '8'), ('29', '2', 'N'), ('30', '3', 'O'),
('31', '3', '1'), ('32', '3', '2'), ('33', '3', '3'), ('34', '3', '4'), ('35', '3', '5'),
('36', '3', 'X'), ('37', '3', '7'), ('38', '3', '8'), ('39', '3', 'N'), ('40', '4', 'O'),
('41', '4', '1'), ('42', '4', '2'), ('43', '4', '3'), ('44', '4', '4'), ('45', '4', '5'),
('46', '4', 'X'), ('47', '4', '7'), ('48', '4', '8'), ('49', '4', 'N'), ('50', '5', 'O'),
('51', '5', '1'), ('52', '5', '2'), ('53', '5', '3');

INSERT INTO #temp_even (WW, X1, X2) VALUES
('01', 'E', '1'), ('02', 'E', '2'), ('03', 'E', '3'), ('04', 'E', '4'), ('05', 'E', '5'),
('06', 'E', 'X'), ('07', 'E', '7'), ('08', 'E', '8'), ('09', 'E', 'N'), ('10', 'N', 'O'),
('11', 'N', '1'), ('12', 'N', '2'), ('13', 'N', '3'), ('14', 'N', '4'), ('15', 'N', '5'),
('16', 'N', 'X'), ('17', 'N', '7'), ('18', 'N', '8'), ('19', 'N', 'N'), ('20', 'K', 'O'),
('21', 'K', '1'), ('22', 'K', '2'), ('23', 'K', '3'), ('24', 'K', '4'), ('25', 'K', '5'),
('26', 'K', 'X'), ('27', 'K', '7'), ('28', 'K', '8'), ('29', 'K', 'N'), ('30', 'H', 'O'),
('31', 'H', '1'), ('32', 'H', '2'), ('33', 'H', '3'), ('34', 'H', '4'), ('35', 'H', '5'),
('36', 'H', 'X'), ('37', 'H', '7'), ('38', 'H', '8'), ('39', 'H', 'N'), ('40', 'R', 'O'),
('41', 'R', '1'), ('42', 'R', '2'), ('43', 'R', '3'), ('44', 'R', '4'), ('45', 'R', '5'),
('46', 'R', 'X'), ('47', 'R', '7'), ('48', 'R', '8'), ('49', 'R', 'N'), ('50', 'V', 'O'),
('51', 'V', '1'), ('52', 'V', '2'), ('53', 'V', '3');

IF @lastDigit IN (1, 3, 5, 7, 9)
BEGIN
    SELECT TOP 1 @Datecode = X1+X2
    FROM #temp_odd
    WHERE WW = @currentWW;
END
ELSE
BEGIN
    SELECT TOP 1 @Datecode = X1+X2
    FROM #temp_even
    WHERE WW = @currentWW;
END

--GATHER DATA FROM HERE #TEMP TABLE
-----------------------------------------------------------------------------------------
SELECT DISTINCT
    Item = A.Item,
    lotnumber = ISNULL(NULLIF(C.LotNumber, ''), A.WorkorderNo),
    Device = ISNULL(NULLIF(A.TypePN, ''), 'error no setup contact IT/Preassy'),
    DiePartCode = '0',
    WaferLot = A.WaferLotwithoutBoxNo,
    ProductCode = @ProductCode,
    ProductId = @ProductID,
    InvoiceNo = @Invoice,
    WaferNo = SUBSTRING(A.WaferID, 2, 6),--WaferID,
    LotQty = '', -- Add your logic here for LotQty
    DateCode = ISNULL(NULLIF(@Datecode, ''), 'test'), 
    Qtypcs = A.Qtypcs,
    Package = A.Package,
    TypePN = A.TypePN,
    WaferPN = A.WaferPN,
    Qtykps = A.Qtykps,
    WaferLotWithBoxNo = A.WaferLotWithBoxNo,
    WaferLotwithoutBoxNo = A.WaferLotwithoutBoxNo,
    WaferID = A.WaferID,
    ChipQty = A.ChipQty,
    ChipQtyKpcs = CASE 
                    WHEN A.ChipQtyKpcs LIKE '%.%' 
                    THEN CAST((CAST(SUBSTRING(A.ChipQtyKpcs, 0, CHARINDEX('.', A.ChipQtyKpcs)) AS INT) * 1000) + (CAST(RIGHT(CAST(A.ChipQtyKpcs AS DECIMAL(18,2)), 2) AS INT) * 10) AS INT) 
                    ELSE CAST((CAST(A.ChipQtyKpcs AS INT) * 1000) AS INT) 
                  END,
    InquiryDate = A.InquiryDate,
    PoNo = A.PoNo,
    Sublotsize = D.ParameterValue,
    MaterialCode = @DeviceCode
INTO #TEMP
FROM ##TMP_PODetails A
LEFT JOIN PS_Material B ON A.TypePN = B.MaterialID
LEFT JOIN PL_ProductionOrder C ON C.LotNumber = A.WaferID + 'A00-000'
LEFT JOIN PS_Product_Attribute D ON D.ProductCode = @ProductCode AND D.ParameterCode = 210;

-----------------------------------------------------------------------------------------
SELECT * FROM #TEMP
--select * from ##TMP_PODetails


DECLARE WorkOrderCursor CURSOR FOR
SELECT lotnumber, Package, Device, WaferLot, ProductCode, ProductID, WaferNo, DateCode, Qtypcs, InquiryDate, PoNo, Qtykps, WaferPN, WaferLotWithBoxNo, MaterialCode FROM #TEMP ORDER BY lotnumber;

OPEN WorkOrderCursor;

-- Fetch the first row
FETCH NEXT FROM WorkOrderCursor INTO @WorkOrder, @Package, @Device, @WaferLot, @ProductCode, @ProductID, @WaferNo, @DateCode, @Qtypcs, @InquiryDate, @PoNo, @Qtykps, @WaferPn, @WaferLotWithBoxNo, @DeviceCode ;

-- Variables for sublot processing
DECLARE @ChipQtyKpcs DECIMAL(18, 2), @subLotSize INT, @totalQty DECIMAL(18, 2), @count INT, @newWorkorderNo NVARCHAR(100), @newQty DECIMAL(18, 2);

-- Loop through the cursor
WHILE @@FETCH_STATUS = 0
BEGIN
    -- Retrieve the ChipQtyKpcs for the current work order
    SET @ChipQtyKpcs = (SELECT TOP 1 CAST(ChipQtyKpcs AS DECIMAL(18, 2)) FROM ##TMP_PODetails WHERE WorkorderNo = @WorkOrder);
    
    -- Assume subLotSize is retrieved from another table or a fixed value for simplicity
    SET @subLotSize = (SELECT TOP 1 CAST(ParameterValue AS INT) FROM PS_Product_Attribute WHERE ProductCode = @ProductCode AND ParameterCode = 210);

	-- Example sublot size for testing
    -- SET @subLotSize = 77760;  
    
    SET @totalQty = @ChipQtyKpcs * 1000;
    SET @count = 1;
    
    -- Loop to create sublots for the current work order
    WHILE @totalQty > 0
    BEGIN
        SET @newQty = CASE WHEN @totalQty > @subLotSize THEN @subLotSize ELSE @totalQty END;
        SET @newWorkorderNo = @WorkOrder + '-A00-' + RIGHT('000' + CAST(@count AS NVARCHAR(10)), 3);

        INSERT INTO #SublotDetails (WorkorderNo, Package, LotQty, InvoiceNo, Device, WaferLot, ProductCode, ProductID, WaferNo, DateCode, Qtypcs, InquiryDate, PoNo, Qtykps, WaferPN, WaferLotWithBoxNo, MaterialCode)
        VALUES (@newWorkorderNo, @Package, CAST(@newQty AS INT), @WorkOrder, @Device, @WaferLot, @ProductCode, @ProductID, @WaferNo, @DateCode, @Qtypcs, @InquiryDate, @PoNo, @Qtykps, @WaferPn, @WaferLotWithBoxNo, @DeviceCode);

        SET @totalQty = @totalQty - @newQty;
        SET @count = @count + 1;
    END;

    -- Fetch the next row
    FETCH NEXT FROM WorkOrderCursor INTO @WorkOrder, @Package, @Device, @WaferLot, @ProductCode, @ProductID, @WaferNo, @DateCode, @Qtypcs, @InquiryDate, @PoNo, @Qtykps, @WaferPn, @WaferLotWithBoxNo, @DeviceCode;
END

-- Close and deallocate the cursor
CLOSE WorkOrderCursor;
DEALLOCATE WorkOrderCursor;

-- Select the results to visualize
SELECT * FROM #SublotDetails ORDER BY WorkorderNo;

-- Clean up temporary tables
DROP TABLE ##TMP_PODetails;
DROP TABLE #SublotDetails;
DROP TABLE #TEMP
DROP TABLE #temp_odd
DROP TABLE #temp_even
