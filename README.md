# RedisIS
Co je Redis?
--------------

Redis je úložiště datových struktur v paměti s otevřeným zdrojovým kódem, které se používá jako databáze, mezipaměť a zprostředkovatel zpráv.

Můžete si to představit jako databázi No-SQL, která ukládá data jako pár klíč-hodnota do systémové paměti. Redis v případě potřeby také podporuje trvalé ukládání dat na disku.

Redis podporuje ukládání více datových struktur a datových typů , včetně řetězců, seznamů, hashů, sad a setříděných sad. Podporované datové struktury poskytují Redis všestrannost pro mnoho případů použití.

Redis je nejlepší v situacích, které vyžadují, aby data byla načtena a doručena klientovi v co nejkratším čase.

Případy použití Redis
Redis pro ukládání do mezipaměti
Jedním z nejoblíbenějších případů použití Redis je ukládání do mezipaměti.

Co je ukládání do mezipaměti?

Ukládání do mezipaměti je proces ukládání kopií dat do mezipaměti, který aplikacím umožňuje rychlejší přístup k datům a jejich načítání. Cílem ukládání do mezipaměti je urychlit operace přístupu k datům lépe než databáze nebo vzdálený server.
Pro back-end developera je úkolem co nejrychleji vyřídit požadavky klientů. Někdy dotazy vyžadují několik operací, jako je získávání dat z databáze, provádění výpočtů, získávání dalších dat z jiných služeb atd., které snižují náš výkon.

Zde vyniká ukládání do mezipaměti, protože můžeme data zpracovat jednou, uložit je do mezipaměti a později je načíst přímo z mezipaměti, aniž bychom museli dělat všechny ty drahé operace. Poté bychom mezipaměť pravidelně aktualizovali, aby uživatelé viděli aktualizované informace.

Ukládání do mezipaměti

Vzhledem k tomu, že Redis je databáze uložená v paměti, její operace přístupu k datům jsou rychlejší než jakákoli jiná databáze vázaná na disk. Díky tomu je Redis perfektní volbou pro ukládání do mezipaměti. Jeho ukládání dat klíč-hodnota je dalším plusem, protože značně zjednodušuje ukládání a získávání dat.

Redis pro analýzu v reálném čase
Redis slibuje operace zpracování dat v řádu milisekund. Díky tomu je Redis perfektním kandidátem pro aplikace, které se spoléhají na analýzu dat v reálném čase.

Redis můžete například použít k uložení identit uživatelů a podrobností o jejich transakcích při implementaci služby detekce podvodů v reálném čase. Redis dokonce poskytuje rychlejší systém vyhodnocování transakcí podporovaný umělou inteligencí a rychlejší statistické modely pro lepší provedení tohoto případu použití.


Vysoká dostupnost a škálovatelnost
Redis nabízí architekturu primární repliky v primárním uzlu nebo v klastrované topologii. To vám umožní vytvářet vysoce dostupná řešení poskytující konzistentní výkon a spolehlivost. Když potřebujete upravit velikost clusteru, jsou k dispozici také různé možnosti pro zvětšení a zmenšení. To umožňuje vašemu clusteru růst s vašimi požadavky.

Redis pro chat, messaging a queues
Redis podporuje Publish and Subscribe s porovnáváním vzorů a řadou datových struktur, jako jsou seznamy, setříděné sady a hash. To umožňuje Redis podporovat vysoce výkonné chatovací místnosti , streamy komentářů v reálném čase, zdroje sociálních médií a komunikaci se servery. Datová struktura Redis List usnadňuje implementaci odlehčené queues. Seznamy nabízejí atomické operace a také blokovací schopnosti, díky čemuž jsou vhodné pro různé aplikace, které vyžadují spolehlivého zprostředkovatele zpráv nebo kruhový seznam.
