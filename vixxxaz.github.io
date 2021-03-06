<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="sass/scss/style.css">
    <link rel="stylesheet" href="normalize.css">
    <link rel="icon" type="image/png" sizes="16x16" href="icones/iconefood.png">
    <script src="https://kit.fontawesome.com/73b021ff64.js" crossorigin="anonymous"></script>
    <title>Ohmyfood</title>

</head>

<body>
    <div class="bloc_charge">
        <div class="chargement"></div>
    </div>

    <main class="main">



        <div class="head">
            <header class="header">
                <div class="logo_bloc"><img class="logo_size" src="logo/ohmyfood.png" alt="logo" /></div>
            </header>

            <div class="form">
                <form class="localisation form_color" action="search">
                    <span>
                    <i class="ico_loc fa-solid fa-location-dot"></i>
                    <input title="input" class="input" type="search" value="Paris, Belleville">
                </span>
                </form>
            </div>



            <article class="reservation">
                <h1 class="res_title">Réservez le menu qui vous convient</h1>
                <p class="p_style">Découvrez des restaurants d'exception, selectionnés par nos soins.
                </p>
                <button onclick="window.location.href='#'" class="btn_explorer" type="button">Explorer nos restaurants</button>

            </article>
        </div>


        <nav class="navigation">
            <h2 class="nav_title">Fonctionnement</h2>
            <div class="list_box">
                <div><button type="button" class="nav_btn"><span><img src="icones/num1.png" alt="numero" class="num"></span><i class="ico-nav fas fa-mobile-alt"></i>Choisissez un restaurant</button></div>
                <div><button type="button" class="nav_btn"><span><img src="icones/num2.png" alt="numero" class="num"></span><i class="ico-nav fas fa-list-ul"></i>Composez votre menu</button></div>
                <div><button type="button" class="nav_btn"><span><img src="icones/num3.png" alt="numero" class="num"></span><i class="ico-nav fas fa-store"></i> Degustez au restaurant</button></div>
            </div>
        </nav>
        <br>


        <section class="restaurant_list ">
            <span class="restaurant_title">
                <h2>Restaurants</h2>
            </span>

            <a href="menupage/La-palette-du-goût.html">
                <div class="restaurant">
                    <p class="new">Nouveau</p>
                    <img class="img_resto1" src="restaurants/palette.jpg" alt="resto1">
                    <div class="restaurant_text">
                        <h2>La palette du goût<i class="heart far fa-heart"></i></h2>
                        <p>Ménilmontant</p>
                    </div>
                </div>
            </a>

            <a href="menupage/la-note-enchantée.html">
                <div class="restaurant">
                    <p class="new">Nouveau</p>
                    <img class="img_resto1" src="restaurants/note1.jpg" alt="resto1">
                    <div class="restaurant_text">
                        <h2>La note enchantée<i class="heart far fa-heart"></i></h2>
                        <p>Charonne</p>
                    </div>
                </div>
            </a>

            <a href="menupage/à-la-francaise.html">
                <div class="restaurant resto_cartefr">

                    <img class="img_resto1" src="restaurants/france.jpg" alt="resto1">
                    <div class="restaurant_text">
                        <h2>À la française <i class="heart far fa-heart"></i></h2>
                        <p>Cité Rouge</p>
                    </div>
                </div>
            </a>

            <a href="menupage/Le-delice-des-sens.html">
                <div class="restaurant">

                    <img class="img_resto1" src="restaurants/delice.jpg" alt="resto1">
                    <div class="restaurant_text">
                        <h2>Le délice des sens<i class="heart far fa-heart"></i></h2>
                        <p>Folie-Mericourt</p>
                    </div>
                </div>
            </a>

        </section>
        <footer class="foot">
            <h3 class="foot_title">ohmyfood</h3>
            <a href="#"><i class="fas fa-utensils"></i>Proposer un restaurant</a>
            <a href="#"><i class="fas fa-handshake-angle handsize"></i>Devenir partenaire</a>
            <a href="#">Mentions légales</a>
            <address> <a href="mailto:toto@ohmyfood.com">Contact</a></address>
        </footer>
    </main>

</body>

</html>


