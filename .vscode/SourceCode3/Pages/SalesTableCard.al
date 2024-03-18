page 50412 "Sales Table Card Practise"
{
    PageType = Card;
    SourceTable = "Sales Table Practise";
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Sell to Customer Name";Rec."Sell to Customer Name")
                {
                    ApplicationArea = All;
                    
                }

                field(Contact;Rec.Contact)
                {
                    ApplicationArea = All;
                    
                }

                field(PostingDate;Rec.PostingDate)
                {
                    ApplicationArea = All;
                    
                }
                field("Vat Date";Rec."Vat Date")
                {
                    ApplicationArea = All;

                }

                field("Order Date";Rec."Order Date")
                {
                    ApplicationArea = All;
                    
                }

                field("Due Date";Rec."Due Date")
                {
                    ApplicationArea = All;
                }

                field(Status;Rec.Status)
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