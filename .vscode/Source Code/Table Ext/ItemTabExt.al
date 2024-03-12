tableextension 50240 "Item Table Ext" extends Item
{
    fields
    {
        // Add changes to table fields here
        field(50010; UniqCode; Code[20])
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