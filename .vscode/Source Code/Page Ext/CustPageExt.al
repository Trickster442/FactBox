pageextension 50181 "Customer Page Ext" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter("No.")
        {
            field("External No"; Rec."External No")
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