xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";

<h:ul> {
for $x in doc("Contact.xml")/magazin/contact
where $x/ sex="M"
order by $x/judet
return <h:li>{data($x/judet)} - {data($x/nume)} - {data($x/prenume)} - {data($x/telefon)}</h:li> 
}
</h:ul>