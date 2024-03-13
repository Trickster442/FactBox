pageextension 50250 MyExtension extends "Vendor List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
        addlast(processing)
        {
            action("Count Record")
            {
                ApplicationArea = All;


                trigger OnAction()
                var
                    codeUn: Codeunit "Vendor Codeunit";
                    noRec: Integer;

                begin
                    codeUn.CountRecord(noRec);
                    Message('%1', noRec);
                end;
            }

        }
    }


}