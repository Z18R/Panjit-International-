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
    <SunCon xml:space="preserve"> </SunCon>
    <Package xml:space="preserve"> </Package>
    <Type_x0020_PN xml:space="preserve"> </Type_x0020_PN>
    <Wafer_x0020_PN xml:space="preserve"> </Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_ xml:space="preserve"> </Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_ xml:space="preserve"> </Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No. xml:space="preserve"> </Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO. xml:space="preserve"> </Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID xml:space="preserve"> </Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_ xml:space="preserve"> </_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_ xml:space="preserve"> </Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date xml:space="preserve"> </Inquiry_x0020_Date>
    <PO_x0020_No. xml:space="preserve"> </PO_x0020_No.>
  </TableList>
</NewDataSet>'

IF OBJECT_ID('tempdb..##TMP_PODetails') IS NOT NULL
    DROP TABLE ##TMP_PODetails

IF OBJECT_ID('tempdb..#DEVICE') IS NOT NULL
    DROP TABLE #DEVICE

SELECT 
    Item = tbl.POTable.value('(Item)[1]', 'NVARCHAR(100)'),  
    WorkorderNo = tbl.POTable.value('(Workorder_x0020_No._x0020_)[1]', 'NVARCHAR(100)'),  
    SunCon = tbl.POTable.value('(SunCon)[1]', 'NVARCHAR(100)'),  
    Package = tbl.POTable.value('(Package)[1]', 'NVARCHAR(100)'),  
    TypePN = tbl.POTable.value('(Type_x0020_PN)[1]', 'NVARCHAR(100)'),  --DEVICE
    WaferPN = tbl.POTable.value('(Wafer_x0020_PN)[1]', 'NVARCHAR(100)'),  
    Qtypcs = tbl.POTable.value('(Qty_x000A__x0028_Pcs_x0029_)[1]', 'NVARCHAR(100)'),  
    Qtykps = tbl.POTable.value('(Q_x0027_ty_x000A__x0028_Kpcs_x0029_)[1]', 'NVARCHAR(100)'),  
    WaferLotWithBoxNo = tbl.POTable.value('(Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.)[1]', 'NVARCHAR(100)'),  
    WaferLotwithoutBoxNo = tbl.POTable.value('(Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.)[1]', 'NVARCHAR(100)'),  
    WaferID = tbl.POTable.value('(Wafer_x0020_ID)[1]', 'NVARCHAR(100)'),  
    ChipQty = tbl.POTable.value('(_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_)[1]', 'NVARCHAR(100)'),  
    ChipQtyKpcs = tbl.POTable.value('(Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_)[1]', 'NVARCHAR(100)'),  
    DateCode = tbl.POTable.value('(DateCode)[1]', 'NVARCHAR(100)'),   
    InquiryDate =  tbl.POTable.value('(Inquiry_x0020_Date)[1]', 'NVARCHAR(100)'),  
    PoNo = tbl.POTable.value('(PO_x0020_No.)[1]', 'NVARCHAR(100)')
INTO ##TMP_PODetails
FROM @xmlPO.nodes('/NewDataSet/TableList') AS TBL(POTable)

--SELECT TOP 1 * FROM #DEVICE
SELECT * FROM ##TMP_PODetails

DECLARE @Device NVARCHAR(100) = (SELECT TOP 1 TypePN FROM ##TMP_PODetails)
DECLARE @Invoice NVARCHAR(100) = (SELECT TOP 1 WorkorderNo FROM ##TMP_PODetails)
DECLARE @ProductID NVARCHAR(100) = (SELECT ProductID FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '' + REPLACE(@Device, 'RFG', '') + '%')
DECLARE @DeviceCode NVARCHAR(100) = (SELECT MaterialCode FROM PS_Material WHERE MaterialID = REPLACE(@Device, 'RFG', ''))
DECLARE @ProductCode NVARCHAR(100) = (SELECT ProductCode FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '' + REPLACE(@Device, 'RFG', '') + '%')
--SELECT * FROM ##TMP_PODetails												
SELECT DISTINCT
    lotnumber = CASE 
				 WHEN C.LotNumber = '' THEN A.WorkorderNo
				 ELSE A.WorkorderNo
				END,
    DeviceCode = CASE 
				WHEN A.TypePN = '' THEN 'error no setup contact IT/Preassy'
				ELSE CAST(B.MaterialCode AS NVARCHAR)
				END,
    WaferLot = CAST(A.WaferLotwithoutBoxNo AS NVARCHAR),
    ProductCode = CAST(@ProductCode AS NVARCHAR),
	ProductId = @ProductID,
    InvoiceNo = @Invoice,
    WaferNo = 'ALL WAFERS',
    LotQty = '',
        -- ADD YOUR LOGIC HERE FOR LotQty,
    DateCode = CASE 
				WHEN A.DateCode = '' THEN A.DateCode
				ELSE 'test'
				END
	
FROM ##TMP_PODetails A
LEFT JOIN PS_Material B ON A.TypePN = B.MaterialID
LEFT JOIN PL_ProductionOrder C ON C.LotNumber = A.WaferID + 'A00-000'
