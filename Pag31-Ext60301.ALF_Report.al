pageextension 60301 ALF_Report extends "Item List"
{
    layout
    {
        // Add changes to page layout here
    }
    
    actions
    {
        // Add changes to page actions here
        addafter("Inventory - Sales Back Orders")
        {

                action("ALF Report")
                
                {
                    ApplicationArea = All;
                    Caption = 'ALF Report';
                    Image = "Report";
                    Promoted = true;
                    PromotedCategory = "Report";
                    RunObject = Report "ALF Report";
                    ToolTip = 'ALF Report (Inventory - Sales Statistics)...';                 
                }        
        }        

    } 
 }
