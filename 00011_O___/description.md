En esta guía ya vimos como hacer el **Y lógico**. Ahora veremos el **O lógico**.

El ejercicio anterior me decía que una persona tiene hijos si `esMadre` **O** `esPadre`:

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-prologBlockly-demo-proyecto-final-genius-dock/master/assets/Screen%20Shot%202018-11-08%20at%2002_1541654332262.18.42.png" alt="Screen Shot 2018-11-08 at 02_1541654332262.18.42.png" width="auto" height="auto">

El "o lógico",  al igual que el "y lógico", también tiene otros nombres: **_"OR"_ o _"disyunción lógica"_**. A diferencia de la conjunción, la disyunción es verdadera si alguno de sus operandos lo son. En criollo, la condición es verdadera si se cumple una cosa o la otra.

Para poder representarlo en bloques simplemente se hace lo siguiente:

- creas un bloque con una de las condiciones. Por ejemplo: `esMadre`;
- creas otro bloque con el mismo nombre con la otra condición. Por ejemplo: `esPadre`;
- el segundo bloque que crees con el mismo nombre que uno ya existente se renombrará automáticamente agregando un "2" al final del nombre :sunglasses:. Por ejemplo: `tieneHijos2`.

El resultado es que la condición será verdadera si se cumple lo que está dentro de alguno de sus bloques. 