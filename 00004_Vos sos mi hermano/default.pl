<xml xmlns="http://www.w3.org/1999/xhtml"><variables><variable type="" id="acw_glYU3Y9YGgKB+Zpa">UnaPersona</variable><variable type="" id="7G?E:Mas6_(k[y46wHf+">OtraPersona</variable></variables><block type="fact2" id="yigmMxB7z`pAj(MR-;w." x="21" y="18"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="IndividuoSelector" id="M9jMDi+h-k9idTzT+*.b"><field name="Individuo">Gustavo</field></block></value><value name="SegundoIndividuo"><block type="IndividuoSelector" id="le+os%}/;`9JiNSvC{2D"><field name="Individuo">Jorge</field></block></value><next><block type="fact2" id="VIJ^J2m#+{l*SZgkpK;_"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="IndividuoSelector" id="W/Jz`)d;S~P*y$aEe3?2"><field name="Individuo">Pablo</field></block></value><value name="SegundoIndividuo"><block type="IndividuoSelector" id="It)dgQpz[t0a:2Yjqzig"><field name="Individuo">Jorge</field></block></value><next><block type="procedures_defnoreturn" id="EQ!Yq=N5a$xR_zSp?,.T"><mutation><arg name="UnaPersona"></arg><arg name="OtraPersona"></arg></mutation><field name="NAME">sonHermanos</field><field name="ARG0">UnaPersona</field><field name="ARG1">OtraPersona</field><statement name="STACK"><block type="fact2" id=".lh)2Z{Pt67!a1oeH_$L"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="l)$P~,**8.qF`xXki[h$"><field name="Variable">UnaPersona</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="k3Y~k$XNCYUpQ9)fxa:I"><field name="Variable">PadreOMadre</field></block></value><next><block type="fact2" id="}5)YGAUe/svbpl93sDYt"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="=?aaNyyY$Q:5Y!]}B^3T"><field name="Variable">OtraPersona</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="ZZjClYW8fxZ2cat~RUN4"><field name="Variable">PadreOMadre</field></block></value></block></next></block></statement></block></next></block></next></block></xml>