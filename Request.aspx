<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 6: Reservations</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <header class="jumbotron">
            <img src="Images/logo.png" alt="Royal Inns and Suites" />
        </header>

        <main>
            <form id="form1" runat="server" class="form-horizontal">
                <h1>Reservation Request</h1>

                <h3>Request data</h3>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Arrival Date</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtArrivalDate" runat="server" TextMode="Date"
                             CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Departure Date</label>
                   
                    <div class="col-sm-4">
                       <asp:TextBox ID="txtDeparutureDate" runat="server" TextMode="Date"
                             CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Number of people</label>
                    <div class="col-sm-4">
                        
                        <asp:DropDownList ID="ddlNumberofPeople" runat="server" 
                         CssClass="form-control">
                            <asp:ListItem Text="1" Value="1"></asp:ListItem> 
                            <asp:ListItem Text="2" Value="2"></asp:ListItem> 
                            <asp:ListItem Text="3" Value="3"></asp:ListItem> 
                            <asp:ListItem Text="4" Value="4"></asp:ListItem> 
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Bed type</label>
                    <div class="col-sm-9 bedtype">
                        
                        <asp:RadioButton ID="RbKIng" runat="server" GroupName="Bed"  Text="King" />
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Bed"  Text="Two Queens" />
                        <asp:RadioButton ID="RadioButton2" runat="server"  GroupName="Bed"  Text="One Queens" />
                       

                    </div>
                </div>

                <h3>Special requests</h3>
                <div class="form-group">
                    <div class="col-sm-7">
                    
                        
                    
                       
                    </div>
                </div>

                <h3>Contact information</h3>
                <div class="form-group">
                    <label class="col-sm-3 control-label">First Name</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Last Name</label>
                    <div class="col-sm-4">
                         <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                        <!-- text box -->
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Email address</label>
                    <div class="col-sm-4">
                         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Text="Email"></asp:TextBox>
                        <!-- text box -->
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Telephone number</label>
                    <div class="col-sm-4">
                          <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Text="Phone"></asp:TextBox>
                        <!-- text box -->
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Preferred method</label>
                    <div class="col-sm-4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                             <asp:ListItem Text="Email" Value="Email"></asp:ListItem> 
                             <asp:ListItem Text="Telephone" Value="Telephone"></asp:ListItem> 

                        </asp:DropDownList>
                        <!-- drop down -->
                    </div>
                </div>

                <%-- Submit and Clear buttons --%>
                <div class="form-group">
                    <div class="col-sm-offset-3 col-sm-9">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit"
                             CssClass="btn btn-primary"  />
                        <asp:Button ID="btnClear" runat="server" Text="Clear"
                             CssClass="btn btn-primary"  />
                    </div>
                </div> 
            
                <%-- message label --%>
                <div class="form-group">
                    <div class="col-sm-offset-1 col-sm-11">
                        <asp:Label ID="lblMessage" runat="server" CssClass="text-info"></asp:Label>
                    </div>
                </div>

            </form>
        </main>

        <footer>
            <p>&copy; <asp:Label ID="lblYear" runat="server"></asp:Label> 
                Royal Inns and Suites</p>
        </footer>
    </div>
    
</body>
</html>