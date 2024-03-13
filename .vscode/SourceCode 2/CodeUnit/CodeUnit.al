codeunit 50240 "Vendor Codeunit"
{


    var
        VendCoun: Record Vendor;

    procedure CountRecord(num : Integer)
    begin
        VendCoun.get();
        Num := VendCoun.Count();
    end;
}