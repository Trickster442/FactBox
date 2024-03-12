pageextension 50241 "Item Page Ext" extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(Type)
        {
            field(UniqCode; Rec.UniqCode)
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