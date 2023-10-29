[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="vizitka--nova vizitka" style="margin:50px auto">
   <form action="/nova" method="post" class="row g-3">
                   <div class="radek">
                       <label for="jmeno" class="form-label">Jméno a příjmení</label>
                       <input id="jmeno" name="jmeno" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                       <label for="firma" class="form-label">Firma</label>
                       <input id="firma" name="firma" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                       <label for="ulice" class="form-label">Ulice</label>
                       <input id="ulice" name="ulice" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                       <label for="obecPsc" class="form-label">PSČ a obec</label>
                       <input id="obecPsc" name="obecPsc" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                       <label for="email" class="form-label">Email</label>
                       <input id="email" name="email" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                       <label for="telefon" class="form-label">Telefon</label>
                       <input id="telefon" name="telefon" style="float:right" class="form-control" type="text"/>
                   </div>
                   <div class="radek">
                        <label for="web" class="form-label">Web</label>
                        <input id="web" name="web" style="float:right" class="form-control" type="text"/>
                   </div>

                       <button style="padding:10px; margin:0px 70px" type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Append"></i>Uložit novou vizitku</button>

               </form>
    </div>