<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Contact</title>
            </head>
            <body background="pexels-nubia-navarro-(nubikini)-1517361.jpg"><center>
             <font color="white">  <h1><big><big><big>Persoane de contact pe judete</big></big></big> </h1></font>
                <br></br><br></br>
                <table border="4" bgcolor="#E89BA8" cellspacing="0" cellpadding="4">
                    <tr>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Nume</strong></font>
                            </div>
                        </td>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Prenume</strong></font>
                            </div>
                        </td>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Judet</strong></font>
                            </div>
                        </td>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Telefon</strong></font>
                            </div>
                        </td>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Sex</strong></font>
                            </div>
                        </td>
                        <td>
                            <div align="center"><font size="5">
                                <strong>Vechime</strong></font>
                            </div>
                        </td>
                    </tr>
                    <xsl:for-each select="magazin/contact">
                        <tr>
                            <td><center><font size="5">
                                <xsl:value-of select="nume"/></font></center>
                            </td>
                            <td><center><font size="5">
                                <xsl:value-of select="prenume"/></font></center>
                            </td>
                            <td><center><font size="5">
                                <xsl:value-of select="judet"/></font></center>
                            </td>
                            <td><center><font size="5">
                                <xsl:value-of select="telefon"/></font></center>
                            </td>
                            <td><center><font size="5">
                                <xsl:value-of select="sex"/></font></center>
                            </td>
                            <td><center><font size="5">
                                <xsl:value-of select="vechime"/></font></center>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table><br></br><br></br><br></br>
               <a href="Interog1.xml" ><button> Din judetul Hunedoara</button></a>
                <a href="Interog2.xml"><button>Cu numele de Zberea</button></a>
                <a href="Interog3.xml"><button>Barbati</button></a>
                <a href="Interog4.xml"><button>Angajatii cu vechime minima</button></a>
                <a href="Interog5.xml"><button>Vechime intre 20 si 30</button></a>
                <a href="Interog6.xml"><button>Numarul de angajati cu vechime 3 ani</button></a>
                
            </center>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>