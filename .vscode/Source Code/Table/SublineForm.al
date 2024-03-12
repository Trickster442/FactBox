table 50232 "Library Management Line"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Symbol No"; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }

        field(2; AccountNo; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(3; Date; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(4; Time; Time)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; "Symbol No")
        {
            Clustered = true;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}