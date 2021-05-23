xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";

<h:ul> {
for $x in doc("Contact.xml")/magazin/contact
where $x/ nume="Zberea"
order by $x/prenume
return <h:li>{data($x/nume)} - {data($x/prenume)} - {data($x/telefon)} - {data($x/judet)}</h:li> 
}
</h:ul>