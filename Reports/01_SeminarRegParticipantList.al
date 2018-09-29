report 123456701 "CSD SeminarRegParticipantList"
{
    UsageCategory=ReportsAndAnalysis;
    Caption='Seminar Reg.-Particpipant List';
    DefaultLayout=RDLC;
    RDLCLayout='./Layouts/SeminarRegParticipantList.rdl';
    
    

    dataset
    {
        dataitem("CSD Seminar Registration Header"; "CSD Seminar Reg. Header")
        {
            DataItemTableView=sorting("No.");
            RequestFilterFields="No.","Seminar No.";

            
            column("No_"; "No.")
            {
                IncludeCaption=true;
            }
            column(Seminar_No_;"Seminar No.")
            {
                IncludeCaption=true;
            }
            column(Seminar_Name;"Seminar Name")
            {
                IncludeCaption=true;
            }
            column(Starting_Date;"Starting Date")
            {   
                IncludeCaption=true;
            }
            column(Duration;Duration)
            {
                IncludeCaption=true;
            }
            column(Instructor_Name;"Instructor Name")
            {
                IncludeCaption=true;
            }
            column(Room_Name;"Room Name")
            {
                IncludeCaption=true;
            }

            dataitem("CSD Posted Seminar Reg. Line";"CSD Posted Seminar Reg. Line")
            {
                DataItemLink="Document No."=field("No.");
                DataItemTableView=sorting("Document No.","Line No.");
                
                column(Bill_to_Customer_No_;"Bill-to Customer No.")
                {
                    IncludeCaption=true;
                }
                column(Participant_Contact_No_;"Participant Contact No.")
                {
                    IncludeCaption=true;
                }
                column(Participant_Name;"Participant Name")
                {
                    IncludeCaption=true;
                }
            }
            dataitem("Company Information";"Company Information")
            {
                column(Company_Name; Name)
                {
                    IncludeCaption=true;
                }
            
            }
        }
        
    }

    labels
    {
        SeminarRegistrationHeaderCap='Seminar Registration List';
    }
}