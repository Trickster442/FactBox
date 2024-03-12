pageextension 50231 "Sales Rd=ex Ext Card" extends "Sales & Receivables Setup"
{
    layout
    {
        // Add changes to page layout here
        addafter("Invoice Nos.")
        {
            field(LibMan; Rec.LibMan)
            {
                ApplicationArea = All;

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}