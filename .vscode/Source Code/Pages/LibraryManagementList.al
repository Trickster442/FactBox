page 50210 "Library Management List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Library Management Table";
    
    layout
    {
        area(Content)
        {
        repeater(groups)
            {
                field("S.N";Rec."S.N")
                {
                    ApplicationArea = All;
                    
                }
                field("Symbol No";Rec."Symbol No"){
                    ApplicationArea = All ;

                }

                field(Name;Rec.Name)
                {
                    ApplicationArea = All;
                }

                field(Age;Rec.Age){
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