<h1>Tartalomjegyzék<span class="tocSkip"></span></h1>
<div class="toc"><ul class="toc-item"><li><span><a href="#H1-szintű-cím" data-toc-modified-id="H1-szintű-cím-1"><span class="toc-item-num">1&nbsp;&nbsp;</span>H1 szintű cím</a></span><ul class="toc-item"><li><span><a href="#H2-szintű-cím" data-toc-modified-id="H2-szintű-cím-1.1"><span class="toc-item-num">1.1&nbsp;&nbsp;</span>H2 szintű cím</a></span><ul class="toc-item"><li><span><a href="#H3-szintű-cím" data-toc-modified-id="H3-szintű-cím-1.1.1"><span class="toc-item-num">1.1.1&nbsp;&nbsp;</span>H3 szintű cím</a></span><ul class="toc-item"><li><span><a href="#H4-szintű-cím" data-toc-modified-id="H4-szintű-cím-1.1.1.1"><span class="toc-item-num">1.1.1.1&nbsp;&nbsp;</span>H4 szintű cím</a></span></li></ul></li></ul></li></ul></li><li><span><a href="#Szövegkiemelési-lehetőségek" data-toc-modified-id="Szövegkiemelési-lehetőségek-2"><span class="toc-item-num">2&nbsp;&nbsp;</span>Szövegkiemelési lehetőségek</a></span></li><li><span><a href="#Különféle-listák" data-toc-modified-id="Különféle-listák-3"><span class="toc-item-num">3&nbsp;&nbsp;</span>Különféle listák</a></span></li><li><span><a href="#Paragrafusok-és-idézetek-használata" data-toc-modified-id="Paragrafusok-és-idézetek-használata-4"><span class="toc-item-num">4&nbsp;&nbsp;</span>Paragrafusok és idézetek használata</a></span></li><li><span><a href="#Linkek" data-toc-modified-id="Linkek-5"><span class="toc-item-num">5&nbsp;&nbsp;</span>Linkek</a></span></li><li><span><a href="#Egyszerű-HTML-táblázat" data-toc-modified-id="Egyszerű-HTML-táblázat-6"><span class="toc-item-num">6&nbsp;&nbsp;</span>Egyszerű HTML táblázat</a></span></li></ul></div>

# H1 szintű cím
blabla...
## H2 szintű cím
blabla...
### H3 szintű cím
blabla...
#### H4 szintű cím
blabla...
##### H5 szintű cím
blabla...
###### H6 szintű cím
blabla...

# Szövegkiemelési lehetőségek
*Dőlt betűs szöveg*

**Félkövér szöveg**

***Dőlt betűs és félkövér szöveg***

~~Áthúzott szöveg~~

A `*` karakter a szövegben a "`\*`" escape szekvenciával vagy a "``*`\`" karaktersorozattal jeleníthető meg:

\*ez a szövegrész `*` karakterek között áll\*

Ha lefagyott a gép, próbáld meg a <kbd>Ctrl+Alt+Del</kbd> 
billentyűkombinációval újraindítani!

# Különféle listák
Ez a szokásos pontozott lista:

* pontozott lista első eleme
* pontozott lista második eleme
* pontozott lista harmadik eleme

Ez meg a szokásos számozott lista - de itt a sorokat tetszőleges számokkal kezdhetjük - a Markdown generálja a megfelelő számozást!

1. számozott lista első eleme
1. számozott lista második eleme
    * beágyazott lista első eleme
    * beágyazott lista második eleme

1. számozott lista harmadik eleme

# Paragrafusok és idézetek használata
Ez az első paragrafus. Hát ez elég könnyen megy. Írjunk még valami szöveget hozzá. Új paragrafust üres sor hozzáadásával kezdhetünk.

Ez már a második paragrafus.
Még mindig ezt a paragrafust folytatom.

A harmadik paragrafus első sorának végén a `<br />` HTML elem sortörést ad<br />
Az előző sort megtörtem!

Ha egy sort legalább 2 space karakterrel fejezünk be, az is sorttörést idéz elő.   
Ezt tettük az előző sor végén.

> Ez egy idézet-blokk, ami tetszőleges hosszúságú sorokból állhat - a Markdown automatikusan megoldja a sortördelést.
> A lényeg, hogy a blokk minden sora a `>` karakterrel kezdődjön.

> Használhatunk többszintes idézeteket is.                                                                                                                                  
>> Ez már egy szinttel bentebbi idézet.

Forráskód(részlet) beillesztése szövegbe `max(x-y)` és külön sorokban kiemelve:
```
known = {0:0, 1:1}

def fibonacci(n):
    assert(n >= 0), 'n must be >= 0'
    if n in known:
        return known[n]
    res = fibonacci(n-1) + fibonacci(n-2)
    known[n] = res
    return res
```

Vízszintes sorelválasztó vonal:
***
blabla
***

# Linkek
Az alábbi linkre kattintva az alapértelmezett böngészőben megnyílik az URL-hez tartozó weboldal:

[Az időkép főoldala](http://idokep.hu)

Ez az URL egy képet jelenít meg:

[Magyarország térképe az Időkép oldaláról](https://www.idokep.hu/images/idokepbg/970x693.jpg)

A következő "lokális URL" az aktuális könyvtárban található fájlra mutat, amely a jelen ismertető Markdown formátumú forrását tartalmazza.

A beállításoktól (a MIME típusok hozzárendelésétől) függ, hogy ráklikkelve a böngészőben, vagy a `txt` típushoz rendelt speciális alkalmazásban nyílik meg.

[A Markdown forrás .txt kiterjesztéssel](Markdown_jelölések.txt)

# Egyszerű HTML táblázat
| 1. oszlopfejléc         | 2. oszlopfejléc | 3. oszlopfejléc |
| :----------- | :------: | ------------: |
| *balra igazított* | *középre igazított* | *jobbra igazított* |
| 1. sor 1. elem | 1. sor 2. elem | 1. sor 3. elem |
| 2. sor 1. elem | 2. sor 2. elem | 2. sor 3. elem |


```python

```
