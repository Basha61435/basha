<style>
    a{
        margin: 10px;
    }
</style>
<h1 style="color:red">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="/home" >HOME</a>
<a href="/about">About us</a>
<a href="/contact">Contact Us</a>
<a href="/reg">Register</a>
<a href="/login">Login</a>
<h1 style="color:blue">UPDATE EMP DETAILS</h1>
<form action="/update" align="center">
<table>
    <tr>
        <th>PASSWORD</th>
        <th><input type="password" name="pwd"></th>
    </tr> <tr>
        <th>EMAIL</th>
        <th><input type="text" name="email"></th>
    </tr>
    <tr>
        <th>MOBILE NUMBER</th>
        <th><input type="number" name="phno"></th>
    </tr>
    <tr>
        <th>GENDER</th>
        <th><input type="radio" name="gen" value="male">MALE
            <input type="radio" name="gen" value="female">FEMALE</th>
    </tr>
    <tr>
        <td><input type="submit" value="Submit"></td>
        <td><input type="reset" value="Rest"></td>
    </tr>
</table>
</form>