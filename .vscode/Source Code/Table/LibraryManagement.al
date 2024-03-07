table 50201 "Library Management Table"
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

        field(2; "Symbol No"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Sales & Receivables Setup";

        }

        field(3; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(4; "Age"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Pk; "Symbol No")
        {
            Clustered = true;
        }
    }

    var
        mang: Codeunit NoSeriesManagement;
        tab: Record "Sales & Receivables Setup";

    trigger OnInsert()
    begin
        if Name = ' ' then begin
            tab.Get();
            mang.InitSeries(tab."Order Nos.", tab."Order Nos.", 0D, "Symbol No", Code);
        end;
    end;


}