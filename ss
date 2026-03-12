const express = require (  'express') ;
const app = express () ;

app . get ( '/ cardapio' , ( req , res ) => {
res . send ('<h1> Menu da Cantina </ h1 ><ul> <li> Salgado Assado: R$ 5,00 </li ><li> Suco de Laranja : R$ 4,00 </li > <li > Fruta:R$2,00</li>'
   <ul>
);
}) ;
