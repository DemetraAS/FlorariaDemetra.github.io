xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";
 
<h:ul> {
for $x in doc("Contact.xml")/magazin/contact
where $x/vechime=min(/magazin/contact/vechime)
order by $x/nume
return <h:li>{data($x/vechime)} - {data($x/nume)} - {data($x/prenume)} - {data($x/judet)} - {data($x/telefon)} </h:li> 
}
</h:ul>
