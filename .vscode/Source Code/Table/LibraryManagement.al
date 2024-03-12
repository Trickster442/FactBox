table 50201 "Library Management Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "S.N"; Integer)
        {
            DataClassification = ToBeClassified;
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

        field(4; "Age"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Syn"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Syn';
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(Key1; "Symbol No", "Syn")
        {
            Clustered = true;
        }
    }

    var
        mang: Codeunit NoSeriesManagement;
        tab: Record "Sales & Receivables Setup";

    trigger OnInsert()
    begin
        if rec."Symbol No" = '' then begin
            tab.Get();
            mang.InitSeries(tab."LibMan", tab."LibMan", 0D, "Symbol No", "Syn");
        end
    end;


}