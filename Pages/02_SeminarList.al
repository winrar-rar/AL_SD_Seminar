page 123456702 "CSD Seminar List"
{
// CSD1.00 - 2018-09-27 - D. E. Veloper
// Chapter 5 - Lab 2-6

    PageType = List;
    SourceTable = "CSD Seminar";
    Caption='Seminar';
    Editable=false;
    CardPageId=123456701;
    UsageCategory=Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                    
                }
                field(Name;Name)
                {

                }
                field("Seminar Duration";"Seminar Duration")
                {

                }
                field("Seminar Price";"Seminar Price")
                {

                }
                field("Minimum Participants";"Minimum Participants")
                {

                }
                field("Maximum Participants";"Maximum Participants")
                {

                }
            }
        }

        area(FactBoxes)
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
        area(Navigation)
        {
            group("&Seminar")
            {
                action("Co&mment")
                {
                    // RunObject=page "CSD Seminar Comment Sheet";
                    // RunPageLink = "Table Name"= const(Seminar),
                    //                "No."=field("No."); 
                    Image = Comment;
                   //? Promoted=true;
                   //? PromotedIsBig=true;
                   //? PromotedOnly=true;
                }
            }
        }
    }
}