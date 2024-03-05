table 50201 "Library Management Table"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"S.N"; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true ;
            Editable = false;
        }

        field(2; "Symbol No"; Code[20])
        {
            DataClassification = ToBeClassified;
             
        }

        field(3; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(4; "Age"; Integer){
            DataClassification = ToBeClassified ; 
        } 
    }
    
    keys
    {
        key(Pk ; "Symbol No")
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