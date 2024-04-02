@EndUserText.label: 'Purchase Register Projection CDS'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZC_PURCHASE_REGISTER_REPORT
  provider contract transactional_query
  as projection on ZI_PURCHASE_REGISTER_REPORT
{
  key ProjectWbs,
  key Wbs,
  key FiscalYear,
  key PostingPeriod,
  key InvoiceNumber,
  key InvoiceNumberItem,
      PurchaseInvoiceDate,
      JeType,
      JournalEntryNumber,
      GRNNumber,
      GRNPostingDate,
      Supplier,
      SupplierName,
      SupplierAddress,
      Material,
      MaterialDescription,
      MaterialType,
      MaterialTypeDescr,
      GRNItem,
      GRNQuantity,
      GRNUoM,
      InvoiceQuantity,
      UnitPrice,
      Freight,
      Pack,
      UnitRate,
      InvoiceCurrency,
      InvoiceItemAmount,
      IGST,
      SGST,
      CGST,
      TotalGST,
      TDS,
      TotalTax,
      InvoiceTotal,
      SupplierGSTNo,
      SupplierPANNo,
      SupplierRegion,
      SupplierDistrict,
      GRGLAccount,
      GRGLAccountName,
      TaxRate,
      TaxCode,
      CompanyCode,
      Plant,
      PurchaseOrderType,
      PurchaseOrder,
      Incoterms,
      PurchaseOrderDate,
      PurchaseRequisition,
      RequisitionDate,
      PaymentTerms,
      UserId,
      HSNSac,
      BankAccount,
      Advance,
      Retention,
      LDV,
      WithHeld,
      NetPayableValue,
      TransporterName,
      TransporterGSTNo,
      EwayBillNo,
      EwayBillDate,
      GRLRNo,
      GRLRDate,
      BankGurantee,
      VenInsrCert,
      NSEIAction,
      SalesInvoice,
      SalesInvoiceDate,
      DCNo,
      DelvChallanDate,
      BillSchNo
}
