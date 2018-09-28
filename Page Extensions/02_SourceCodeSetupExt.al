pageextension 123456702 "CSD SourceCodeSetupExt" extends "Source Code Setup"
{
    // CSD1.00 - 2012-06-15 - D. E. Veloper 
    // Chapter 7 - Lab 1-8 
    // - Added new group: Seminar
    // - Added new field: Seminar

    layout
    {
        addafter("Cost Accounting") //this is a group that exist in Source Code Setup (Page 279)
        {
            group(SeminarGroup)
            {
                Caption = 'Seminar';
                field(Seminar; "CSD Seminar")
                {

                }
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}