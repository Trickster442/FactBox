table 50410 "Sales Table Practise"
{
    DataClassification = ToBeClassified;
    Caption = 'Sales Practise';

    fields
    {
        field(1; "No"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No';
            AutoIncrement = true;
            Editable = false;
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
            TableRelation = Customer;
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
            Caption = 'Amount Shipped Not Invoiced (LCY)';
        }

        field(9; "LCY 2"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Shipped Not Invoiced (LCY) Incl. VAT';
        }

        field(10; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(11; Amount2; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Including Vat';
        }

        field(12; Contact; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(13; PostingDate; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(14; "Vat Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(15; "Order Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(16; "Due Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(17; "Requested Deliver Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Sell to Customer No")
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