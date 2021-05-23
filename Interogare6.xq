xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";
 
<h:ul> {
count(/magazin/contact [vechime=3]) 
}
</h:ul>
