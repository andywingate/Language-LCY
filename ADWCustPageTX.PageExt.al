pageextension 50100 "ADW Cust Page TX" extends "Customer List"
{
    layout
    {
        modify("Balance (LCY)")
        {
            Caption = 'Balance (LCY)';
        }
        modify("Credit Limit (LCY)")
        {
            Caption = 'Credit Limit (LCY)';
        }
        modify("Balance Due (LCY)")
        {
            Caption = 'Balance Due (LCY)';
        }
        modify("Sales (LCY)")
        {
            Caption = 'Sales (LCY)';
        }
        modify("Payments (LCY)")
        {
            Caption = 'Payments (LCY)';
        }
    }
}

pageextension 50101 "ADW Cust Stat LCY" extends "Customer Statistics FactBox"
{
    layout
    {
        modify("Balance (LCY)")
        {
            Caption = 'Balance (LCY)';
        }
    }
}
