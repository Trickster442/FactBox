page 50211 "Library Management List Line"
{
    PageType = ListPart;
    SourceTable = "Library Management Table line";
    AutoSplitKey = true;
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field("S.N"; Rec."S.N")
                {
                    ApplicationArea = All;

                }

                field(Code; Rec.Code)
                {
                    ApplicationArea = All;

                }

                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }
            }
        }
    }


}