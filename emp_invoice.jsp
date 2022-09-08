<h1 Style="color:blue">EMPLOYEE INVOICE</h1>
<form action="/emp">
    EMP ID:<input type="number" name="eid"><p></p>
    EMP NAME:<input type="text" name="ename"><p></p>
    EMP SALARY<input type="number" name="esal"><p></p>
    <input type="submit" value="printinvoice">
</form>

<table border="1" cellspacing="10px" cellpadding="10px">
    <tr>
        <th>EMP ID</th>
        <th>EMP NAME</th>
        <th>SALARY</th>
        <th>TD</th>
        <TH>DA</TH>
        <TH>HRA</TH>
        <TH>GRASS</TH>
        <th>Pf</th>
        <TH>NET SAL</TH>
    </tr>
    <tr>
        <td>${id}</td>
        <th>${name}</th>
        <th>${sal}</th>
        <th>${da}</th>
        <th>${da}</th>
        <th>${hra}</th>
        
        <th>${grass}</th>
        <th>${pf}</th>
        <th>${netsal}</th>
    </tr>
</table>