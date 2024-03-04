page 50199 "Practise Fact Box"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(FactBoxes)
        {
            part("Image"; "Item Picture")
            {
                ApplicationArea = All;
            }


            part("Card Part"; "Assembly Item - Details")
            {
                ApplicationArea = All;
            }

            part("List Part"; "Bank Account Balance Lines")
            {
                ApplicationArea = All;
            }

            systempart(Link; Links)
            {

                ApplicationArea = All;
                //to add link 
            }

            systempart(Notes; Notes)
            {
                ApplicationArea = All;
                //for additional notes
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