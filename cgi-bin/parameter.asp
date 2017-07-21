<%
function Par_GetConnectionString()
                dim strConn
                               ' strConn = strConn & "Provider=SQLNCLI11.1; server=dt-s003\WEBSQL;"
                               ' strConn = strConn & "initial Catalog=TestDB;"
                               ' strConn = strConn & "uid=sa;"
                               ' strConn = strConn & "Pwd=data#59#;"
								strConn = strConn & "Server=(localdb)\TestDB;
								strConn = strConn & "Integrated Security=true;"
                Par_GetConnectionString = strConn

end function
%>

