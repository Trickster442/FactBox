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

    [EventSubscriber(ObjectType::Table, Database::Customer, 'OnAfterValidateEvent', 'Bill-to Customer No.', false, false)]
    local procedure "Bill-to Customer No."(CurrFieldNo: Integer; var xRec: Record Customer; var Rec: Record Customer)
    var
        cod: Record Item;
    begin
        if cod.Get(Rec."Bill-to Customer No.") then
            rec."No." := cod.UniqCode;
    end;
}