<#import "parts/common.ftlh" as c>

<@c.page>
    
<div class="atm">
    <div class="content">
        <div class="button">
            <div class="b-left">
                <div class="b" onclick="toughest(2)"></div>
                <div class="b" onclick="toughest(3)"></div>
                <div class="b" onclick="toughest(4)"></div>
                <div class="b" onclick="toughest(5)"></div>
            </div>
            <div class="b-right">
                <div class="b2" onclick="toughest(6)"></div>
                <div class="b2" onclick="toughest(7)"></div>
                <div class="b2" onclick="ExitATM();"></div>
                <div class="b2"></div>
            </div>
        </div>
        <div class="screen">

            <div class="site1 show">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="menus">
                        <div class="bg-box1">Deposit</div>
                        <div class="bg-box2">Wyplata</div>
                        <div class="bg-box3">Przelew</div>
                        <div class="bg-box4">Balans</div>
                        <div class="bg-box5">Informacjia</div>
                        <div class="bg-box6">Historia</div>
                        <div class="bg-box7">Usun karte</div>
                        <div class="bg-box8"></div>
                    </div>
                </div>
                <div class="circle"></div>
                <div class="circle2"></div>
            </div>

            <div class="site2 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Deposit
                    </div>
                    <input class="input" name="einzahlen" type="number" placeholder="Ilosc">
                </div>
                <div class="back">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>

                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b" onclick="toughest(2)"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="site3 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Wyplata
                    </div>
                    <input class="input" name="auszahlen" type="number" placeholder="Ilosc">
                </div>
                <div class="back2">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"  onclick="toughest(3)"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site4 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Przelew
                    </div>
                    <input class="input" name="ueberweisen_kontonummer" type="number" placeholder="Numer konta" style="margin-bottom:1vw;">
                    <input class="input" name="ueberweisen_betrag" type="number" placeholder="Ilosc">
                </div>
                <div class="back3">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b" onclick="toughest(4)"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site5 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Stan konta
                    </div>
                    <div class="input2">Stan konta :
                        <span class="kstand">0</span>$
                    </div>

                </div>
                <div class="back4">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b" onclick="toughest(5)"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site6 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Informacjia
                    </div>
                    <div class="input3">Informacjia o koncie : <br>
                        <span class="kinfo">Nie ma informacji</span>
                    </div>
                </div>
                <div class="back5">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2" onclick="toughest(6)"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site7 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Historia
                    </div>
                    <div class="input3">Historia zapisow : <br>
                        <span class="kverlauf">Nie ma nic</span>
                    </div>
                </div>
                <div class="back6">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2" onclick="toughest(7)"></div>
                            <div class="b2"></div>
                            <div class="b2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site8 hidden">
                <div class="header">
                    <div class="title">Bankomat - Chmura</div>
                    <div class="sub-title">
                        Wyplata
                    </div>
                    <input class="input" type="number" placeholder="Ilosc">
                </div>
                <div class="back7">Powrot</div>
                <div class="circle"></div>
                <div class="circle2"></div>
                <div class="helper">
                    <div class="button">
                        <div class="b-left">
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                            <div class="b"></div>
                        </div>
                        <div class="b-right">
                            <div class="b2"></div>
                            <div class="b2"></div>
                            <div class="b2" onclick="toughest(8)"></div>
                            <div class="b2" ></div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="hidden" style="display:none"></div>
    <div class="numpad">
        <div class="randombox"></div>
        <div class="bz1">
            <div class="b3" onclick="addToCurrentInput(1);">1</div>
            <div class="b3" onclick="addToCurrentInput(4);">4</div>
            <div class="b3" onclick="addToCurrentInput(7);">7</div></div>
        <div class="bz2">
            <div class="b3" onclick="addToCurrentInput(2);">2</div>
            <div class="b3" onclick="addToCurrentInput(5);">5</div>
            <div class="b3" onclick="addToCurrentInput(8);">8</div>
            <div class="b3" onclick="addToCurrentInput(0);">0</div></div>
        <div class="bz3">
            <div class="b3" onclick="addToCurrentInput(3);">3</div>
            <div class="b3" onclick="addToCurrentInput(6);">6</div>
            <div class="b3" onclick="addToCurrentInput(9);">9</div></div>
        <div class="bz5">
            <div class="b3e" onclick="cancel();">Wyjscie</div>
            <div class="b4e" onclick="submit();">Podtwierdzic</div></div>
        <div class="bz4">
            <div class="b4"></div>
            <div class="bz6">
                <div class="b7"></div>
            </div>
        </div>
    </div>
    
    <div id="invisible" style="display:none"></div>
    <script src="../lib/jquery-3.1.1.min.js"></script>
    <script src="../lib/bootstrap.min.js"></script>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script type="text/javascript">

        let currentSite;

        function $(s) {
            
        }

        function toughest(site) {
            if($('.hidden').is(":hidden")) {
                $('.site1').toggleClass("hidden");
                $('.site' + site).toggleClass("hidden");
                $('.site' + site).toggleClass("show");
                currentSite = site;
                console.log(currentSite);
                document.getElementsByClassName('input')[0].value = null;
                document.getElementsByClassName('input')[1].value = null;
                playClick();
            }
        }

        function playClick() {
            let audio = document.getElementById("click");
            audio.play();
        }

        function receiveInformation(Kn, Ks, verlauf)
        {
            document.getElementsByClassName("kstand")[0].innerHTML = Ks;
            document.getElementsByClassName("kinfo")[0].innerHTML = "Kontonummer: " + Kn;
            document.getElementsByClassName("kverlauf")[0].innerHTML = verlauf;
        }

        mp.trigger = function (atmAction, number, currentInputValue, number2) {
            
        }

        function submit()
        {
            if (currentSite == 2) {
                if (getCurrentInputValue() != undefined && getCurrentInputValue() != null && getCurrentInputValue() != "") {
                    console.log(getCurrentInputValue());
                    mp.trigger("atmAction", 0, getCurrentInputValue(), 0);
                }
            }
            else if (currentSite == 3) {
                if (getCurrentInputValue() != undefined && getCurrentInputValue() != null && getCurrentInputValue() != "") {
                    console.log(getCurrentInputValue());
                    mp.trigger("atmAction", 1, getCurrentInputValue(), 0);
                }
            }
            else if (currentSite == 4) {
                var Value = getCurrentInputValue();
                if (Value != undefined && Value != null && Value != "") {
                    console.log(Value[0] + " " + Value[1]);
                    mp.trigger("atmAction", 2, Value[0], Value[1]);
                }
            }
        }

        function cancel() {
            document.getElementsByName('einzahlen')[0].value = null;
            document.getElementsByName('auszahlen')[0].value = null;
        }

        function getCurrentInputValue() {
            if (currentSite == 2) {
                return document.getElementsByName('einzahlen')[0].value;
            }
            else if (currentSite == 3) {
                return document.getElementsByName('auszahlen')[0].value;
            }
            else if (currentSite == 4) {
                var kontonum = document.getElementsByName('ueberweisen_kontonummer')[0].value;
                var betrag = document.getElementsByName('ueberweisen_betrag')[0].value;
                if (betrag != undefined && betrag != null && betrag != "" && kontonum != "" && kontonum != undefined && kontonum != null) {
                    var array = [kontonum, betrag];
                    return array;
                }
            }
        }


        function addToCurrentInput(number) {
            if (currentSite == 2) {
                document.getElementsByName('einzahlen')[0].value = document.getElementsByName('einzahlen')[0].value + '' + number;
            }
            else if (currentSite == 3) {
                document.getElementsByName('auszahlen')[0].value = document.getElementsByName('auszahlen')[0].value + '' + number;
            }
        }

        function ExitATM() {
            playClick();
            mp.trigger("closeATM");
        }

        function action(ac)
        {
            mp.trigger("atmAction", ac);
        }

    </script>
</div>
</@c.page>
