<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Apply Leave</title>
        <link rel="stylesheet" href="style.css">
    </head>
<body>
    <%@include file="adminnavbar.jsp" %>
    <div class="content">
       <h2>Apply for Leave</h2>
       <div class="mini-container" style="height: 450px;">
        <form action="" method="post">
            <label for="empid" class="label">Employee ID</label>
            <input type="text" name="" id="empid" required><br>
            <label for="leavetype" class="label">Leave Type</label>
            <select name="leavetype" id="leavetype" required>
                <option value="c" selected>--- Select one</option>
                <option value="c">Casual</option>
                <option value="s">Sick</option>
                <option value="wfh">Work from Home</option>
            </select> <br>
            <label for="sdate" class="label">Start Date</label>
            <input type="date" name="" id="sdate" required><br>
            <label for="days" class="label">No. of Days</label>
            <input type="number" value="1" name="" id="days" style="margin-right: 30px;" required>  (10 remaining)<br>
            <label for="edate" class="label">End Date</label>
            <input type="date" name="" id="edate" required><br>
            <label for="reason" class="label">Reason</label>
            <input type="text" name="" id="reason" style="height: 80px;" required><br>
            <br><br>
            <input class="accept-btn" type="submit" name="" id="" style="margin-right:150px ;"> <input type="reset" class="accept-btn">
            
        </form>
       </div>
    </div>
</body>
</html>