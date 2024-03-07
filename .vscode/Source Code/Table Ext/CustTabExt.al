tableextension 50180 "Customer Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50001;"External No"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        // Add changes to keys here
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
}