page 50233 "Library Management List Line"
{
    PageType = ListPart;
    SourceTable = "Library Management Line";

    layout
    {
        area(Content)
        {
            repeater(group)
            {
                field("Symbol No"; Rec."Symbol No")
                {
                    ApplicationArea = All;

                }

                field(AccountNo; Rec.AccountNo)
                {
                    ApplicationArea = All;
                }

                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }

                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
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