<h1 style="color:red"> wele come to groceries invoice</h1>
<form action="/invoice">
    ITEM ID<input type="number" name="num"><p></p>
    ITEM NAME:<input type="text" name="item"><p></p>
    ITEM COST<input type="number" name="cost"><p></p>
    ITEM QULTY<input type="number" name="qult"><p></p>
<input type="submit" value="printbill">
</form>
ITEM ID:${id}<p></p>
ITEM NAME:${name}<p></p>
ITEM COST:${cost}<p></p>
ITEM QULTY:${q}<p></p>
TOTAL BILL:${bill}<p></p>
DISCOUNT:${s}<p></p>
FINALL BILL:${fbill}