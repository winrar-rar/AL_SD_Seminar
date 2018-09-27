table 123456700 "CSD Seminar Setup"
{
    // CSD1.00 - 2018-09-27 - D. E. Veloper
    // Chapter 5 - Lab 2-1

    Caption = 'Seminar Setup';

    fields
    {
        field(10; "Primary Key"; code[10])
        {
            Caption = 'Primary Key';
        }
        field(20; "Seminar Nos."; code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";
        }
        field(30; "Seminar Registration Nos."; code[20])
        {
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
        }
        field(40; "Posted Seminar Reg. Nos."; code[20])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}