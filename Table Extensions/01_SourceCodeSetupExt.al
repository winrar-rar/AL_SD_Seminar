tableextension 123456701 "CSD SourceCodeSetupExt" extends "Source Code Setup"
{
// CSD1.00 - 2018-09-28 - D. E. Veloper
// Chapter 7 - Lab 1-7
// -    Added new fields:
// -    Seminar

    fields
    {
        field(123456700;"CSD Seminar";Code[10])
        {
            Caption = 'Seminar';
            TableRelation="Source Code";
        }
    }
    
    var
        myInt : Integer;
}