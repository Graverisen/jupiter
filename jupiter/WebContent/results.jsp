<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
 <body style="        background-color: white;">
    <p style="text-align: center; background-color: white;"><span style="font-family: KacstPen;"><span
          style="font-weight: bold;">Jupiter Protótipo 1</span></span></p>
    <span style="font-family: KacstPen;"><span style="font-weight: bold;"> </span></span>
    <p style="text-align: center; background-color: white;"><span style="font-family: KacstPen;"><span
          style="font-weight: bold;"><span style="font-weight: header">Melhor
            resultado para: 
            <% 
            request.getParameter("params"); 
            
            %><br>
          </span></span></span></p>
    <p style="text-align: center; background-color: white;"><span style="font-family: KacstPen;"><span
          style="font-weight: bold;"><span style="font-weight: header"></span></span></span></p>
    <div style="text-align: center;">
      <form name="searchMain" action="results.html">
        <table style="width: 704px; height: 54px;" align="center" border="1">
          <tbody>
            <tr>
              <td style="text-align: center;" colspan="1" rowspan="2"><span style="font-family: KacstPen;"><img
                    style="width: 225px; height: 73px;" title="Telescaster" alt="Fender Telecaster"
                    src="telecaster.jpg"><br>
                </span> </td>
              <td style="text-align: center;"><span style="font-family: KacstPen;"><span
                    style="font-weight: bold;">Fender Telescaster </span><br>
                </span> </td>
            </tr>
            <tr align="center">
              <td style="text-align: center;"><span style="font-family: KacstPen;">Iniciante:
                  não<br>
                  Top de Linha: sim<br>
                  Metal: não<br>
                  Alavanca: não<br>
                  Single coil: sim<br>
                  Preço médio: R$ 6.000,00<br>
                </span> </td>
            </tr>
          </tbody>
        </table>
        <br>
        <table style="width: 518px; height: 129px;" align="center" border="1">
          <tbody>
            <tr>
              <td style="width: 190.5px;">#2<br>
              </td>
              <td style="width: 1000.5px;"><a href="http://www.fender.com.br/index.php?link=produtos&amp;codsag=S0003&amp;codage=E022&amp;codcom=0&amp;codpro=0&amp;codlan=0">Fender
                  Stratocaster</a><br>
              </td>
            </tr>
            <tr>
              <td>#3<br>
              </td>
              <td><a href="http://www.fender.com.br/index.php?link=produtos&amp;codsag=S0003&amp;codage=E022&amp;codcom=0&amp;codpro=0&amp;codlan=0">Fender
                  Jaguar</a><br>
              </td>
            </tr>
            <tr>
              <td>#4<br>
              </td>
              <td><a href="http://www.fender.com.br/index.php?link=produtos&amp;codsag=S0003&amp;codage=E022&amp;codcom=0&amp;codpro=0&amp;codlan=0">EMG
                  10</a><br>
              </td>
            </tr>
            <tr>
              <td>#5<br>
              </td>
              <td><a href="http://www.fender.com.br/index.php?link=produtos&amp;codsag=S0003&amp;codage=E022&amp;codcom=0&amp;codpro=0&amp;codlan=0">Gibson
                  SG</a><br>
              </td>
            </tr>
          </tbody>
        </table>
      </form>
    </div>
    <p style="text-align: center; background-color: white;"><span style="font-family: KacstPen;"><span
          style="font-weight: bold;"><span style="font-weight: header"><br>
          </span></span></span></p>
  </body>
</html>