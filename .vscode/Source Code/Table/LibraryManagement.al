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
            Editable = false;

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
            TableRelation = "No. Series";
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
            mang.InitSeries(tab."Customer Nos.", tab."Customer Nos.", 0D, "Symbol No", "Code");
        end
    end;


}