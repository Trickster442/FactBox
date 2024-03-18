table  50410 "Sales Table Practise"
{
    DataClassification = ToBeClassified;
    Caption = 'Sales Practise' ;
    
    fields
    {
        field(1;"No"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No';
            AutoIncrement = true;
            Editable = false ; 
        }

        field(2; "Sell to Customer No"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Sell To Customer No';
        }

        field(3; "Sell to Customer Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Sell To Customer Name';
        }

        field(4; "Location Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Location Code';
        }

        field(5; "Document Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Status"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(7; "Completely Shipped"; Text[10])
        {
            DataClassification = ToBeClassified;
        }

        field(8; "LCY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; MyField)
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