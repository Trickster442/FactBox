page 50411 "Sales Table List Practise"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Sales Table Practise";
    CardPageId = 50412;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = All;

                }

                field("Sell to Customer No"; Rec."Sell to Customer No")
                {
                    ApplicationArea = All;
                    Caption = 'Sell To Customer No';
                }

                field("Sell to Customer Name"; Rec."Sell to Customer Name")
                {
                    ApplicationArea = All;
                    Caption = 'Sell To Customer Name';
                }


                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;
                    Caption = 'Location Code';
                }


                field("Document Date"; Rec."Document Date")
                {
                    ApplicationArea = All;
                }


                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                }


                field("Completely Shipped"; Rec."Completely Shipped")
                {
                    ApplicationArea = All;
                }

                field(LCY; Rec.LCY)
                {
                    ApplicationArea = All;
                    Caption = 'Amount Shipped Not Invoiced (LCY)';
                }

                field("LCY 2"; Rec."LCY 2")
                {
                    ApplicationArea = All;
                    Caption = 'Amount Shipped Not Invoiced (LCY) Incl. VAT';
                }

                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                }

                field(Amount2; Rec.Amount2)
                {
                    ApplicationArea = All;
                    Caption = 'Amount Including Vat';
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}