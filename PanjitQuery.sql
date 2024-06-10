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
    <Type_x0020_PN>PE-PJA138K-AU_R1_008A1</Type_x0020_PN>
    <Wafer_x0020_PN>WAF903665</Wafer_x0020_PN>
    <Qty_x000A__x0028_Pcs_x0029_>11</Qty_x000A__x0028_Pcs_x0029_>
    <Q_x0027_ty_x000A__x0028_Kpcs_x0029_>2421.65</Q_x0027_ty_x000A__x0028_Kpcs_x0029_>
    <Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>IYTN-6219#P349360A</Wafer_x0020_Lot_x0020_with_x0020_box_x0020_No.>
    <Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>P349360A</Wafer_x0020_Lot_x0020_without_x0020_box_x0020_NO.>
    <Wafer_x0020_ID>Please base on the actual wafer</Wafer_x0020_ID>
    <_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>11</_x0020_Q_x0027_ty_x000A__x0028_Pcs_x0029_>
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>421.65</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
  

  <TableList>
    <Item>mass production</Item>
    <Workorder_x0020_No._x0020_>FA240403-10003</Workorder_x0020_No._x0020_>
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
    <Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>3333.65</Chip_x0020_Q_x0027_ty_x0020__x000A__x0028_Kpcs_x0029_>
    <DateCode xml:space="preserve"> </DateCode>
    <Inquiry_x0020_Date>45401</Inquiry_x0020_Date>
    <PO_x0020_No.>provide by 4/12</PO_x0020_No.>
  </TableList>
</NewDataSet>'

-- Clean up temporary tables
IF OBJECT_ID('tempdb..##TMP_PODetails') IS NOT NULL DROP TABLE ##TMP_PODetails;
IF OBJECT_ID('tempdb..#DEVICE') IS NOT NULL DROP TABLE #DEVICE;
IF OBJECT_ID('tempdb..#SublotDetails') IS NOT NULL DROP TABLE #SublotDetails;
IF OBJECT_ID('tempdb..#TEMP') IS NOT NULL DROP TABLE #TEMP;
-- Clean up temporary tables
IF OBJECT_ID('tempdb..##TMP_PODetails') IS NOT NULL DROP TABLE ##TMP_PODetails;
IF OBJECT_ID('tempdb..#DEVICE') IS NOT NULL DROP TABLE #DEVICE;
IF OBJECT_ID('tempdb..#SublotDetails') IS NOT NULL DROP TABLE #SublotDetails;
IF OBJECT_ID('tempdb..#TEMP') IS NOT NULL DROP TABLE #TEMP;

-- Parse XML into a temporary table
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

-- Set additional variables
DECLARE @ProductID NVARCHAR(100) = (SELECT ProductID FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '%' + REPLACE(@Device, 'RFG', '') + '%');
DECLARE @DeviceCode NVARCHAR(100) = (SELECT MaterialCode FROM PS_Material WHERE MaterialID = REPLACE(@Device, 'RFG', ''));
DECLARE @ProductCode NVARCHAR(100) = (SELECT ProductCode FROM PS_Product WHERE ProcessTypeCode = 1 AND ProductDescription LIKE '%' + REPLACE(@Device, 'RFG', '') + '%');

-- Create the #SublotDetails table
CREATE TABLE #SublotDetails (
    WorkorderNo NVARCHAR(100),
    Package NVARCHAR(100),
    LotQty INT,
    Invoice NVARCHAR(100),
	SunCon NVARCHAR(100)
);

-- Declare a cursor for the work orders
DECLARE @WorkOrder NVARCHAR(100);
DECLARE @Package NVARCHAR(100);
DECLARE @SunCon NVARCHAR(100); 

select * from ##TMP_PODetails

-- Cursor definition
DECLARE WorkOrderCursor CURSOR FOR
SELECT WorkorderNo, Package, SunCon FROM ##TMP_PODetails ORDER BY WorkorderNo;

-- Open the cursor
OPEN WorkOrderCursor;

-- Fetch the first row
FETCH NEXT FROM WorkOrderCursor INTO @WorkOrder, @Package, @Suncon;

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

        INSERT INTO #SublotDetails (WorkorderNo, Package, LotQty, Invoice, SunCon)
        VALUES (@newWorkorderNo, @Package, CAST(@newQty AS INT), @WorkOrder, @SunCon);

        SET @totalQty = @totalQty - @newQty;
        SET @count = @count + 1;
    END;

    -- Fetch the next row
    FETCH NEXT FROM WorkOrderCursor INTO @WorkOrder, @Package, @Suncon;
END

-- Close and deallocate the cursor
CLOSE WorkOrderCursor;
DEALLOCATE WorkOrderCursor;

-- Select the results to visualize
SELECT * FROM #SublotDetails ORDER BY WorkorderNo;

-- Clean up temporary tables
DROP TABLE ##TMP_PODetails;
DROP TABLE #SublotDetails;
