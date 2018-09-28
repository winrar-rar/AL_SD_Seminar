page 123456721 "CSD Seminar Ledger Entries"
{
// CSD1.00 - 2018-09-28 - D. E. Veloper
// Chapter 7 - Lab 2-9
 
    Caption = 'Seminar Ledger Entries';
    PageType = List;
    SourceTable = "CSD Seminar Ledger Entry";
    Editable=false;
    UsageCategory=Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Posting Date";"Posting Date")
                {}
                field("Document No.";"Document No.")
                {}
                field("Document Date";"Document Date")
                {
                    Visible=false;
                }
                field("Entry Type";"Entry Type")
                {}
                field("Seminar No.";"Seminar No.")
                {}
                field(Description;Description)
                {}
                field("Bill-to Customer No.";"Bill-to Customer No.")
                {}
                field("Charge Type";"Charge Type")
                {}
                field(Type;Type)
                {}
                field(Quantity;Quantity)
                {}
                field("Unit Price";"Unit Price")
                {}
                field("Total Price";"Total Price")
                {}
                field(Chargeable;Chargeable)
                {}
                field("Participant Contact No.";"Participant Contact No.")
                {}
                field("Participant Name";"Participant Name")
                {}
                field("Instructor Resource No.";"Instructor Resource No.")
                {}
                field("Room Resource No.";"Room Resource No.")
                {}
                field("Starting Date";"Starting Date")
                {}
                field("Seminar Registration No.";"Seminar Registration No.")
                {}
                field("Entry No.";"Entry No.")
                {}

            }
        }
        area(factboxes)
        {
            systempart("Links";Links)
            {

            }
            systempart("Notes";Notes)
            {

            }
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}