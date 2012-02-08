Public Class WebForm5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub WebDataMenu1_ItemClick(sender As Object, e As Infragistics.Web.UI.NavigationControls.DataMenuItemEventArgs) Handles WebDataMenu1.ItemClick

        Response.Write("<script>window.open('./WebForm1.aspx')</script>")

    End Sub

   
End Class