pageextension 50260 "Filter" extends "Item List"
{

    actions
    {
        // Add changes to page actions here

        addlast(processing)
        {
            action("Set Filter")
            {
                ApplicationArea = All;
                Caption = 'Set Filter';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                begin
                    Rec.SetFilter("No.", '1003');  //to display the record with 1003 no only
                end;

            }

        }
    }

    var
        myInt: Integer;
}