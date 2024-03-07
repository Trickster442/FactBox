codeunit 50183 "Customer and Sales Codeunit"
{
    [EventSubscriber(ObjectType::Table, Database::"Sales Header", 'OnAfterValidateEvent', 'Sell-to Customer No.', false, false)]
    local procedure "Sell-to Customer No."(CurrFieldNo: Integer; var xRec: Record "Sales Header"; var Rec: Record "Sales Header")
    var
        Cust: Record Customer;
    begin
        if Cust.Get(Rec."Sell-to Customer No.") then
            rec."External Document No." := Cust."External No";

    end;
}