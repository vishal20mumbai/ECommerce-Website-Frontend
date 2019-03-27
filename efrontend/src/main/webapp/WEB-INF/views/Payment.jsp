<%@include file="Header.jsp"%>
<br></br>
<form action="PaymentProcess" method="post">
<table align="center" width="40%" class="table table-bordered">
	<tr><td colspan="2"><center><font face="timesnewroman" size="4" color="black">Payment Process</font></center></td></tr>
	<tr>
		<td><font face="timesnewroman" color="gold">Payment Mode</font></td>
		<td>
		<font face="timesnewroman" color="yellow">
		
			<input type="radio" name="pmode" value="CC">Credit Card
			<input type="radio" name="pmode" value="CD">Cash On Delivery
			</font>
		</td>
	</tr>
	<tr>
		<td><font face="timesnewroman" color="gold">Credit Card number<input type="text" name="ccard" maxlength="16" required="required" ></font></td>
	
	</tr>
	<tr>
		<td><font face="timesnewroman" color="gold">Validity<input type="text" name="validity" maxlength="10" required="required" ></font></td>
		<td><font face="timesnewroman" color="gold">CVV<input type="text" name="cvv"maxlength="3" required="required" ></font></td>
	</tr>
	<tr>
		<td><font face="timesnewroman" color="gold">Name on card<input type="text" name="cname"required="required" ></font></td>
		
	</tr>
	<tr>
		<td colspan="2"><center><input type="submit" value="PaymentProcess"></center></td>
	</tr>
</table>
</form>
</body>
<%@include file="Footer.jsp" %>