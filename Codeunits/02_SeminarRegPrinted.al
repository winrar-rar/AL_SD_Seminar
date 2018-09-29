codeunit 123456702 "CSD SeminarRegPrinted"
{
    // CSD1.00 - 2018-09-29 - D. E. Veloper
    // Chapter - Lab 1-2
    //  - Added Codeunit

    TableNo="CSD Seminar Reg. Header";

    trigger OnRun();
    begin
        Find;
        "No. Printed"+=1;
        Modify;
        Commit;
    end;
    
    var
        myInt : Integer;
}