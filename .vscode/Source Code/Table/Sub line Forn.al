table 50202 "Library Management Table line"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "S.N"; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Editable = false;
        }

        field(3; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Library Management Table";
        }

        field(2; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; "Code", "S.N")
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