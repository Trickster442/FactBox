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
                Promoted = true;   //in promoted area meaning most using icon
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                begin
                    Rec.SetFilter("No.", '1003');  //to display the record with / specific record i.e 1003 no only
                end;

            }

            action("Set Range")
            {

                //from and to
                ApplicationArea = All;
                Caption = 'Set Range';
                Promoted = true;   //in promoted area meaning most using icon
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                begin
                    Rec.SetRange("Unit Price", 5000, 15000);
                end;

            }

        }
    }

    var
        myInt: Integer;
}