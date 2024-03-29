page 50212 "Library Management Card"
{
    PageType = Card;
    SourceTable = "Library Management Table";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("S.N"; Rec."S.N")
                {
                    ApplicationArea = All;

                }

                field("Symbol No"; Rec."Symbol No")
                {
                    ApplicationArea = All;

                }

                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }

                field(Age; Rec.Age)
                {
                    ApplicationArea = All;
                }
            }

            part("Library Management List Line"; "Library Management List Line")
            {
                SubPageLink = "Symbol No" = field("Symbol No");
                ApplicationArea = All;
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