<xml xmlns="http://www.w3.org/1999/xhtml"><variables><variable type="" id="vgD=sllgeH-HjKw?fKy2">Persona</variable><variable type="" id="O2t,IYM:I%kab98Abb`e">OtraPersona</variable><variable type="" id="B1F~M,u)6^)F_t6.sq#_">parámetro 3</variable></variables><block type="procedures_defnoreturn" id="O~n.of4vr|=^Q_g$?`55" x="27" y="35"><mutation><arg name="Persona"></arg><arg name="OtraPersona"></arg></mutation><field name="NAME">sonHermanos</field><field name="ARG0">Persona</field><field name="ARG1">OtraPersona</field><statement name="STACK"><block type="fact2" id="XelUcA73j9b)NmO8n=h6"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="P4aaTWZ[397vp|sG*Qs4"><field name="Variable">Persona</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="%NC(G/Ec77J%9i}aWCxe"><field name="Variable">PadreOMadre</field></block></value><next><block type="fact2" id="%Xya[rjR?zqb(TaOEBaG"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="?Sh0*;.`3`AC1aeeIXfD"><field name="Variable">OtraPersona</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="SXX/ipGyh|=N+OsHkFJ8"><field name="Variable">PadreOMadre</field></block></value></block></next></block></statement><next><block type="fact2" id="mdU=usm2:wyNUUw0o+CG"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="W=8paKompK-oa479zXRD"><field name="Variable">gustavo</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="4T}5Z2NYZ5jKm^r6GWe3"><field name="Variable">jorge</field></block></value><next><block type="fact2" id="I*y2TllpEq]A*pZj)1zd"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="FM_)4#*}Kx)L?!E81GnP"><field name="Variable">pablo</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="1uc7Maf/nw]dVIgM7Gu["><field name="Variable">jorge</field></block></value><next><block type="fact2" id="Iqe-np^pm!cwX0a5/CwA"><field name="Nombre">esHijoDe</field><value name="PrimerIndividuo"><block type="VariableSelector" id="I[]Eq%tR]la-Lk2L4k8c"><field name="Variable">manuel</field></block></value><value name="SegundoIndividuo"><block type="VariableSelector" id="GxaS{LHvt,U,,HPRfbcY"><field name="Variable">fabian</field></block></value></block></next></block></next></block></next></block></xml>